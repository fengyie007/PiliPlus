import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';
import 'package:PiliPalaX/pages/setting/widgets/select_dialog.dart';
import 'package:PiliPalaX/plugin/pl_player/index.dart';
import 'package:PiliPalaX/services/service_locator.dart';
import 'package:PiliPalaX/utils/storage.dart';

import '../../models/video/play/subtitle.dart';
import 'widgets/switch_item.dart';

class PlaySetting extends StatefulWidget {
  const PlaySetting({super.key});

  @override
  State<PlaySetting> createState() => _PlaySettingState();
}

class _PlaySettingState extends State<PlaySetting> {
  Box setting = GStrorage.setting;
  late String defaultSubtitlePreference;
  late int defaultFullScreenMode;
  late int defaultBtmProgressBehavior;

  @override
  void initState() {
    super.initState();
    defaultFullScreenMode = setting.get(SettingBoxKey.fullScreenMode,
        defaultValue: FullScreenMode.values.first.code);
    defaultBtmProgressBehavior = setting.get(SettingBoxKey.btmProgressBehavior,
        defaultValue: BtmProgresBehavior.values.first.code);
    defaultSubtitlePreference = setting.get(SettingBoxKey.subtitlePreference,
        defaultValue: SubtitlePreference.values.first.code);
  }

  @override
  void dispose() {
    super.dispose();

    // 重新验证媒体通知后台播放设置
    videoPlayerServiceHandler.revalidateSetting();
  }

  @override
  Widget build(BuildContext context) {
    TextStyle titleStyle = Theme.of(context).textTheme.titleMedium!;
    TextStyle subTitleStyle = Theme.of(context)
        .textTheme
        .labelMedium!
        .copyWith(color: Theme.of(context).colorScheme.outline);
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        titleSpacing: 0,
        title: Text(
          '播放器设置',
          style: Theme.of(context).textTheme.titleMedium,
        ),
      ),
      body: ListView(
        children: [
          const SetSwitchItem(
            title: '弹幕开关',
            subTitle: '设定弹幕是否默认显示',
            setKey: SettingBoxKey.enableShowDanmaku,
            defaultVal: false,
          ),
          ListTile(
            dense: false,
            onTap: () => Get.toNamed('/playSpeedSet'),
            title: Text('倍速设置', style: titleStyle),
            subtitle: Text('设置视频播放速度', style: subTitleStyle),
          ),
          const SetSwitchItem(
            title: '自动播放',
            subTitle: '进入详情页自动播放',
            setKey: SettingBoxKey.autoPlayEnable,
            defaultVal: true,
          ),
          const SetSwitchItem(
            title: '双击快退/快进',
            subTitle: '左侧双击快退，右侧双击快进',
            setKey: SettingBoxKey.enableQuickDouble,
            defaultVal: true,
          ),
          ListTile(
            dense: false,
            title: Text('自动启用字幕', style: titleStyle),
            subtitle: Text(
                '当前选择偏好：'
                '${SubtitlePreferenceCode.fromCode(defaultSubtitlePreference)!.description}',
                style: subTitleStyle),
            onTap: () async {
              String? result = await showDialog(
                context: context,
                builder: (context) {
                  return SelectDialog<String>(
                      title: '字幕选择偏好',
                      value: setting.get(SettingBoxKey.subtitlePreference,
                          defaultValue: SubtitlePreference.values.first.code),
                      values: SubtitlePreference.values.map((e) {
                        return {'title': e.description, 'value': e.code};
                      }).toList());
                },
              );
              if (result != null) {
                setting.put(SettingBoxKey.subtitlePreference, result);
                defaultSubtitlePreference = result;
                setState(() {});
              }
            },
          ),
          const SetSwitchItem(
            title: '竖屏扩大展示',
            subTitle: '小屏竖屏视频宽高比由16:9扩大至4:5（！暂不支持临时收起）',
            setKey: SettingBoxKey.enableVerticalExpand,
            defaultVal: false,
          ),
          const SetSwitchItem(
            title: '自动全屏',
            subTitle: '视频开始播放时进入全屏',
            setKey: SettingBoxKey.enableAutoEnter,
            defaultVal: false,
          ),
          const SetSwitchItem(
            title: '自动退出全屏',
            subTitle: '视频结束播放时退出全屏',
            setKey: SettingBoxKey.enableAutoExit,
            defaultVal: false,
          ),
          const SetSwitchItem(
            title: '后台播放',
            subTitle: '进入后台时继续播放',
            setKey: SettingBoxKey.enableBackgroundPlay,
            defaultVal: false,
          ),
          if (Platform.isAndroid)
            const SetSwitchItem(
              title: '后台画中画',
              subTitle: '进入后台时以小窗形式（PiP）播放',
              setKey: SettingBoxKey.autoPiP,
              defaultVal: false,
            ),
          if (Platform.isAndroid)
            const SetSwitchItem(
              title: '画中画不加载弹幕',
              subTitle: '当弹幕开关开启时，小窗屏蔽弹幕以获得较好的体验',
              setKey: SettingBoxKey.pipNoDanmaku,
              defaultVal: true,
            ),
          const SetSwitchItem(
            title: '全屏手势反向',
            subTitle: '默认播放器中部向上滑动进入全屏，向下退出\n开启后向下全屏，向上退出',
            setKey: SettingBoxKey.fullScreenGestureReverse,
            defaultVal: false,
          ),
          const SetSwitchItem(
            title: '观看人数',
            subTitle: '展示同时在看人数',
            setKey: SettingBoxKey.enableOnlineTotal,
            defaultVal: false,
          ),
          ListTile(
            dense: false,
            title: Text('默认全屏方式', style: titleStyle),
            subtitle: Text(
              '当前全屏方式：${FullScreenModeCode.fromCode(defaultFullScreenMode)!.description}',
              style: subTitleStyle,
            ),
            onTap: () async {
              int? result = await showDialog(
                context: context,
                builder: (context) {
                  return SelectDialog<int>(
                      title: '默认全屏方式',
                      value: defaultFullScreenMode,
                      values: FullScreenMode.values.map((e) {
                        return {'title': e.description, 'value': e.code};
                      }).toList());
                },
              );
              if (result != null) {
                defaultFullScreenMode = result;
                setting.put(SettingBoxKey.fullScreenMode, result);
                setState(() {});
              }
            },
          ),
          ListTile(
            dense: false,
            title: Text('底部进度条展示', style: titleStyle),
            subtitle: Text(
              '当前展示方式：${BtmProgresBehaviorCode.fromCode(defaultBtmProgressBehavior)!.description}',
              style: subTitleStyle,
            ),
            onTap: () async {
              int? result = await showDialog(
                context: context,
                builder: (context) {
                  return SelectDialog<int>(
                      title: '底部进度条展示',
                      value: defaultBtmProgressBehavior,
                      values: BtmProgresBehavior.values.map((e) {
                        return {'title': e.description, 'value': e.code};
                      }).toList());
                },
              );
              if (result != null) {
                defaultBtmProgressBehavior = result;
                setting.put(SettingBoxKey.btmProgressBehavior, result);
                setState(() {});
              }
            },
          ),
        ],
      ),
    );
  }
}
