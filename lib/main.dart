import 'dart:io';

import 'package:PiliPalaX/utils/cache_manage.dart';
import 'package:flutter/services.dart';
import 'package:flutter_displaymode/flutter_displaymode.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:dynamic_color/dynamic_color.dart';
import 'package:hive/hive.dart';
import 'package:PiliPalaX/common/widgets/custom_toast.dart';
import 'package:PiliPalaX/http/init.dart';
import 'package:PiliPalaX/models/common/color_type.dart';
import 'package:PiliPalaX/models/common/theme_type.dart';
import 'package:PiliPalaX/pages/search/index.dart';
import 'package:PiliPalaX/pages/video/detail/index.dart';
import 'package:PiliPalaX/router/app_pages.dart';
import 'package:PiliPalaX/pages/main/view.dart';
import 'package:PiliPalaX/services/service_locator.dart';
import 'package:PiliPalaX/utils/app_scheme.dart';
import 'package:PiliPalaX/utils/data.dart';
import 'package:PiliPalaX/utils/storage.dart';
import 'package:media_kit/media_kit.dart'; // Provides [Player], [Media], [Playlist] etc.
import 'package:PiliPalaX/utils/recommend_filter.dart';
import 'package:catcher_2/catcher_2.dart';
import './services/loggeer.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  MediaKit.ensureInitialized();
  await GStorage.init();
  if (GStorage.setting.get(SettingBoxKey.autoClearCache, defaultValue: false)) {
    await CacheManage.clearLibraryCache();
  }
  if (GStorage.setting
      .get(SettingBoxKey.horizontalScreen, defaultValue: false)) {
    await SystemChrome.setPreferredOrientations(
      //支持竖屏与横屏
      [
        DeviceOrientation.portraitUp,
        // DeviceOrientation.portraitDown,
        DeviceOrientation.landscapeLeft,
        DeviceOrientation.landscapeRight,
      ],
    );
  } else {
    await SystemChrome.setPreferredOrientations(
      //支持竖屏
      [
        DeviceOrientation.portraitUp,
      ],
    );
  }
  await setupServiceLocator();
  Request();
  await Request.setCookie();
  RecommendFilter();
  SmartDialog.config.toast =
      SmartConfigToast(displayType: SmartToastType.onlyRefresh);
  // 异常捕获 logo记录
  final Catcher2Options debugConfig = Catcher2Options(
    SilentReportMode(),
    [
      FileHandler(await getLogsPath()),
      ConsoleHandler(
        enableDeviceParameters: false,
        enableApplicationParameters: false,
      )
    ],
  );

  final Catcher2Options releaseConfig = Catcher2Options(
    SilentReportMode(),
    [FileHandler(await getLogsPath())],
  );

  Catcher2(
    debugConfig: debugConfig,
    releaseConfig: releaseConfig,
    runAppFunction: () {
      runApp(const MyApp());
    },
  );

  // 小白条、导航栏沉浸
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.transparent,
    systemNavigationBarDividerColor: Colors.transparent,
    statusBarColor: Colors.transparent,
    systemNavigationBarContrastEnforced: false,
  ));
  Data.init();
  PiliScheme.init();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Box setting = GStorage.setting;
    // 主题色
    Color defaultColor =
        colorThemeTypes[setting.get(SettingBoxKey.customColor, defaultValue: 0)]
            ['color'];
    Color brandColor = defaultColor;
    // 主题模式
    ThemeType currentThemeValue = ThemeType.values[setting
        .get(SettingBoxKey.themeMode, defaultValue: ThemeType.system.code)];
    // 是否动态取色
    bool isDynamicColor =
        setting.get(SettingBoxKey.dynamicColor, defaultValue: true);
    // 字体缩放大小
    double textScale =
        setting.get(SettingBoxKey.defaultTextScale, defaultValue: 1.0);

    // 强制设置高帧率
    if (Platform.isAndroid) {
      late List modes;
      FlutterDisplayMode.supported.then((value) {
        modes = value;
        var storageDisplay = setting.get(SettingBoxKey.displayMode);
        DisplayMode f = DisplayMode.auto;
        if (storageDisplay != null) {
          f = modes.firstWhere((e) => e.toString() == storageDisplay,
              orElse: () => f);
        }
        DisplayMode preferred = modes.toList().firstWhere((el) => el == f);
        FlutterDisplayMode.setPreferredMode(preferred);
      });
    }

    return DynamicColorBuilder(
      builder: ((ColorScheme? lightDynamic, ColorScheme? darkDynamic) {
        ColorScheme? lightColorScheme;
        ColorScheme? darkColorScheme;
        if (lightDynamic != null && darkDynamic != null && isDynamicColor) {
          // dynamic取色成功
          lightColorScheme = lightDynamic.harmonized();
          darkColorScheme = darkDynamic.harmonized();
        } else {
          // dynamic取色失败，采用品牌色
          lightColorScheme = ColorScheme.fromSeed(
            seedColor: brandColor,
            brightness: Brightness.light,
          );
          darkColorScheme = ColorScheme.fromSeed(
            seedColor: brandColor,
            brightness: Brightness.dark,
          );
        }
        // 图片缓存
        // PaintingBinding.instance.imageCache.maximumSizeBytes = 1000 << 20;
        return GetMaterialApp(
          // showSemanticsDebugger: true,
          title: 'PiliPalaX',
          theme: ThemeData(
            // fontFamily: 'HarmonyOS',
            colorScheme: currentThemeValue == ThemeType.dark
                ? darkColorScheme
                : lightColorScheme,
            useMaterial3: true,
            navigationBarTheme: NavigationBarThemeData(
                surfaceTintColor: (lightDynamic != null && isDynamicColor)
                    ? lightColorScheme.surfaceTint
                    : lightColorScheme.surfaceContainer),
            snackBarTheme: SnackBarThemeData(
              actionTextColor: lightColorScheme.primary,
              backgroundColor: lightColorScheme.secondaryContainer,
              closeIconColor: lightColorScheme.secondary,
              contentTextStyle: TextStyle(color: lightColorScheme.secondary),
              elevation: 20,
            ),
            pageTransitionsTheme: const PageTransitionsTheme(
              builders: <TargetPlatform, PageTransitionsBuilder>{
                TargetPlatform.android: ZoomPageTransitionsBuilder(
                  allowEnterRouteSnapshotting: false,
                ),
              },
            ),
            popupMenuTheme: PopupMenuThemeData(
              surfaceTintColor: lightColorScheme.surfaceTint,
            ),
            cardTheme: CardTheme(
              elevation: 2,
              surfaceTintColor: lightColorScheme.surfaceTint,
              shadowColor: Colors.transparent,
            ),
            dialogTheme: DialogTheme(
              surfaceTintColor: lightColorScheme.surfaceTint,
            ),
            progressIndicatorTheme: ProgressIndicatorThemeData(
              refreshBackgroundColor: lightColorScheme.onSecondary,
            ),
          ),
          darkTheme: ThemeData(
            // fontFamily: 'HarmonyOS',
            colorScheme: currentThemeValue == ThemeType.light
                ? lightColorScheme
                : darkColorScheme,
            useMaterial3: true,
            navigationBarTheme: NavigationBarThemeData(
                surfaceTintColor: (darkDynamic != null && isDynamicColor)
                    ? darkColorScheme.surfaceTint
                    : darkColorScheme.surfaceContainer),
            snackBarTheme: SnackBarThemeData(
              actionTextColor: darkColorScheme.primary,
              backgroundColor: darkColorScheme.secondaryContainer,
              closeIconColor: darkColorScheme.secondary,
              contentTextStyle: TextStyle(color: darkColorScheme.secondary),
              elevation: 20,
            ),
            popupMenuTheme: PopupMenuThemeData(
              surfaceTintColor: darkColorScheme.surfaceTint,
            ),
            cardTheme: CardTheme(
              elevation: 2,
              surfaceTintColor: darkColorScheme.surfaceTint,
              shadowColor: Colors.transparent,
            ),
            dialogTheme: DialogTheme(
              surfaceTintColor: darkColorScheme.surfaceTint,
            ),
            progressIndicatorTheme: ProgressIndicatorThemeData(
              refreshBackgroundColor: darkColorScheme.onSecondary,
            ),
          ),
          themeMode: GStorage.themeMode,
          localizationsDelegates: const [
            GlobalCupertinoLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
          ],
          locale: const Locale("zh", "CN"),
          supportedLocales: const [Locale("zh", "CN"), Locale("en", "US")],
          fallbackLocale: const Locale("zh", "CN"),
          getPages: Routes.getPages,
          home: const MainApp(),
          builder: (BuildContext context, Widget? child) {
            return FlutterSmartDialog(
              toastBuilder: (String msg) => CustomToast(msg: msg),
              child: MediaQuery(
                data: MediaQuery.of(context)
                    .copyWith(textScaler: TextScaler.linear(textScale)),
                child: child!,
              ),
            );
          },
          navigatorObservers: [
            VideoDetailPage.routeObserver,
            SearchPage.routeObserver,
          ],
        );
      }),
    );
  }
}
