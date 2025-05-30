//
//  Generated code. Do not modify.
//  source: bilibili/app/viewunite/v1.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $2;
import '../../pagination.pb.dart' as $3;
import '../../playershared.pb.dart' as $5;
import '../../playershared.pbenum.dart' as $5;
import '../archive/middleware/v1.pb.dart' as $4;
import 'common.pb.dart' as $1;
import 'common.pbenum.dart' as $1;
import 'v1.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'v1.pbenum.dart';

class ActivityResource extends $pb.GeneratedMessage {
  factory ActivityResource({
    $core.String? darkTextColor,
    $core.String? dividerColor,
    $core.String? bgColor,
    $core.String? selectedBgColor,
    $core.String? textColor,
    $core.String? lightTextColor,
  }) {
    final $result = create();
    if (darkTextColor != null) {
      $result.darkTextColor = darkTextColor;
    }
    if (dividerColor != null) {
      $result.dividerColor = dividerColor;
    }
    if (bgColor != null) {
      $result.bgColor = bgColor;
    }
    if (selectedBgColor != null) {
      $result.selectedBgColor = selectedBgColor;
    }
    if (textColor != null) {
      $result.textColor = textColor;
    }
    if (lightTextColor != null) {
      $result.lightTextColor = lightTextColor;
    }
    return $result;
  }
  ActivityResource._() : super();
  factory ActivityResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivityResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'darkTextColor')
    ..aOS(2, _omitFieldNames ? '' : 'dividerColor')
    ..aOS(3, _omitFieldNames ? '' : 'bgColor')
    ..aOS(4, _omitFieldNames ? '' : 'selectedBgColor')
    ..aOS(5, _omitFieldNames ? '' : 'textColor')
    ..aOS(6, _omitFieldNames ? '' : 'lightTextColor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivityResource clone() => ActivityResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivityResource copyWith(void Function(ActivityResource) updates) => super.copyWith((message) => updates(message as ActivityResource)) as ActivityResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityResource create() => ActivityResource._();
  ActivityResource createEmptyInstance() => create();
  static $pb.PbList<ActivityResource> createRepeated() => $pb.PbList<ActivityResource>();
  @$core.pragma('dart2js:noInline')
  static ActivityResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityResource>(create);
  static ActivityResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get darkTextColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set darkTextColor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDarkTextColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearDarkTextColor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get dividerColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set dividerColor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDividerColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDividerColor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bgColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set bgColor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBgColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearBgColor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get selectedBgColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set selectedBgColor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelectedBgColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelectedBgColor() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get textColor => $_getSZ(4);
  @$pb.TagNumber(5)
  set textColor($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTextColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextColor() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get lightTextColor => $_getSZ(5);
  @$pb.TagNumber(6)
  set lightTextColor($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLightTextColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearLightTextColor() => $_clearField(6);
}

class Arc extends $pb.GeneratedMessage {
  factory Arc({
    $fixnum.Int64? aid,
    $fixnum.Int64? cid,
    $fixnum.Int64? duration,
    $1.Stat? stat,
    $core.String? bvid,
    $core.int? copyright,
    Rights? right,
    $core.String? cover,
    $fixnum.Int64? typeId,
    $core.String? title,
  }) {
    final $result = create();
    if (aid != null) {
      $result.aid = aid;
    }
    if (cid != null) {
      $result.cid = cid;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (stat != null) {
      $result.stat = stat;
    }
    if (bvid != null) {
      $result.bvid = bvid;
    }
    if (copyright != null) {
      $result.copyright = copyright;
    }
    if (right != null) {
      $result.right = right;
    }
    if (cover != null) {
      $result.cover = cover;
    }
    if (typeId != null) {
      $result.typeId = typeId;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  Arc._() : super();
  factory Arc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Arc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Arc', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aInt64(2, _omitFieldNames ? '' : 'cid')
    ..aInt64(3, _omitFieldNames ? '' : 'duration')
    ..aOM<$1.Stat>(4, _omitFieldNames ? '' : 'stat', subBuilder: $1.Stat.create)
    ..aOS(5, _omitFieldNames ? '' : 'bvid')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'copyright', $pb.PbFieldType.O3)
    ..aOM<Rights>(7, _omitFieldNames ? '' : 'right', subBuilder: Rights.create)
    ..aOS(8, _omitFieldNames ? '' : 'cover')
    ..aInt64(9, _omitFieldNames ? '' : 'typeId')
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Arc clone() => Arc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Arc copyWith(void Function(Arc) updates) => super.copyWith((message) => updates(message as Arc)) as Arc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Arc create() => Arc._();
  Arc createEmptyInstance() => create();
  static $pb.PbList<Arc> createRepeated() => $pb.PbList<Arc>();
  @$core.pragma('dart2js:noInline')
  static Arc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Arc>(create);
  static Arc? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cid => $_getI64(1);
  @$pb.TagNumber(2)
  set cid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(3)
  set duration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Stat get stat => $_getN(3);
  @$pb.TagNumber(4)
  set stat($1.Stat v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStat() => $_has(3);
  @$pb.TagNumber(4)
  void clearStat() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Stat ensureStat() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get bvid => $_getSZ(4);
  @$pb.TagNumber(5)
  set bvid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBvid() => $_has(4);
  @$pb.TagNumber(5)
  void clearBvid() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get copyright => $_getIZ(5);
  @$pb.TagNumber(6)
  set copyright($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCopyright() => $_has(5);
  @$pb.TagNumber(6)
  void clearCopyright() => $_clearField(6);

  @$pb.TagNumber(7)
  Rights get right => $_getN(6);
  @$pb.TagNumber(7)
  set right(Rights v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRight() => $_has(6);
  @$pb.TagNumber(7)
  void clearRight() => $_clearField(7);
  @$pb.TagNumber(7)
  Rights ensureRight() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get cover => $_getSZ(7);
  @$pb.TagNumber(8)
  set cover($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCover() => $_has(7);
  @$pb.TagNumber(8)
  void clearCover() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get typeId => $_getI64(8);
  @$pb.TagNumber(9)
  set typeId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTypeId() => $_has(8);
  @$pb.TagNumber(9)
  void clearTypeId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(9);
  @$pb.TagNumber(10)
  set title($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(9);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);
}

class ArcRefreshReply extends $pb.GeneratedMessage {
  factory ArcRefreshReply({
    $1.Stat? stat,
    SimpleReqUser? reqUser,
    SimpleArc? arc,
    Online? online,
    LikeConfig? likeConfig,
    SimpleOwner? owner,
    ReplyStyle? replyStyle,
  }) {
    final $result = create();
    if (stat != null) {
      $result.stat = stat;
    }
    if (reqUser != null) {
      $result.reqUser = reqUser;
    }
    if (arc != null) {
      $result.arc = arc;
    }
    if (online != null) {
      $result.online = online;
    }
    if (likeConfig != null) {
      $result.likeConfig = likeConfig;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (replyStyle != null) {
      $result.replyStyle = replyStyle;
    }
    return $result;
  }
  ArcRefreshReply._() : super();
  factory ArcRefreshReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArcRefreshReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArcRefreshReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOM<$1.Stat>(1, _omitFieldNames ? '' : 'stat', subBuilder: $1.Stat.create)
    ..aOM<SimpleReqUser>(2, _omitFieldNames ? '' : 'reqUser', subBuilder: SimpleReqUser.create)
    ..aOM<SimpleArc>(3, _omitFieldNames ? '' : 'arc', subBuilder: SimpleArc.create)
    ..aOM<Online>(4, _omitFieldNames ? '' : 'online', subBuilder: Online.create)
    ..aOM<LikeConfig>(5, _omitFieldNames ? '' : 'likeConfig', subBuilder: LikeConfig.create)
    ..aOM<SimpleOwner>(6, _omitFieldNames ? '' : 'owner', subBuilder: SimpleOwner.create)
    ..aOM<ReplyStyle>(7, _omitFieldNames ? '' : 'replyStyle', subBuilder: ReplyStyle.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArcRefreshReply clone() => ArcRefreshReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArcRefreshReply copyWith(void Function(ArcRefreshReply) updates) => super.copyWith((message) => updates(message as ArcRefreshReply)) as ArcRefreshReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArcRefreshReply create() => ArcRefreshReply._();
  ArcRefreshReply createEmptyInstance() => create();
  static $pb.PbList<ArcRefreshReply> createRepeated() => $pb.PbList<ArcRefreshReply>();
  @$core.pragma('dart2js:noInline')
  static ArcRefreshReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArcRefreshReply>(create);
  static ArcRefreshReply? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Stat get stat => $_getN(0);
  @$pb.TagNumber(1)
  set stat($1.Stat v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStat() => $_has(0);
  @$pb.TagNumber(1)
  void clearStat() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Stat ensureStat() => $_ensure(0);

  @$pb.TagNumber(2)
  SimpleReqUser get reqUser => $_getN(1);
  @$pb.TagNumber(2)
  set reqUser(SimpleReqUser v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReqUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearReqUser() => $_clearField(2);
  @$pb.TagNumber(2)
  SimpleReqUser ensureReqUser() => $_ensure(1);

  @$pb.TagNumber(3)
  SimpleArc get arc => $_getN(2);
  @$pb.TagNumber(3)
  set arc(SimpleArc v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasArc() => $_has(2);
  @$pb.TagNumber(3)
  void clearArc() => $_clearField(3);
  @$pb.TagNumber(3)
  SimpleArc ensureArc() => $_ensure(2);

  @$pb.TagNumber(4)
  Online get online => $_getN(3);
  @$pb.TagNumber(4)
  set online(Online v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnline() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnline() => $_clearField(4);
  @$pb.TagNumber(4)
  Online ensureOnline() => $_ensure(3);

  @$pb.TagNumber(5)
  LikeConfig get likeConfig => $_getN(4);
  @$pb.TagNumber(5)
  set likeConfig(LikeConfig v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLikeConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearLikeConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  LikeConfig ensureLikeConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  SimpleOwner get owner => $_getN(5);
  @$pb.TagNumber(6)
  set owner(SimpleOwner v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOwner() => $_has(5);
  @$pb.TagNumber(6)
  void clearOwner() => $_clearField(6);
  @$pb.TagNumber(6)
  SimpleOwner ensureOwner() => $_ensure(5);

  @$pb.TagNumber(7)
  ReplyStyle get replyStyle => $_getN(6);
  @$pb.TagNumber(7)
  set replyStyle(ReplyStyle v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyStyle() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplyStyle() => $_clearField(7);
  @$pb.TagNumber(7)
  ReplyStyle ensureReplyStyle() => $_ensure(6);
}

class ArcRefreshReq extends $pb.GeneratedMessage {
  factory ArcRefreshReq({
    $fixnum.Int64? aid,
    $core.String? bvid,
    UnionType? type,
  }) {
    final $result = create();
    if (aid != null) {
      $result.aid = aid;
    }
    if (bvid != null) {
      $result.bvid = bvid;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ArcRefreshReq._() : super();
  factory ArcRefreshReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArcRefreshReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArcRefreshReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aOS(2, _omitFieldNames ? '' : 'bvid')
    ..e<UnionType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: UnionType.UGC, valueOf: UnionType.valueOf, enumValues: UnionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArcRefreshReq clone() => ArcRefreshReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArcRefreshReq copyWith(void Function(ArcRefreshReq) updates) => super.copyWith((message) => updates(message as ArcRefreshReq)) as ArcRefreshReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArcRefreshReq create() => ArcRefreshReq._();
  ArcRefreshReq createEmptyInstance() => create();
  static $pb.PbList<ArcRefreshReq> createRepeated() => $pb.PbList<ArcRefreshReq>();
  @$core.pragma('dart2js:noInline')
  static ArcRefreshReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArcRefreshReq>(create);
  static ArcRefreshReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bvid => $_getSZ(1);
  @$pb.TagNumber(2)
  set bvid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBvid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBvid() => $_clearField(2);

  @$pb.TagNumber(3)
  UnionType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(UnionType v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);
}

class AttentionCard extends $pb.GeneratedMessage {
  factory AttentionCard({
    $core.Iterable<ShowTime>? showTime,
  }) {
    final $result = create();
    if (showTime != null) {
      $result.showTime.addAll(showTime);
    }
    return $result;
  }
  AttentionCard._() : super();
  factory AttentionCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttentionCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttentionCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..pc<ShowTime>(1, _omitFieldNames ? '' : 'showTime', $pb.PbFieldType.PM, subBuilder: ShowTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttentionCard clone() => AttentionCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttentionCard copyWith(void Function(AttentionCard) updates) => super.copyWith((message) => updates(message as AttentionCard)) as AttentionCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttentionCard create() => AttentionCard._();
  AttentionCard createEmptyInstance() => create();
  static $pb.PbList<AttentionCard> createRepeated() => $pb.PbList<AttentionCard>();
  @$core.pragma('dart2js:noInline')
  static AttentionCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttentionCard>(create);
  static AttentionCard? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ShowTime> get showTime => $_getList(0);
}

class BgPlayNotice extends $pb.GeneratedMessage {
  factory BgPlayNotice({
    $core.bool? allowShow,
    $core.String? text,
    $core.String? btnText1,
    $core.String? btnText2,
  }) {
    final $result = create();
    if (allowShow != null) {
      $result.allowShow = allowShow;
    }
    if (text != null) {
      $result.text = text;
    }
    if (btnText1 != null) {
      $result.btnText1 = btnText1;
    }
    if (btnText2 != null) {
      $result.btnText2 = btnText2;
    }
    return $result;
  }
  BgPlayNotice._() : super();
  factory BgPlayNotice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BgPlayNotice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BgPlayNotice', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'allowShow')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'btnText1')
    ..aOS(4, _omitFieldNames ? '' : 'btnText2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BgPlayNotice clone() => BgPlayNotice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BgPlayNotice copyWith(void Function(BgPlayNotice) updates) => super.copyWith((message) => updates(message as BgPlayNotice)) as BgPlayNotice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BgPlayNotice create() => BgPlayNotice._();
  BgPlayNotice createEmptyInstance() => create();
  static $pb.PbList<BgPlayNotice> createRepeated() => $pb.PbList<BgPlayNotice>();
  @$core.pragma('dart2js:noInline')
  static BgPlayNotice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BgPlayNotice>(create);
  static BgPlayNotice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allowShow => $_getBF(0);
  @$pb.TagNumber(1)
  set allowShow($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowShow() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowShow() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get btnText1 => $_getSZ(2);
  @$pb.TagNumber(3)
  set btnText1($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBtnText1() => $_has(2);
  @$pb.TagNumber(3)
  void clearBtnText1() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get btnText2 => $_getSZ(3);
  @$pb.TagNumber(4)
  set btnText2($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBtnText2() => $_has(3);
  @$pb.TagNumber(4)
  void clearBtnText2() => $_clearField(4);
}

class BizFollowVideoParam extends $pb.GeneratedMessage {
  factory BizFollowVideoParam({
    $fixnum.Int64? seasonId,
  }) {
    final $result = create();
    if (seasonId != null) {
      $result.seasonId = seasonId;
    }
    return $result;
  }
  BizFollowVideoParam._() : super();
  factory BizFollowVideoParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BizFollowVideoParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BizFollowVideoParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'seasonId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BizFollowVideoParam clone() => BizFollowVideoParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BizFollowVideoParam copyWith(void Function(BizFollowVideoParam) updates) => super.copyWith((message) => updates(message as BizFollowVideoParam)) as BizFollowVideoParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BizFollowVideoParam create() => BizFollowVideoParam._();
  BizFollowVideoParam createEmptyInstance() => create();
  static $pb.PbList<BizFollowVideoParam> createRepeated() => $pb.PbList<BizFollowVideoParam>();
  @$core.pragma('dart2js:noInline')
  static BizFollowVideoParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BizFollowVideoParam>(create);
  static BizFollowVideoParam? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seasonId => $_getI64(0);
  @$pb.TagNumber(1)
  set seasonId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeasonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeasonId() => $_clearField(1);
}

class BizGameBackflowParam extends $pb.GeneratedMessage {
  factory BizGameBackflowParam({
    $core.String? extra,
  }) {
    final $result = create();
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  BizGameBackflowParam._() : super();
  factory BizGameBackflowParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BizGameBackflowParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BizGameBackflowParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'extra')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BizGameBackflowParam clone() => BizGameBackflowParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BizGameBackflowParam copyWith(void Function(BizGameBackflowParam) updates) => super.copyWith((message) => updates(message as BizGameBackflowParam)) as BizGameBackflowParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BizGameBackflowParam create() => BizGameBackflowParam._();
  BizGameBackflowParam createEmptyInstance() => create();
  static $pb.PbList<BizGameBackflowParam> createRepeated() => $pb.PbList<BizGameBackflowParam>();
  @$core.pragma('dart2js:noInline')
  static BizGameBackflowParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BizGameBackflowParam>(create);
  static BizGameBackflowParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get extra => $_getSZ(0);
  @$pb.TagNumber(1)
  set extra($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtra() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtra() => $_clearField(1);
}

class BizJumpLinkParam extends $pb.GeneratedMessage {
  factory BizJumpLinkParam({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  BizJumpLinkParam._() : super();
  factory BizJumpLinkParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BizJumpLinkParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BizJumpLinkParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BizJumpLinkParam clone() => BizJumpLinkParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BizJumpLinkParam copyWith(void Function(BizJumpLinkParam) updates) => super.copyWith((message) => updates(message as BizJumpLinkParam)) as BizJumpLinkParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BizJumpLinkParam create() => BizJumpLinkParam._();
  BizJumpLinkParam createEmptyInstance() => create();
  static $pb.PbList<BizJumpLinkParam> createRepeated() => $pb.PbList<BizJumpLinkParam>();
  @$core.pragma('dart2js:noInline')
  static BizJumpLinkParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BizJumpLinkParam>(create);
  static BizJumpLinkParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

class BizReserveActivityParam extends $pb.GeneratedMessage {
  factory BizReserveActivityParam({
    $fixnum.Int64? activityId,
    $core.String? from,
    $core.String? type,
    $fixnum.Int64? oid,
    $fixnum.Int64? reserveId,
  }) {
    final $result = create();
    if (activityId != null) {
      $result.activityId = activityId;
    }
    if (from != null) {
      $result.from = from;
    }
    if (type != null) {
      $result.type = type;
    }
    if (oid != null) {
      $result.oid = oid;
    }
    if (reserveId != null) {
      $result.reserveId = reserveId;
    }
    return $result;
  }
  BizReserveActivityParam._() : super();
  factory BizReserveActivityParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BizReserveActivityParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BizReserveActivityParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'activityId')
    ..aOS(2, _omitFieldNames ? '' : 'from')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aInt64(4, _omitFieldNames ? '' : 'oid')
    ..aInt64(5, _omitFieldNames ? '' : 'reserveId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BizReserveActivityParam clone() => BizReserveActivityParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BizReserveActivityParam copyWith(void Function(BizReserveActivityParam) updates) => super.copyWith((message) => updates(message as BizReserveActivityParam)) as BizReserveActivityParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BizReserveActivityParam create() => BizReserveActivityParam._();
  BizReserveActivityParam createEmptyInstance() => create();
  static $pb.PbList<BizReserveActivityParam> createRepeated() => $pb.PbList<BizReserveActivityParam>();
  @$core.pragma('dart2js:noInline')
  static BizReserveActivityParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BizReserveActivityParam>(create);
  static BizReserveActivityParam? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get activityId => $_getI64(0);
  @$pb.TagNumber(1)
  set activityId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActivityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActivityId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get from => $_getSZ(1);
  @$pb.TagNumber(2)
  set from($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get oid => $_getI64(3);
  @$pb.TagNumber(4)
  set oid($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOid() => $_has(3);
  @$pb.TagNumber(4)
  void clearOid() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get reserveId => $_getI64(4);
  @$pb.TagNumber(5)
  set reserveId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReserveId() => $_has(4);
  @$pb.TagNumber(5)
  void clearReserveId() => $_clearField(5);
}

class BizReserveGameParam extends $pb.GeneratedMessage {
  factory BizReserveGameParam({
    $fixnum.Int64? gameId,
  }) {
    final $result = create();
    if (gameId != null) {
      $result.gameId = gameId;
    }
    return $result;
  }
  BizReserveGameParam._() : super();
  factory BizReserveGameParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BizReserveGameParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BizReserveGameParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'gameId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BizReserveGameParam clone() => BizReserveGameParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BizReserveGameParam copyWith(void Function(BizReserveGameParam) updates) => super.copyWith((message) => updates(message as BizReserveGameParam)) as BizReserveGameParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BizReserveGameParam create() => BizReserveGameParam._();
  BizReserveGameParam createEmptyInstance() => create();
  static $pb.PbList<BizReserveGameParam> createRepeated() => $pb.PbList<BizReserveGameParam>();
  @$core.pragma('dart2js:noInline')
  static BizReserveGameParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BizReserveGameParam>(create);
  static BizReserveGameParam? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get gameId => $_getI64(0);
  @$pb.TagNumber(1)
  set gameId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGameId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGameId() => $_clearField(1);
}

class Button extends $pb.GeneratedMessage {
  factory Button({
    $core.String? title,
    $core.String? uri,
    $core.String? icon,
    JumpShowType? jumpShowType,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (jumpShowType != null) {
      $result.jumpShowType = jumpShowType;
    }
    return $result;
  }
  Button._() : super();
  factory Button.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Button.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Button', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..e<JumpShowType>(4, _omitFieldNames ? '' : 'jumpShowType', $pb.PbFieldType.OE, defaultOrMaker: JumpShowType.JST_DEFAULT, valueOf: JumpShowType.valueOf, enumValues: JumpShowType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Button clone() => Button()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Button copyWith(void Function(Button) updates) => super.copyWith((message) => updates(message as Button)) as Button;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Button create() => Button._();
  Button createEmptyInstance() => create();
  static $pb.PbList<Button> createRepeated() => $pb.PbList<Button>();
  @$core.pragma('dart2js:noInline')
  static Button getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Button>(create);
  static Button? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);

  @$pb.TagNumber(4)
  JumpShowType get jumpShowType => $_getN(3);
  @$pb.TagNumber(4)
  set jumpShowType(JumpShowType v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasJumpShowType() => $_has(3);
  @$pb.TagNumber(4)
  void clearJumpShowType() => $_clearField(4);
}

class CM extends $pb.GeneratedMessage {
  factory CM({
    $2.Any? cmUnderPlayer,
    $2.Any? adsControl,
    $core.Iterable<$2.Any>? sourceContent,
    PadRelateCM? padRelateCm,
    $core.Iterable<SourceContentItem>? sourceContentItem,
  }) {
    final $result = create();
    if (cmUnderPlayer != null) {
      $result.cmUnderPlayer = cmUnderPlayer;
    }
    if (adsControl != null) {
      $result.adsControl = adsControl;
    }
    if (sourceContent != null) {
      $result.sourceContent.addAll(sourceContent);
    }
    if (padRelateCm != null) {
      $result.padRelateCm = padRelateCm;
    }
    if (sourceContentItem != null) {
      $result.sourceContentItem.addAll(sourceContentItem);
    }
    return $result;
  }
  CM._() : super();
  factory CM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CM', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOM<$2.Any>(1, _omitFieldNames ? '' : 'cmUnderPlayer', subBuilder: $2.Any.create)
    ..aOM<$2.Any>(2, _omitFieldNames ? '' : 'adsControl', subBuilder: $2.Any.create)
    ..pc<$2.Any>(3, _omitFieldNames ? '' : 'sourceContent', $pb.PbFieldType.PM, subBuilder: $2.Any.create)
    ..aOM<PadRelateCM>(4, _omitFieldNames ? '' : 'padRelateCm', subBuilder: PadRelateCM.create)
    ..pc<SourceContentItem>(5, _omitFieldNames ? '' : 'sourceContentItem', $pb.PbFieldType.PM, subBuilder: SourceContentItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CM clone() => CM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CM copyWith(void Function(CM) updates) => super.copyWith((message) => updates(message as CM)) as CM;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CM create() => CM._();
  CM createEmptyInstance() => create();
  static $pb.PbList<CM> createRepeated() => $pb.PbList<CM>();
  @$core.pragma('dart2js:noInline')
  static CM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CM>(create);
  static CM? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Any get cmUnderPlayer => $_getN(0);
  @$pb.TagNumber(1)
  set cmUnderPlayer($2.Any v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCmUnderPlayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCmUnderPlayer() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensureCmUnderPlayer() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Any get adsControl => $_getN(1);
  @$pb.TagNumber(2)
  set adsControl($2.Any v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdsControl() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdsControl() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Any ensureAdsControl() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$2.Any> get sourceContent => $_getList(2);

  @$pb.TagNumber(4)
  PadRelateCM get padRelateCm => $_getN(3);
  @$pb.TagNumber(4)
  set padRelateCm(PadRelateCM v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPadRelateCm() => $_has(3);
  @$pb.TagNumber(4)
  void clearPadRelateCm() => $_clearField(4);
  @$pb.TagNumber(4)
  PadRelateCM ensurePadRelateCm() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<SourceContentItem> get sourceContentItem => $_getList(4);
}

class CacheAuthenticationReply extends $pb.GeneratedMessage {
  factory CacheAuthenticationReply({
    $pb.PbMap<$fixnum.Int64, CachePlayAvRly>? item,
  }) {
    final $result = create();
    if (item != null) {
      $result.item.addAll(item);
    }
    return $result;
  }
  CacheAuthenticationReply._() : super();
  factory CacheAuthenticationReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CacheAuthenticationReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CacheAuthenticationReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..m<$fixnum.Int64, CachePlayAvRly>(1, _omitFieldNames ? '' : 'item', entryClassName: 'CacheAuthenticationReply.ItemEntry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.OM, valueCreator: CachePlayAvRly.create, valueDefaultOrMaker: CachePlayAvRly.getDefault, packageName: const $pb.PackageName('bilibili.app.viewunite.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CacheAuthenticationReply clone() => CacheAuthenticationReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CacheAuthenticationReply copyWith(void Function(CacheAuthenticationReply) updates) => super.copyWith((message) => updates(message as CacheAuthenticationReply)) as CacheAuthenticationReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CacheAuthenticationReply create() => CacheAuthenticationReply._();
  CacheAuthenticationReply createEmptyInstance() => create();
  static $pb.PbList<CacheAuthenticationReply> createRepeated() => $pb.PbList<CacheAuthenticationReply>();
  @$core.pragma('dart2js:noInline')
  static CacheAuthenticationReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CacheAuthenticationReply>(create);
  static CacheAuthenticationReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$fixnum.Int64, CachePlayAvRly> get item => $_getMap(0);
}

class CacheAuthenticationReq extends $pb.GeneratedMessage {
  factory CacheAuthenticationReq({
    $core.Iterable<CachePlayAv>? av,
  }) {
    final $result = create();
    if (av != null) {
      $result.av.addAll(av);
    }
    return $result;
  }
  CacheAuthenticationReq._() : super();
  factory CacheAuthenticationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CacheAuthenticationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CacheAuthenticationReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..pc<CachePlayAv>(1, _omitFieldNames ? '' : 'av', $pb.PbFieldType.PM, subBuilder: CachePlayAv.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CacheAuthenticationReq clone() => CacheAuthenticationReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CacheAuthenticationReq copyWith(void Function(CacheAuthenticationReq) updates) => super.copyWith((message) => updates(message as CacheAuthenticationReq)) as CacheAuthenticationReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CacheAuthenticationReq create() => CacheAuthenticationReq._();
  CacheAuthenticationReq createEmptyInstance() => create();
  static $pb.PbList<CacheAuthenticationReq> createRepeated() => $pb.PbList<CacheAuthenticationReq>();
  @$core.pragma('dart2js:noInline')
  static CacheAuthenticationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CacheAuthenticationReq>(create);
  static CacheAuthenticationReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CachePlayAv> get av => $_getList(0);
}

class CachePlayAv extends $pb.GeneratedMessage {
  factory CachePlayAv({
    $fixnum.Int64? aid,
  }) {
    final $result = create();
    if (aid != null) {
      $result.aid = aid;
    }
    return $result;
  }
  CachePlayAv._() : super();
  factory CachePlayAv.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CachePlayAv.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CachePlayAv', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CachePlayAv clone() => CachePlayAv()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CachePlayAv copyWith(void Function(CachePlayAv) updates) => super.copyWith((message) => updates(message as CachePlayAv)) as CachePlayAv;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CachePlayAv create() => CachePlayAv._();
  CachePlayAv createEmptyInstance() => create();
  static $pb.PbList<CachePlayAv> createRepeated() => $pb.PbList<CachePlayAv>();
  @$core.pragma('dart2js:noInline')
  static CachePlayAv getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CachePlayAv>(create);
  static CachePlayAv? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);
}

class CachePlayAvRly extends $pb.GeneratedMessage {
  factory CachePlayAvRly({
    CacheCode? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  CachePlayAvRly._() : super();
  factory CachePlayAvRly.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CachePlayAvRly.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CachePlayAvRly', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..e<CacheCode>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: CacheCode.PLAY, valueOf: CacheCode.valueOf, enumValues: CacheCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CachePlayAvRly clone() => CachePlayAvRly()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CachePlayAvRly copyWith(void Function(CachePlayAvRly) updates) => super.copyWith((message) => updates(message as CachePlayAvRly)) as CachePlayAvRly;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CachePlayAvRly create() => CachePlayAvRly._();
  CachePlayAvRly createEmptyInstance() => create();
  static $pb.PbList<CachePlayAvRly> createRepeated() => $pb.PbList<CachePlayAvRly>();
  @$core.pragma('dart2js:noInline')
  static CachePlayAvRly getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CachePlayAvRly>(create);
  static CachePlayAvRly? _defaultInstance;

  @$pb.TagNumber(1)
  CacheCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(CacheCode v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

class ChargingPlus extends $pb.GeneratedMessage {
  factory ChargingPlus({
    $core.bool? pass,
    $core.Iterable<PlayToast>? playToast,
  }) {
    final $result = create();
    if (pass != null) {
      $result.pass = pass;
    }
    if (playToast != null) {
      $result.playToast.addAll(playToast);
    }
    return $result;
  }
  ChargingPlus._() : super();
  factory ChargingPlus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChargingPlus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChargingPlus', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'pass')
    ..pc<PlayToast>(2, _omitFieldNames ? '' : 'playToast', $pb.PbFieldType.PM, subBuilder: PlayToast.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChargingPlus clone() => ChargingPlus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChargingPlus copyWith(void Function(ChargingPlus) updates) => super.copyWith((message) => updates(message as ChargingPlus)) as ChargingPlus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChargingPlus create() => ChargingPlus._();
  ChargingPlus createEmptyInstance() => create();
  static $pb.PbList<ChargingPlus> createRepeated() => $pb.PbList<ChargingPlus>();
  @$core.pragma('dart2js:noInline')
  static ChargingPlus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChargingPlus>(create);
  static ChargingPlus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get pass => $_getBF(0);
  @$pb.TagNumber(1)
  set pass($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPass() => $_has(0);
  @$pb.TagNumber(1)
  void clearPass() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PlayToast> get playToast => $_getList(1);
}

class Chronos extends $pb.GeneratedMessage {
  factory Chronos({
    $core.String? md5,
    $core.String? file,
    $core.String? sign,
  }) {
    final $result = create();
    if (md5 != null) {
      $result.md5 = md5;
    }
    if (file != null) {
      $result.file = file;
    }
    if (sign != null) {
      $result.sign = sign;
    }
    return $result;
  }
  Chronos._() : super();
  factory Chronos.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Chronos.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Chronos', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'md5')
    ..aOS(2, _omitFieldNames ? '' : 'file')
    ..aOS(3, _omitFieldNames ? '' : 'sign')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Chronos clone() => Chronos()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Chronos copyWith(void Function(Chronos) updates) => super.copyWith((message) => updates(message as Chronos)) as Chronos;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Chronos create() => Chronos._();
  Chronos createEmptyInstance() => create();
  static $pb.PbList<Chronos> createRepeated() => $pb.PbList<Chronos>();
  @$core.pragma('dart2js:noInline')
  static Chronos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chronos>(create);
  static Chronos? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get md5 => $_getSZ(0);
  @$pb.TagNumber(1)
  set md5($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMd5() => $_has(0);
  @$pb.TagNumber(1)
  void clearMd5() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get file => $_getSZ(1);
  @$pb.TagNumber(2)
  set file($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sign => $_getSZ(2);
  @$pb.TagNumber(3)
  set sign($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(3)
  void clearSign() => $_clearField(3);
}

class ChronosParam extends $pb.GeneratedMessage {
  factory ChronosParam({
    $core.String? engineVersion,
    $core.String? messageProtocol,
    $core.String? serviceKey,
  }) {
    final $result = create();
    if (engineVersion != null) {
      $result.engineVersion = engineVersion;
    }
    if (messageProtocol != null) {
      $result.messageProtocol = messageProtocol;
    }
    if (serviceKey != null) {
      $result.serviceKey = serviceKey;
    }
    return $result;
  }
  ChronosParam._() : super();
  factory ChronosParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChronosParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChronosParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'engineVersion')
    ..aOS(2, _omitFieldNames ? '' : 'messageProtocol')
    ..aOS(3, _omitFieldNames ? '' : 'serviceKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChronosParam clone() => ChronosParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChronosParam copyWith(void Function(ChronosParam) updates) => super.copyWith((message) => updates(message as ChronosParam)) as ChronosParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChronosParam create() => ChronosParam._();
  ChronosParam createEmptyInstance() => create();
  static $pb.PbList<ChronosParam> createRepeated() => $pb.PbList<ChronosParam>();
  @$core.pragma('dart2js:noInline')
  static ChronosParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChronosParam>(create);
  static ChronosParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get engineVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set engineVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEngineVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearEngineVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageProtocol => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageProtocol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageProtocol() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceKey() => $_clearField(3);
}

class CommandDm extends $pb.GeneratedMessage {
  factory CommandDm({
    $fixnum.Int64? id,
    $fixnum.Int64? oid,
    $fixnum.Int64? mid,
    $core.String? command,
    $core.String? content,
    $core.int? progress,
    $core.String? ctime,
    $core.String? mtime,
    $core.String? extra,
    $core.String? idStr,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (oid != null) {
      $result.oid = oid;
    }
    if (mid != null) {
      $result.mid = mid;
    }
    if (command != null) {
      $result.command = command;
    }
    if (content != null) {
      $result.content = content;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (ctime != null) {
      $result.ctime = ctime;
    }
    if (mtime != null) {
      $result.mtime = mtime;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    if (idStr != null) {
      $result.idStr = idStr;
    }
    return $result;
  }
  CommandDm._() : super();
  factory CommandDm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommandDm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommandDm', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'oid')
    ..aInt64(3, _omitFieldNames ? '' : 'mid')
    ..aOS(4, _omitFieldNames ? '' : 'command')
    ..aOS(5, _omitFieldNames ? '' : 'content')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'ctime')
    ..aOS(8, _omitFieldNames ? '' : 'mtime')
    ..aOS(9, _omitFieldNames ? '' : 'extra')
    ..aOS(10, _omitFieldNames ? '' : 'idStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommandDm clone() => CommandDm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommandDm copyWith(void Function(CommandDm) updates) => super.copyWith((message) => updates(message as CommandDm)) as CommandDm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandDm create() => CommandDm._();
  CommandDm createEmptyInstance() => create();
  static $pb.PbList<CommandDm> createRepeated() => $pb.PbList<CommandDm>();
  @$core.pragma('dart2js:noInline')
  static CommandDm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommandDm>(create);
  static CommandDm? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get oid => $_getI64(1);
  @$pb.TagNumber(2)
  set oid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOid() => $_has(1);
  @$pb.TagNumber(2)
  void clearOid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get mid => $_getI64(2);
  @$pb.TagNumber(3)
  set mid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMid() => $_has(2);
  @$pb.TagNumber(3)
  void clearMid() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get command => $_getSZ(3);
  @$pb.TagNumber(4)
  set command($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommand() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommand() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get progress => $_getIZ(5);
  @$pb.TagNumber(6)
  set progress($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgress() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get ctime => $_getSZ(6);
  @$pb.TagNumber(7)
  set ctime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCtime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCtime() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get mtime => $_getSZ(7);
  @$pb.TagNumber(8)
  set mtime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMtime() => $_has(7);
  @$pb.TagNumber(8)
  void clearMtime() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get extra => $_getSZ(8);
  @$pb.TagNumber(9)
  set extra($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExtra() => $_has(8);
  @$pb.TagNumber(9)
  void clearExtra() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get idStr => $_getSZ(9);
  @$pb.TagNumber(10)
  set idStr($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIdStr() => $_has(9);
  @$pb.TagNumber(10)
  void clearIdStr() => $_clearField(10);
}

class Config extends $pb.GeneratedMessage {
  factory Config({
    Online? online,
    PlayerIcon? playerIcon,
    StoryEntrance? storyEntrance,
    BgPlayNotice? bgPlayNotice,
  }) {
    final $result = create();
    if (online != null) {
      $result.online = online;
    }
    if (playerIcon != null) {
      $result.playerIcon = playerIcon;
    }
    if (storyEntrance != null) {
      $result.storyEntrance = storyEntrance;
    }
    if (bgPlayNotice != null) {
      $result.bgPlayNotice = bgPlayNotice;
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOM<Online>(1, _omitFieldNames ? '' : 'online', subBuilder: Online.create)
    ..aOM<PlayerIcon>(2, _omitFieldNames ? '' : 'playerIcon', subBuilder: PlayerIcon.create)
    ..aOM<StoryEntrance>(3, _omitFieldNames ? '' : 'storyEntrance', subBuilder: StoryEntrance.create)
    ..aOM<BgPlayNotice>(4, _omitFieldNames ? '' : 'bgPlayNotice', subBuilder: BgPlayNotice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  @$pb.TagNumber(1)
  Online get online => $_getN(0);
  @$pb.TagNumber(1)
  set online(Online v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnline() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnline() => $_clearField(1);
  @$pb.TagNumber(1)
  Online ensureOnline() => $_ensure(0);

  @$pb.TagNumber(2)
  PlayerIcon get playerIcon => $_getN(1);
  @$pb.TagNumber(2)
  set playerIcon(PlayerIcon v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerIcon() => $_clearField(2);
  @$pb.TagNumber(2)
  PlayerIcon ensurePlayerIcon() => $_ensure(1);

  @$pb.TagNumber(3)
  StoryEntrance get storyEntrance => $_getN(2);
  @$pb.TagNumber(3)
  set storyEntrance(StoryEntrance v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStoryEntrance() => $_has(2);
  @$pb.TagNumber(3)
  void clearStoryEntrance() => $_clearField(3);
  @$pb.TagNumber(3)
  StoryEntrance ensureStoryEntrance() => $_ensure(2);

  @$pb.TagNumber(4)
  BgPlayNotice get bgPlayNotice => $_getN(3);
  @$pb.TagNumber(4)
  set bgPlayNotice(BgPlayNotice v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBgPlayNotice() => $_has(3);
  @$pb.TagNumber(4)
  void clearBgPlayNotice() => $_clearField(4);
  @$pb.TagNumber(4)
  BgPlayNotice ensureBgPlayNotice() => $_ensure(3);
}

class ContractCard extends $pb.GeneratedMessage {
  factory ContractCard({
    $core.double? displayProgress,
    $fixnum.Int64? displayAccuracy,
    $fixnum.Int64? displayDuration,
    $core.int? showMode,
    $core.int? pageType,
    UpperInfos? upper,
    $core.int? isFollowDisplay,
    ContractText? text,
    $fixnum.Int64? followDisplayEndDuration,
    $core.int? isPlayDisplay,
    $core.int? isInteractDisplay,
    $core.bool? playDisplaySwitch,
  }) {
    final $result = create();
    if (displayProgress != null) {
      $result.displayProgress = displayProgress;
    }
    if (displayAccuracy != null) {
      $result.displayAccuracy = displayAccuracy;
    }
    if (displayDuration != null) {
      $result.displayDuration = displayDuration;
    }
    if (showMode != null) {
      $result.showMode = showMode;
    }
    if (pageType != null) {
      $result.pageType = pageType;
    }
    if (upper != null) {
      $result.upper = upper;
    }
    if (isFollowDisplay != null) {
      $result.isFollowDisplay = isFollowDisplay;
    }
    if (text != null) {
      $result.text = text;
    }
    if (followDisplayEndDuration != null) {
      $result.followDisplayEndDuration = followDisplayEndDuration;
    }
    if (isPlayDisplay != null) {
      $result.isPlayDisplay = isPlayDisplay;
    }
    if (isInteractDisplay != null) {
      $result.isInteractDisplay = isInteractDisplay;
    }
    if (playDisplaySwitch != null) {
      $result.playDisplaySwitch = playDisplaySwitch;
    }
    return $result;
  }
  ContractCard._() : super();
  factory ContractCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'displayProgress', $pb.PbFieldType.OF)
    ..aInt64(2, _omitFieldNames ? '' : 'displayAccuracy')
    ..aInt64(3, _omitFieldNames ? '' : 'displayDuration')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'showMode', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageType', $pb.PbFieldType.O3)
    ..aOM<UpperInfos>(6, _omitFieldNames ? '' : 'upper', subBuilder: UpperInfos.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'isFollowDisplay', $pb.PbFieldType.O3)
    ..aOM<ContractText>(8, _omitFieldNames ? '' : 'text', subBuilder: ContractText.create)
    ..aInt64(9, _omitFieldNames ? '' : 'followDisplayEndDuration')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'isPlayDisplay', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'isInteractDisplay', $pb.PbFieldType.O3)
    ..aOB(12, _omitFieldNames ? '' : 'playDisplaySwitch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractCard clone() => ContractCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractCard copyWith(void Function(ContractCard) updates) => super.copyWith((message) => updates(message as ContractCard)) as ContractCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractCard create() => ContractCard._();
  ContractCard createEmptyInstance() => create();
  static $pb.PbList<ContractCard> createRepeated() => $pb.PbList<ContractCard>();
  @$core.pragma('dart2js:noInline')
  static ContractCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractCard>(create);
  static ContractCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get displayProgress => $_getN(0);
  @$pb.TagNumber(1)
  set displayProgress($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayProgress() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get displayAccuracy => $_getI64(1);
  @$pb.TagNumber(2)
  set displayAccuracy($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayAccuracy() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayAccuracy() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get displayDuration => $_getI64(2);
  @$pb.TagNumber(3)
  set displayDuration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayDuration() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get showMode => $_getIZ(3);
  @$pb.TagNumber(4)
  set showMode($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShowMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowMode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get pageType => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageType($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageType() => $_clearField(5);

  @$pb.TagNumber(6)
  UpperInfos get upper => $_getN(5);
  @$pb.TagNumber(6)
  set upper(UpperInfos v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpper() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpper() => $_clearField(6);
  @$pb.TagNumber(6)
  UpperInfos ensureUpper() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get isFollowDisplay => $_getIZ(6);
  @$pb.TagNumber(7)
  set isFollowDisplay($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsFollowDisplay() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsFollowDisplay() => $_clearField(7);

  @$pb.TagNumber(8)
  ContractText get text => $_getN(7);
  @$pb.TagNumber(8)
  set text(ContractText v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasText() => $_has(7);
  @$pb.TagNumber(8)
  void clearText() => $_clearField(8);
  @$pb.TagNumber(8)
  ContractText ensureText() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get followDisplayEndDuration => $_getI64(8);
  @$pb.TagNumber(9)
  set followDisplayEndDuration($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFollowDisplayEndDuration() => $_has(8);
  @$pb.TagNumber(9)
  void clearFollowDisplayEndDuration() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get isPlayDisplay => $_getIZ(9);
  @$pb.TagNumber(10)
  set isPlayDisplay($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsPlayDisplay() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsPlayDisplay() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get isInteractDisplay => $_getIZ(10);
  @$pb.TagNumber(11)
  set isInteractDisplay($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsInteractDisplay() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsInteractDisplay() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get playDisplaySwitch => $_getBF(11);
  @$pb.TagNumber(12)
  set playDisplaySwitch($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPlayDisplaySwitch() => $_has(11);
  @$pb.TagNumber(12)
  void clearPlayDisplaySwitch() => $_clearField(12);
}

class ContractText extends $pb.GeneratedMessage {
  factory ContractText({
    $core.String? title,
    $core.String? subtitle,
    $core.String? inlineTitle,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (inlineTitle != null) {
      $result.inlineTitle = inlineTitle;
    }
    return $result;
  }
  ContractText._() : super();
  factory ContractText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractText', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..aOS(3, _omitFieldNames ? '' : 'inlineTitle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractText clone() => ContractText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractText copyWith(void Function(ContractText) updates) => super.copyWith((message) => updates(message as ContractText)) as ContractText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractText create() => ContractText._();
  ContractText createEmptyInstance() => create();
  static $pb.PbList<ContractText> createRepeated() => $pb.PbList<ContractText>();
  @$core.pragma('dart2js:noInline')
  static ContractText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractText>(create);
  static ContractText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get inlineTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set inlineTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInlineTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearInlineTitle() => $_clearField(3);
}

class Control extends $pb.GeneratedMessage {
  factory Control({
    $core.bool? limit,
  }) {
    final $result = create();
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  Control._() : super();
  factory Control.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Control.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Control', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Control clone() => Control()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Control copyWith(void Function(Control) updates) => super.copyWith((message) => updates(message as Control)) as Control;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Control create() => Control._();
  Control createEmptyInstance() => create();
  static $pb.PbList<Control> createRepeated() => $pb.PbList<Control>();
  @$core.pragma('dart2js:noInline')
  static Control getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Control>(create);
  static Control? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get limit => $_getBF(0);
  @$pb.TagNumber(1)
  set limit($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class DmResource extends $pb.GeneratedMessage {
  factory DmResource({
    $core.Iterable<CommandDm>? commandDms,
    AttentionCard? attention,
    $core.Iterable<OperationCard>? cards,
  }) {
    final $result = create();
    if (commandDms != null) {
      $result.commandDms.addAll(commandDms);
    }
    if (attention != null) {
      $result.attention = attention;
    }
    if (cards != null) {
      $result.cards.addAll(cards);
    }
    return $result;
  }
  DmResource._() : super();
  factory DmResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DmResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DmResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..pc<CommandDm>(1, _omitFieldNames ? '' : 'commandDms', $pb.PbFieldType.PM, subBuilder: CommandDm.create)
    ..aOM<AttentionCard>(2, _omitFieldNames ? '' : 'attention', subBuilder: AttentionCard.create)
    ..pc<OperationCard>(3, _omitFieldNames ? '' : 'cards', $pb.PbFieldType.PM, subBuilder: OperationCard.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DmResource clone() => DmResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DmResource copyWith(void Function(DmResource) updates) => super.copyWith((message) => updates(message as DmResource)) as DmResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DmResource create() => DmResource._();
  DmResource createEmptyInstance() => create();
  static $pb.PbList<DmResource> createRepeated() => $pb.PbList<DmResource>();
  @$core.pragma('dart2js:noInline')
  static DmResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DmResource>(create);
  static DmResource? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CommandDm> get commandDms => $_getList(0);

  @$pb.TagNumber(2)
  AttentionCard get attention => $_getN(1);
  @$pb.TagNumber(2)
  set attention(AttentionCard v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttention() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttention() => $_clearField(2);
  @$pb.TagNumber(2)
  AttentionCard ensureAttention() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<OperationCard> get cards => $_getList(2);
}

class ECodeConfig extends $pb.GeneratedMessage {
  factory ECodeConfig({
    $core.String? redirectUrl,
    $core.String? msg,
  }) {
    final $result = create();
    if (redirectUrl != null) {
      $result.redirectUrl = redirectUrl;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  ECodeConfig._() : super();
  factory ECodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ECodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ECodeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'redirectUrl')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ECodeConfig clone() => ECodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ECodeConfig copyWith(void Function(ECodeConfig) updates) => super.copyWith((message) => updates(message as ECodeConfig)) as ECodeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ECodeConfig create() => ECodeConfig._();
  ECodeConfig createEmptyInstance() => create();
  static $pb.PbList<ECodeConfig> createRepeated() => $pb.PbList<ECodeConfig>();
  @$core.pragma('dart2js:noInline')
  static ECodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ECodeConfig>(create);
  static ECodeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get redirectUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set redirectUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRedirectUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearRedirectUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => $_clearField(2);
}

class FloorAdSearchItem extends $pb.GeneratedMessage {
  factory FloorAdSearchItem({
    $2.Any? sourceContent,
  }) {
    final $result = create();
    if (sourceContent != null) {
      $result.sourceContent = sourceContent;
    }
    return $result;
  }
  FloorAdSearchItem._() : super();
  factory FloorAdSearchItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloorAdSearchItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloorAdSearchItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOM<$2.Any>(1, _omitFieldNames ? '' : 'sourceContent', subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloorAdSearchItem clone() => FloorAdSearchItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloorAdSearchItem copyWith(void Function(FloorAdSearchItem) updates) => super.copyWith((message) => updates(message as FloorAdSearchItem)) as FloorAdSearchItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloorAdSearchItem create() => FloorAdSearchItem._();
  FloorAdSearchItem createEmptyInstance() => create();
  static $pb.PbList<FloorAdSearchItem> createRepeated() => $pb.PbList<FloorAdSearchItem>();
  @$core.pragma('dart2js:noInline')
  static FloorAdSearchItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloorAdSearchItem>(create);
  static FloorAdSearchItem? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Any get sourceContent => $_getN(0);
  @$pb.TagNumber(1)
  set sourceContent($2.Any v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceContent() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensureSourceContent() => $_ensure(0);
}

class FloorAdSearchReply extends $pb.GeneratedMessage {
  factory FloorAdSearchReply({
    FloorAdSearchTab? tab,
    $core.Iterable<FloorAdSearchItem>? item,
  }) {
    final $result = create();
    if (tab != null) {
      $result.tab = tab;
    }
    if (item != null) {
      $result.item.addAll(item);
    }
    return $result;
  }
  FloorAdSearchReply._() : super();
  factory FloorAdSearchReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloorAdSearchReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloorAdSearchReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOM<FloorAdSearchTab>(1, _omitFieldNames ? '' : 'tab', subBuilder: FloorAdSearchTab.create)
    ..pc<FloorAdSearchItem>(3, _omitFieldNames ? '' : 'item', $pb.PbFieldType.PM, subBuilder: FloorAdSearchItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloorAdSearchReply clone() => FloorAdSearchReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloorAdSearchReply copyWith(void Function(FloorAdSearchReply) updates) => super.copyWith((message) => updates(message as FloorAdSearchReply)) as FloorAdSearchReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloorAdSearchReply create() => FloorAdSearchReply._();
  FloorAdSearchReply createEmptyInstance() => create();
  static $pb.PbList<FloorAdSearchReply> createRepeated() => $pb.PbList<FloorAdSearchReply>();
  @$core.pragma('dart2js:noInline')
  static FloorAdSearchReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloorAdSearchReply>(create);
  static FloorAdSearchReply? _defaultInstance;

  @$pb.TagNumber(1)
  FloorAdSearchTab get tab => $_getN(0);
  @$pb.TagNumber(1)
  set tab(FloorAdSearchTab v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTab() => $_has(0);
  @$pb.TagNumber(1)
  void clearTab() => $_clearField(1);
  @$pb.TagNumber(1)
  FloorAdSearchTab ensureTab() => $_ensure(0);

  @$pb.TagNumber(3)
  $pb.PbList<FloorAdSearchItem> get item => $_getList(1);
}

class FloorAdSearchReq extends $pb.GeneratedMessage {
  factory FloorAdSearchReq({
    $fixnum.Int64? aid,
    $core.String? adExtra,
    $core.String? spmid,
    $core.String? fromSpmid,
  }) {
    final $result = create();
    if (aid != null) {
      $result.aid = aid;
    }
    if (adExtra != null) {
      $result.adExtra = adExtra;
    }
    if (spmid != null) {
      $result.spmid = spmid;
    }
    if (fromSpmid != null) {
      $result.fromSpmid = fromSpmid;
    }
    return $result;
  }
  FloorAdSearchReq._() : super();
  factory FloorAdSearchReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloorAdSearchReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloorAdSearchReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aOS(2, _omitFieldNames ? '' : 'adExtra')
    ..aOS(3, _omitFieldNames ? '' : 'spmid')
    ..aOS(4, _omitFieldNames ? '' : 'fromSpmid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloorAdSearchReq clone() => FloorAdSearchReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloorAdSearchReq copyWith(void Function(FloorAdSearchReq) updates) => super.copyWith((message) => updates(message as FloorAdSearchReq)) as FloorAdSearchReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloorAdSearchReq create() => FloorAdSearchReq._();
  FloorAdSearchReq createEmptyInstance() => create();
  static $pb.PbList<FloorAdSearchReq> createRepeated() => $pb.PbList<FloorAdSearchReq>();
  @$core.pragma('dart2js:noInline')
  static FloorAdSearchReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloorAdSearchReq>(create);
  static FloorAdSearchReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get adExtra => $_getSZ(1);
  @$pb.TagNumber(2)
  set adExtra($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdExtra() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdExtra() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get spmid => $_getSZ(2);
  @$pb.TagNumber(3)
  set spmid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpmid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpmid() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get fromSpmid => $_getSZ(3);
  @$pb.TagNumber(4)
  set fromSpmid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFromSpmid() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromSpmid() => $_clearField(4);
}

class FloorAdSearchTab extends $pb.GeneratedMessage {
  factory FloorAdSearchTab({
    $core.String? title,
    $core.String? butTitle,
    $core.String? butUrl,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (butTitle != null) {
      $result.butTitle = butTitle;
    }
    if (butUrl != null) {
      $result.butUrl = butUrl;
    }
    return $result;
  }
  FloorAdSearchTab._() : super();
  factory FloorAdSearchTab.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloorAdSearchTab.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloorAdSearchTab', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'butTitle')
    ..aOS(3, _omitFieldNames ? '' : 'butUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloorAdSearchTab clone() => FloorAdSearchTab()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloorAdSearchTab copyWith(void Function(FloorAdSearchTab) updates) => super.copyWith((message) => updates(message as FloorAdSearchTab)) as FloorAdSearchTab;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloorAdSearchTab create() => FloorAdSearchTab._();
  FloorAdSearchTab createEmptyInstance() => create();
  static $pb.PbList<FloorAdSearchTab> createRepeated() => $pb.PbList<FloorAdSearchTab>();
  @$core.pragma('dart2js:noInline')
  static FloorAdSearchTab getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloorAdSearchTab>(create);
  static FloorAdSearchTab? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get butTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set butTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasButTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearButTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get butUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set butUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasButUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearButUrl() => $_clearField(3);
}

class FragmentArc extends $pb.GeneratedMessage {
  factory FragmentArc({
    $fixnum.Int64? aid,
    $fixnum.Int64? cid,
  }) {
    final $result = create();
    if (aid != null) {
      $result.aid = aid;
    }
    if (cid != null) {
      $result.cid = cid;
    }
    return $result;
  }
  FragmentArc._() : super();
  factory FragmentArc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FragmentArc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FragmentArc', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aInt64(2, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FragmentArc clone() => FragmentArc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FragmentArc copyWith(void Function(FragmentArc) updates) => super.copyWith((message) => updates(message as FragmentArc)) as FragmentArc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FragmentArc create() => FragmentArc._();
  FragmentArc createEmptyInstance() => create();
  static $pb.PbList<FragmentArc> createRepeated() => $pb.PbList<FragmentArc>();
  @$core.pragma('dart2js:noInline')
  static FragmentArc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FragmentArc>(create);
  static FragmentArc? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cid => $_getI64(1);
  @$pb.TagNumber(2)
  set cid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => $_clearField(2);
}

class FragmentParam extends $pb.GeneratedMessage {
  factory FragmentParam({
    $core.Iterable<FragmentArc>? fragmentArcs,
  }) {
    final $result = create();
    if (fragmentArcs != null) {
      $result.fragmentArcs.addAll(fragmentArcs);
    }
    return $result;
  }
  FragmentParam._() : super();
  factory FragmentParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FragmentParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FragmentParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..pc<FragmentArc>(1, _omitFieldNames ? '' : 'fragmentArcs', $pb.PbFieldType.PM, subBuilder: FragmentArc.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FragmentParam clone() => FragmentParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FragmentParam copyWith(void Function(FragmentParam) updates) => super.copyWith((message) => updates(message as FragmentParam)) as FragmentParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FragmentParam create() => FragmentParam._();
  FragmentParam createEmptyInstance() => create();
  static $pb.PbList<FragmentParam> createRepeated() => $pb.PbList<FragmentParam>();
  @$core.pragma('dart2js:noInline')
  static FragmentParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FragmentParam>(create);
  static FragmentParam? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FragmentArc> get fragmentArcs => $_getList(0);
}

class FragmentRes extends $pb.GeneratedMessage {
  factory FragmentRes({
    $pb.PbMap<$fixnum.Int64, VideoShot>? videoShot,
  }) {
    final $result = create();
    if (videoShot != null) {
      $result.videoShot.addAll(videoShot);
    }
    return $result;
  }
  FragmentRes._() : super();
  factory FragmentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FragmentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FragmentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..m<$fixnum.Int64, VideoShot>(1, _omitFieldNames ? '' : 'videoShot', entryClassName: 'FragmentRes.VideoShotEntry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.OM, valueCreator: VideoShot.create, valueDefaultOrMaker: VideoShot.getDefault, packageName: const $pb.PackageName('bilibili.app.viewunite.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FragmentRes clone() => FragmentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FragmentRes copyWith(void Function(FragmentRes) updates) => super.copyWith((message) => updates(message as FragmentRes)) as FragmentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FragmentRes create() => FragmentRes._();
  FragmentRes createEmptyInstance() => create();
  static $pb.PbList<FragmentRes> createRepeated() => $pb.PbList<FragmentRes>();
  @$core.pragma('dart2js:noInline')
  static FragmentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FragmentRes>(create);
  static FragmentRes? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$fixnum.Int64, VideoShot> get videoShot => $_getMap(0);
}

class IconData extends $pb.GeneratedMessage {
  factory IconData({
    $core.String? metaJson,
    $core.String? spritsImg,
  }) {
    final $result = create();
    if (metaJson != null) {
      $result.metaJson = metaJson;
    }
    if (spritsImg != null) {
      $result.spritsImg = spritsImg;
    }
    return $result;
  }
  IconData._() : super();
  factory IconData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IconData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IconData', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metaJson')
    ..aOS(2, _omitFieldNames ? '' : 'spritsImg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IconData clone() => IconData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IconData copyWith(void Function(IconData) updates) => super.copyWith((message) => updates(message as IconData)) as IconData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IconData create() => IconData._();
  IconData createEmptyInstance() => create();
  static $pb.PbList<IconData> createRepeated() => $pb.PbList<IconData>();
  @$core.pragma('dart2js:noInline')
  static IconData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IconData>(create);
  static IconData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metaJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set metaJson($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetaJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetaJson() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get spritsImg => $_getSZ(1);
  @$pb.TagNumber(2)
  set spritsImg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpritsImg() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpritsImg() => $_clearField(2);
}

class IntroductionTab extends $pb.GeneratedMessage {
  factory IntroductionTab({
    $core.String? title,
    $core.Iterable<$1.Module>? modules,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (modules != null) {
      $result.modules.addAll(modules);
    }
    return $result;
  }
  IntroductionTab._() : super();
  factory IntroductionTab.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntroductionTab.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntroductionTab', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<$1.Module>(2, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: $1.Module.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntroductionTab clone() => IntroductionTab()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntroductionTab copyWith(void Function(IntroductionTab) updates) => super.copyWith((message) => updates(message as IntroductionTab)) as IntroductionTab;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntroductionTab create() => IntroductionTab._();
  IntroductionTab createEmptyInstance() => create();
  static $pb.PbList<IntroductionTab> createRepeated() => $pb.PbList<IntroductionTab>();
  @$core.pragma('dart2js:noInline')
  static IntroductionTab getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntroductionTab>(create);
  static IntroductionTab? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$1.Module> get modules => $_getList(1);
}

class LikeConfig extends $pb.GeneratedMessage {
  factory LikeConfig({
    $1.UpLikeImg? tripleLike,
    $core.String? likeAnimation,
  }) {
    final $result = create();
    if (tripleLike != null) {
      $result.tripleLike = tripleLike;
    }
    if (likeAnimation != null) {
      $result.likeAnimation = likeAnimation;
    }
    return $result;
  }
  LikeConfig._() : super();
  factory LikeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LikeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOM<$1.UpLikeImg>(1, _omitFieldNames ? '' : 'tripleLike', subBuilder: $1.UpLikeImg.create)
    ..aOS(2, _omitFieldNames ? '' : 'likeAnimation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LikeConfig clone() => LikeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LikeConfig copyWith(void Function(LikeConfig) updates) => super.copyWith((message) => updates(message as LikeConfig)) as LikeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeConfig create() => LikeConfig._();
  LikeConfig createEmptyInstance() => create();
  static $pb.PbList<LikeConfig> createRepeated() => $pb.PbList<LikeConfig>();
  @$core.pragma('dart2js:noInline')
  static LikeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeConfig>(create);
  static LikeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UpLikeImg get tripleLike => $_getN(0);
  @$pb.TagNumber(1)
  set tripleLike($1.UpLikeImg v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTripleLike() => $_has(0);
  @$pb.TagNumber(1)
  void clearTripleLike() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.UpLikeImg ensureTripleLike() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get likeAnimation => $_getSZ(1);
  @$pb.TagNumber(2)
  set likeAnimation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLikeAnimation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLikeAnimation() => $_clearField(2);
}

class Material extends $pb.GeneratedMessage {
  factory Material({
    $core.String? icon,
    $core.String? text,
    $core.String? url,
    MaterialBizType? type,
    $core.String? param,
    $core.String? staticIcon,
    $core.String? bgColor,
    $core.String? bgPic,
    $core.int? jumpType,
    PageType? pageType,
    $core.bool? needLogin,
    $pb.PbMap<$core.String, $core.String>? report,
  }) {
    final $result = create();
    if (icon != null) {
      $result.icon = icon;
    }
    if (text != null) {
      $result.text = text;
    }
    if (url != null) {
      $result.url = url;
    }
    if (type != null) {
      $result.type = type;
    }
    if (param != null) {
      $result.param = param;
    }
    if (staticIcon != null) {
      $result.staticIcon = staticIcon;
    }
    if (bgColor != null) {
      $result.bgColor = bgColor;
    }
    if (bgPic != null) {
      $result.bgPic = bgPic;
    }
    if (jumpType != null) {
      $result.jumpType = jumpType;
    }
    if (pageType != null) {
      $result.pageType = pageType;
    }
    if (needLogin != null) {
      $result.needLogin = needLogin;
    }
    if (report != null) {
      $result.report.addAll(report);
    }
    return $result;
  }
  Material._() : super();
  factory Material.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Material.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Material', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..e<MaterialBizType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MaterialBizType.NONE, valueOf: MaterialBizType.valueOf, enumValues: MaterialBizType.values)
    ..aOS(5, _omitFieldNames ? '' : 'param')
    ..aOS(6, _omitFieldNames ? '' : 'staticIcon')
    ..aOS(7, _omitFieldNames ? '' : 'bgColor')
    ..aOS(8, _omitFieldNames ? '' : 'bgPic')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'jumpType', $pb.PbFieldType.O3)
    ..e<PageType>(10, _omitFieldNames ? '' : 'pageType', $pb.PbFieldType.OE, defaultOrMaker: PageType.H5, valueOf: PageType.valueOf, enumValues: PageType.values)
    ..aOB(11, _omitFieldNames ? '' : 'needLogin')
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'report', entryClassName: 'Material.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('bilibili.app.viewunite.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Material clone() => Material()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Material copyWith(void Function(Material) updates) => super.copyWith((message) => updates(message as Material)) as Material;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Material create() => Material._();
  Material createEmptyInstance() => create();
  static $pb.PbList<Material> createRepeated() => $pb.PbList<Material>();
  @$core.pragma('dart2js:noInline')
  static Material getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Material>(create);
  static Material? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  MaterialBizType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(MaterialBizType v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get param => $_getSZ(4);
  @$pb.TagNumber(5)
  set param($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParam() => $_has(4);
  @$pb.TagNumber(5)
  void clearParam() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get staticIcon => $_getSZ(5);
  @$pb.TagNumber(6)
  set staticIcon($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStaticIcon() => $_has(5);
  @$pb.TagNumber(6)
  void clearStaticIcon() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get bgColor => $_getSZ(6);
  @$pb.TagNumber(7)
  set bgColor($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBgColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearBgColor() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get bgPic => $_getSZ(7);
  @$pb.TagNumber(8)
  set bgPic($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBgPic() => $_has(7);
  @$pb.TagNumber(8)
  void clearBgPic() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get jumpType => $_getIZ(8);
  @$pb.TagNumber(9)
  set jumpType($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasJumpType() => $_has(8);
  @$pb.TagNumber(9)
  void clearJumpType() => $_clearField(9);

  @$pb.TagNumber(10)
  PageType get pageType => $_getN(9);
  @$pb.TagNumber(10)
  set pageType(PageType v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPageType() => $_has(9);
  @$pb.TagNumber(10)
  void clearPageType() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get needLogin => $_getBF(10);
  @$pb.TagNumber(11)
  set needLogin($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNeedLogin() => $_has(10);
  @$pb.TagNumber(11)
  void clearNeedLogin() => $_clearField(11);

  @$pb.TagNumber(12)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(11);
}

class OldFan extends $pb.GeneratedMessage {
  factory OldFan({
    $core.int? isFollowDisplay,
    $core.String? wingPic,
  }) {
    final $result = create();
    if (isFollowDisplay != null) {
      $result.isFollowDisplay = isFollowDisplay;
    }
    if (wingPic != null) {
      $result.wingPic = wingPic;
    }
    return $result;
  }
  OldFan._() : super();
  factory OldFan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OldFan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OldFan', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'isFollowDisplay', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'wingPic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OldFan clone() => OldFan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OldFan copyWith(void Function(OldFan) updates) => super.copyWith((message) => updates(message as OldFan)) as OldFan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OldFan create() => OldFan._();
  OldFan createEmptyInstance() => create();
  static $pb.PbList<OldFan> createRepeated() => $pb.PbList<OldFan>();
  @$core.pragma('dart2js:noInline')
  static OldFan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OldFan>(create);
  static OldFan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get isFollowDisplay => $_getIZ(0);
  @$pb.TagNumber(1)
  set isFollowDisplay($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsFollowDisplay() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsFollowDisplay() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get wingPic => $_getSZ(1);
  @$pb.TagNumber(2)
  set wingPic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWingPic() => $_has(1);
  @$pb.TagNumber(2)
  void clearWingPic() => $_clearField(2);
}

class Online extends $pb.GeneratedMessage {
  factory Online({
    $core.bool? onlineShow,
  }) {
    final $result = create();
    if (onlineShow != null) {
      $result.onlineShow = onlineShow;
    }
    return $result;
  }
  Online._() : super();
  factory Online.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Online.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Online', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'onlineShow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Online clone() => Online()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Online copyWith(void Function(Online) updates) => super.copyWith((message) => updates(message as Online)) as Online;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Online create() => Online._();
  Online createEmptyInstance() => create();
  static $pb.PbList<Online> createRepeated() => $pb.PbList<Online>();
  @$core.pragma('dart2js:noInline')
  static Online getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Online>(create);
  static Online? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get onlineShow => $_getBF(0);
  @$pb.TagNumber(1)
  set onlineShow($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnlineShow() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnlineShow() => $_clearField(1);
}

enum OperationCard_Param {
  follow, 
  reserve, 
  jump, 
  game, 
  gameBackflow, 
  notSet
}

class OperationCard extends $pb.GeneratedMessage {
  factory OperationCard({
    $fixnum.Int64? id,
    $core.int? from,
    $core.int? to,
    $core.bool? status,
    BizType? bizType,
    OperationCardContent? content,
    BizFollowVideoParam? follow,
    BizReserveActivityParam? reserve,
    BizJumpLinkParam? jump,
    BizReserveGameParam? game,
    BizGameBackflowParam? gameBackflow,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (status != null) {
      $result.status = status;
    }
    if (bizType != null) {
      $result.bizType = bizType;
    }
    if (content != null) {
      $result.content = content;
    }
    if (follow != null) {
      $result.follow = follow;
    }
    if (reserve != null) {
      $result.reserve = reserve;
    }
    if (jump != null) {
      $result.jump = jump;
    }
    if (game != null) {
      $result.game = game;
    }
    if (gameBackflow != null) {
      $result.gameBackflow = gameBackflow;
    }
    return $result;
  }
  OperationCard._() : super();
  factory OperationCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OperationCard_Param> _OperationCard_ParamByTag = {
    7 : OperationCard_Param.follow,
    8 : OperationCard_Param.reserve,
    9 : OperationCard_Param.jump,
    10 : OperationCard_Param.game,
    11 : OperationCard_Param.gameBackflow,
    0 : OperationCard_Param.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..oo(0, [7, 8, 9, 10, 11])
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'from', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'to', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'status')
    ..e<BizType>(5, _omitFieldNames ? '' : 'bizType', $pb.PbFieldType.OE, defaultOrMaker: BizType.BizTypeNone, valueOf: BizType.valueOf, enumValues: BizType.values)
    ..aOM<OperationCardContent>(6, _omitFieldNames ? '' : 'content', subBuilder: OperationCardContent.create)
    ..aOM<BizFollowVideoParam>(7, _omitFieldNames ? '' : 'follow', subBuilder: BizFollowVideoParam.create)
    ..aOM<BizReserveActivityParam>(8, _omitFieldNames ? '' : 'reserve', subBuilder: BizReserveActivityParam.create)
    ..aOM<BizJumpLinkParam>(9, _omitFieldNames ? '' : 'jump', subBuilder: BizJumpLinkParam.create)
    ..aOM<BizReserveGameParam>(10, _omitFieldNames ? '' : 'game', subBuilder: BizReserveGameParam.create)
    ..aOM<BizGameBackflowParam>(11, _omitFieldNames ? '' : 'gameBackflow', subBuilder: BizGameBackflowParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationCard clone() => OperationCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationCard copyWith(void Function(OperationCard) updates) => super.copyWith((message) => updates(message as OperationCard)) as OperationCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationCard create() => OperationCard._();
  OperationCard createEmptyInstance() => create();
  static $pb.PbList<OperationCard> createRepeated() => $pb.PbList<OperationCard>();
  @$core.pragma('dart2js:noInline')
  static OperationCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationCard>(create);
  static OperationCard? _defaultInstance;

  OperationCard_Param whichParam() => _OperationCard_ParamByTag[$_whichOneof(0)]!;
  void clearParam() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get from => $_getIZ(1);
  @$pb.TagNumber(2)
  set from($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get to => $_getIZ(2);
  @$pb.TagNumber(3)
  set to($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get status => $_getBF(3);
  @$pb.TagNumber(4)
  set status($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  BizType get bizType => $_getN(4);
  @$pb.TagNumber(5)
  set bizType(BizType v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBizType() => $_has(4);
  @$pb.TagNumber(5)
  void clearBizType() => $_clearField(5);

  @$pb.TagNumber(6)
  OperationCardContent get content => $_getN(5);
  @$pb.TagNumber(6)
  set content(OperationCardContent v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearContent() => $_clearField(6);
  @$pb.TagNumber(6)
  OperationCardContent ensureContent() => $_ensure(5);

  @$pb.TagNumber(7)
  BizFollowVideoParam get follow => $_getN(6);
  @$pb.TagNumber(7)
  set follow(BizFollowVideoParam v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFollow() => $_has(6);
  @$pb.TagNumber(7)
  void clearFollow() => $_clearField(7);
  @$pb.TagNumber(7)
  BizFollowVideoParam ensureFollow() => $_ensure(6);

  @$pb.TagNumber(8)
  BizReserveActivityParam get reserve => $_getN(7);
  @$pb.TagNumber(8)
  set reserve(BizReserveActivityParam v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReserve() => $_has(7);
  @$pb.TagNumber(8)
  void clearReserve() => $_clearField(8);
  @$pb.TagNumber(8)
  BizReserveActivityParam ensureReserve() => $_ensure(7);

  @$pb.TagNumber(9)
  BizJumpLinkParam get jump => $_getN(8);
  @$pb.TagNumber(9)
  set jump(BizJumpLinkParam v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasJump() => $_has(8);
  @$pb.TagNumber(9)
  void clearJump() => $_clearField(9);
  @$pb.TagNumber(9)
  BizJumpLinkParam ensureJump() => $_ensure(8);

  @$pb.TagNumber(10)
  BizReserveGameParam get game => $_getN(9);
  @$pb.TagNumber(10)
  set game(BizReserveGameParam v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGame() => $_has(9);
  @$pb.TagNumber(10)
  void clearGame() => $_clearField(10);
  @$pb.TagNumber(10)
  BizReserveGameParam ensureGame() => $_ensure(9);

  @$pb.TagNumber(11)
  BizGameBackflowParam get gameBackflow => $_getN(10);
  @$pb.TagNumber(11)
  set gameBackflow(BizGameBackflowParam v) { $_setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasGameBackflow() => $_has(10);
  @$pb.TagNumber(11)
  void clearGameBackflow() => $_clearField(11);
  @$pb.TagNumber(11)
  BizGameBackflowParam ensureGameBackflow() => $_ensure(10);
}

class OperationCardContent extends $pb.GeneratedMessage {
  factory OperationCardContent({
    $core.String? title,
    $core.String? subtitle,
    $core.String? icon,
    $core.String? buttonTitle,
    $core.String? buttonSelectedTitle,
    $core.bool? showSelected,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (buttonTitle != null) {
      $result.buttonTitle = buttonTitle;
    }
    if (buttonSelectedTitle != null) {
      $result.buttonSelectedTitle = buttonSelectedTitle;
    }
    if (showSelected != null) {
      $result.showSelected = showSelected;
    }
    return $result;
  }
  OperationCardContent._() : super();
  factory OperationCardContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationCardContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationCardContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..aOS(4, _omitFieldNames ? '' : 'buttonTitle')
    ..aOS(5, _omitFieldNames ? '' : 'buttonSelectedTitle')
    ..aOB(6, _omitFieldNames ? '' : 'showSelected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationCardContent clone() => OperationCardContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationCardContent copyWith(void Function(OperationCardContent) updates) => super.copyWith((message) => updates(message as OperationCardContent)) as OperationCardContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationCardContent create() => OperationCardContent._();
  OperationCardContent createEmptyInstance() => create();
  static $pb.PbList<OperationCardContent> createRepeated() => $pb.PbList<OperationCardContent>();
  @$core.pragma('dart2js:noInline')
  static OperationCardContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationCardContent>(create);
  static OperationCardContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get buttonTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set buttonTitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasButtonTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearButtonTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get buttonSelectedTitle => $_getSZ(4);
  @$pb.TagNumber(5)
  set buttonSelectedTitle($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasButtonSelectedTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearButtonSelectedTitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get showSelected => $_getBF(5);
  @$pb.TagNumber(6)
  set showSelected($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasShowSelected() => $_has(5);
  @$pb.TagNumber(6)
  void clearShowSelected() => $_clearField(6);
}

class PadRelateCM extends $pb.GeneratedMessage {
  factory PadRelateCM({
    RelateCM? cm,
  }) {
    final $result = create();
    if (cm != null) {
      $result.cm = cm;
    }
    return $result;
  }
  PadRelateCM._() : super();
  factory PadRelateCM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PadRelateCM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PadRelateCM', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOM<RelateCM>(1, _omitFieldNames ? '' : 'cm', subBuilder: RelateCM.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PadRelateCM clone() => PadRelateCM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PadRelateCM copyWith(void Function(PadRelateCM) updates) => super.copyWith((message) => updates(message as PadRelateCM)) as PadRelateCM;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PadRelateCM create() => PadRelateCM._();
  PadRelateCM createEmptyInstance() => create();
  static $pb.PbList<PadRelateCM> createRepeated() => $pb.PbList<PadRelateCM>();
  @$core.pragma('dart2js:noInline')
  static PadRelateCM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PadRelateCM>(create);
  static PadRelateCM? _defaultInstance;

  @$pb.TagNumber(1)
  RelateCM get cm => $_getN(0);
  @$pb.TagNumber(1)
  set cm(RelateCM v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCm() => $_has(0);
  @$pb.TagNumber(1)
  void clearCm() => $_clearField(1);
  @$pb.TagNumber(1)
  RelateCM ensureCm() => $_ensure(0);
}

class PageControl extends $pb.GeneratedMessage {
  factory PageControl({
    Control? toastShow,
    Control? materialShow,
    Control? upShow,
  }) {
    final $result = create();
    if (toastShow != null) {
      $result.toastShow = toastShow;
    }
    if (materialShow != null) {
      $result.materialShow = materialShow;
    }
    if (upShow != null) {
      $result.upShow = upShow;
    }
    return $result;
  }
  PageControl._() : super();
  factory PageControl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageControl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageControl', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOM<Control>(1, _omitFieldNames ? '' : 'toastShow', subBuilder: Control.create)
    ..aOM<Control>(2, _omitFieldNames ? '' : 'materialShow', subBuilder: Control.create)
    ..aOM<Control>(3, _omitFieldNames ? '' : 'upShow', subBuilder: Control.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageControl clone() => PageControl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageControl copyWith(void Function(PageControl) updates) => super.copyWith((message) => updates(message as PageControl)) as PageControl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageControl create() => PageControl._();
  PageControl createEmptyInstance() => create();
  static $pb.PbList<PageControl> createRepeated() => $pb.PbList<PageControl>();
  @$core.pragma('dart2js:noInline')
  static PageControl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageControl>(create);
  static PageControl? _defaultInstance;

  @$pb.TagNumber(1)
  Control get toastShow => $_getN(0);
  @$pb.TagNumber(1)
  set toastShow(Control v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasToastShow() => $_has(0);
  @$pb.TagNumber(1)
  void clearToastShow() => $_clearField(1);
  @$pb.TagNumber(1)
  Control ensureToastShow() => $_ensure(0);

  @$pb.TagNumber(2)
  Control get materialShow => $_getN(1);
  @$pb.TagNumber(2)
  set materialShow(Control v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaterialShow() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaterialShow() => $_clearField(2);
  @$pb.TagNumber(2)
  Control ensureMaterialShow() => $_ensure(1);

  @$pb.TagNumber(3)
  Control get upShow => $_getN(2);
  @$pb.TagNumber(3)
  set upShow(Control v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpShow() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpShow() => $_clearField(3);
  @$pb.TagNumber(3)
  Control ensureUpShow() => $_ensure(2);
}

class PlayListReqParam extends $pb.GeneratedMessage {
  factory PlayListReqParam({
    $fixnum.Int64? mediaId,
    $fixnum.Int64? bizId,
    $fixnum.Int64? type,
    $core.bool? pageDirection,
    $core.bool? firstPage,
    $fixnum.Int64? offset,
    $fixnum.Int64? sortDesc,
    $fixnum.Int64? sortField,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (bizId != null) {
      $result.bizId = bizId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (pageDirection != null) {
      $result.pageDirection = pageDirection;
    }
    if (firstPage != null) {
      $result.firstPage = firstPage;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (sortDesc != null) {
      $result.sortDesc = sortDesc;
    }
    if (sortField != null) {
      $result.sortField = sortField;
    }
    return $result;
  }
  PlayListReqParam._() : super();
  factory PlayListReqParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayListReqParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayListReqParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mediaId')
    ..aInt64(2, _omitFieldNames ? '' : 'bizId')
    ..aInt64(3, _omitFieldNames ? '' : 'type')
    ..aOB(4, _omitFieldNames ? '' : 'pageDirection')
    ..aOB(5, _omitFieldNames ? '' : 'firstPage')
    ..aInt64(6, _omitFieldNames ? '' : 'offset')
    ..aInt64(7, _omitFieldNames ? '' : 'sortDesc')
    ..aInt64(8, _omitFieldNames ? '' : 'sortField')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayListReqParam clone() => PlayListReqParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayListReqParam copyWith(void Function(PlayListReqParam) updates) => super.copyWith((message) => updates(message as PlayListReqParam)) as PlayListReqParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayListReqParam create() => PlayListReqParam._();
  PlayListReqParam createEmptyInstance() => create();
  static $pb.PbList<PlayListReqParam> createRepeated() => $pb.PbList<PlayListReqParam>();
  @$core.pragma('dart2js:noInline')
  static PlayListReqParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayListReqParam>(create);
  static PlayListReqParam? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get mediaId => $_getI64(0);
  @$pb.TagNumber(1)
  set mediaId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get bizId => $_getI64(1);
  @$pb.TagNumber(2)
  set bizId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBizId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBizId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get type => $_getI64(2);
  @$pb.TagNumber(3)
  set type($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get pageDirection => $_getBF(3);
  @$pb.TagNumber(4)
  set pageDirection($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageDirection() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get firstPage => $_getBF(4);
  @$pb.TagNumber(5)
  set firstPage($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirstPage() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstPage() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get offset => $_getI64(5);
  @$pb.TagNumber(6)
  set offset($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffset() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get sortDesc => $_getI64(6);
  @$pb.TagNumber(7)
  set sortDesc($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSortDesc() => $_has(6);
  @$pb.TagNumber(7)
  void clearSortDesc() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get sortField => $_getI64(7);
  @$pb.TagNumber(8)
  set sortField($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSortField() => $_has(7);
  @$pb.TagNumber(8)
  void clearSortField() => $_clearField(8);
}

class PlayToast extends $pb.GeneratedMessage {
  factory PlayToast({
    PlayToastEnum? business,
    $core.String? iconUrl,
    $core.String? text,
  }) {
    final $result = create();
    if (business != null) {
      $result.business = business;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  PlayToast._() : super();
  factory PlayToast.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayToast.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayToast', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..e<PlayToastEnum>(1, _omitFieldNames ? '' : 'business', $pb.PbFieldType.OE, defaultOrMaker: PlayToastEnum.PLAYTOAST_UNKNOWN, valueOf: PlayToastEnum.valueOf, enumValues: PlayToastEnum.values)
    ..aOS(2, _omitFieldNames ? '' : 'iconUrl')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayToast clone() => PlayToast()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayToast copyWith(void Function(PlayToast) updates) => super.copyWith((message) => updates(message as PlayToast)) as PlayToast;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayToast create() => PlayToast._();
  PlayToast createEmptyInstance() => create();
  static $pb.PbList<PlayToast> createRepeated() => $pb.PbList<PlayToast>();
  @$core.pragma('dart2js:noInline')
  static PlayToast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayToast>(create);
  static PlayToast? _defaultInstance;

  @$pb.TagNumber(1)
  PlayToastEnum get business => $_getN(0);
  @$pb.TagNumber(1)
  set business(PlayToastEnum v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusiness() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusiness() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get iconUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIconUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);
}

class PlayerIcon extends $pb.GeneratedMessage {
  factory PlayerIcon({
    $core.String? url1,
    $core.String? hash1,
    $core.String? url2,
    $core.String? hash2,
    $core.String? dragLeftPng,
    $core.String? middlePng,
    $core.String? dragRightPng,
    IconData? dragData,
    IconData? nodragData,
  }) {
    final $result = create();
    if (url1 != null) {
      $result.url1 = url1;
    }
    if (hash1 != null) {
      $result.hash1 = hash1;
    }
    if (url2 != null) {
      $result.url2 = url2;
    }
    if (hash2 != null) {
      $result.hash2 = hash2;
    }
    if (dragLeftPng != null) {
      $result.dragLeftPng = dragLeftPng;
    }
    if (middlePng != null) {
      $result.middlePng = middlePng;
    }
    if (dragRightPng != null) {
      $result.dragRightPng = dragRightPng;
    }
    if (dragData != null) {
      $result.dragData = dragData;
    }
    if (nodragData != null) {
      $result.nodragData = nodragData;
    }
    return $result;
  }
  PlayerIcon._() : super();
  factory PlayerIcon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerIcon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerIcon', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url1')
    ..aOS(2, _omitFieldNames ? '' : 'hash1')
    ..aOS(3, _omitFieldNames ? '' : 'url2')
    ..aOS(4, _omitFieldNames ? '' : 'hash2')
    ..aOS(5, _omitFieldNames ? '' : 'dragLeftPng')
    ..aOS(6, _omitFieldNames ? '' : 'middlePng')
    ..aOS(7, _omitFieldNames ? '' : 'dragRightPng')
    ..aOM<IconData>(8, _omitFieldNames ? '' : 'dragData', subBuilder: IconData.create)
    ..aOM<IconData>(9, _omitFieldNames ? '' : 'nodragData', subBuilder: IconData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerIcon clone() => PlayerIcon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerIcon copyWith(void Function(PlayerIcon) updates) => super.copyWith((message) => updates(message as PlayerIcon)) as PlayerIcon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerIcon create() => PlayerIcon._();
  PlayerIcon createEmptyInstance() => create();
  static $pb.PbList<PlayerIcon> createRepeated() => $pb.PbList<PlayerIcon>();
  @$core.pragma('dart2js:noInline')
  static PlayerIcon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerIcon>(create);
  static PlayerIcon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set url1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl1() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hash1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash1($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash1() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash1() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get url2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set url2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl2() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl2() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get hash2 => $_getSZ(3);
  @$pb.TagNumber(4)
  set hash2($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHash2() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash2() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get dragLeftPng => $_getSZ(4);
  @$pb.TagNumber(5)
  set dragLeftPng($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDragLeftPng() => $_has(4);
  @$pb.TagNumber(5)
  void clearDragLeftPng() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get middlePng => $_getSZ(5);
  @$pb.TagNumber(6)
  set middlePng($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMiddlePng() => $_has(5);
  @$pb.TagNumber(6)
  void clearMiddlePng() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get dragRightPng => $_getSZ(6);
  @$pb.TagNumber(7)
  set dragRightPng($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDragRightPng() => $_has(6);
  @$pb.TagNumber(7)
  void clearDragRightPng() => $_clearField(7);

  @$pb.TagNumber(8)
  IconData get dragData => $_getN(7);
  @$pb.TagNumber(8)
  set dragData(IconData v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDragData() => $_has(7);
  @$pb.TagNumber(8)
  void clearDragData() => $_clearField(8);
  @$pb.TagNumber(8)
  IconData ensureDragData() => $_ensure(7);

  @$pb.TagNumber(9)
  IconData get nodragData => $_getN(8);
  @$pb.TagNumber(9)
  set nodragData(IconData v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasNodragData() => $_has(8);
  @$pb.TagNumber(9)
  void clearNodragData() => $_clearField(9);
  @$pb.TagNumber(9)
  IconData ensureNodragData() => $_ensure(8);
}

class PointMaterial extends $pb.GeneratedMessage {
  factory PointMaterial({
    $core.String? url,
    MaterialSource? materialSource,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (materialSource != null) {
      $result.materialSource = materialSource;
    }
    return $result;
  }
  PointMaterial._() : super();
  factory PointMaterial.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointMaterial.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointMaterial', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..e<MaterialSource>(2, _omitFieldNames ? '' : 'materialSource', $pb.PbFieldType.OE, defaultOrMaker: MaterialSource.DEFAULT, valueOf: MaterialSource.valueOf, enumValues: MaterialSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointMaterial clone() => PointMaterial()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointMaterial copyWith(void Function(PointMaterial) updates) => super.copyWith((message) => updates(message as PointMaterial)) as PointMaterial;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointMaterial create() => PointMaterial._();
  PointMaterial createEmptyInstance() => create();
  static $pb.PbList<PointMaterial> createRepeated() => $pb.PbList<PointMaterial>();
  @$core.pragma('dart2js:noInline')
  static PointMaterial getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointMaterial>(create);
  static PointMaterial? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  MaterialSource get materialSource => $_getN(1);
  @$pb.TagNumber(2)
  set materialSource(MaterialSource v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaterialSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaterialSource() => $_clearField(2);
}

class Relate extends $pb.GeneratedMessage {
  factory Relate({
    $fixnum.Int64? deviceType,
    $3.Pagination? pagination,
  }) {
    final $result = create();
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  Relate._() : super();
  factory Relate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Relate', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'deviceType')
    ..aOM<$3.Pagination>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relate clone() => Relate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relate copyWith(void Function(Relate) updates) => super.copyWith((message) => updates(message as Relate)) as Relate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Relate create() => Relate._();
  Relate createEmptyInstance() => create();
  static $pb.PbList<Relate> createRepeated() => $pb.PbList<Relate>();
  @$core.pragma('dart2js:noInline')
  static Relate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relate>(create);
  static Relate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deviceType => $_getI64(0);
  @$pb.TagNumber(1)
  set deviceType($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceType() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.Pagination v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Pagination ensurePagination() => $_ensure(1);
}

class RelateCM extends $pb.GeneratedMessage {
  factory RelateCM({
    $fixnum.Int64? aid,
    $2.Any? sourceContent,
    $fixnum.Int64? duration,
    $1.Stat? stat,
    $1.Owner? owner,
  }) {
    final $result = create();
    if (aid != null) {
      $result.aid = aid;
    }
    if (sourceContent != null) {
      $result.sourceContent = sourceContent;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (stat != null) {
      $result.stat = stat;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  RelateCM._() : super();
  factory RelateCM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelateCM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateCM', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aOM<$2.Any>(2, _omitFieldNames ? '' : 'sourceContent', subBuilder: $2.Any.create)
    ..aInt64(3, _omitFieldNames ? '' : 'duration')
    ..aOM<$1.Stat>(4, _omitFieldNames ? '' : 'stat', subBuilder: $1.Stat.create)
    ..aOM<$1.Owner>(5, _omitFieldNames ? '' : 'owner', subBuilder: $1.Owner.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelateCM clone() => RelateCM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelateCM copyWith(void Function(RelateCM) updates) => super.copyWith((message) => updates(message as RelateCM)) as RelateCM;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateCM create() => RelateCM._();
  RelateCM createEmptyInstance() => create();
  static $pb.PbList<RelateCM> createRepeated() => $pb.PbList<RelateCM>();
  @$core.pragma('dart2js:noInline')
  static RelateCM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateCM>(create);
  static RelateCM? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Any get sourceContent => $_getN(1);
  @$pb.TagNumber(2)
  set sourceContent($2.Any v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceContent() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Any ensureSourceContent() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(3)
  set duration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Stat get stat => $_getN(3);
  @$pb.TagNumber(4)
  set stat($1.Stat v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStat() => $_has(3);
  @$pb.TagNumber(4)
  void clearStat() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Stat ensureStat() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Owner get owner => $_getN(4);
  @$pb.TagNumber(5)
  set owner($1.Owner v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwner() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Owner ensureOwner() => $_ensure(4);
}

class RelatesFeedReply extends $pb.GeneratedMessage {
  factory RelatesFeedReply({
    $core.Iterable<$1.RelateCard>? relates,
    $3.Pagination? pagination,
  }) {
    final $result = create();
    if (relates != null) {
      $result.relates.addAll(relates);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  RelatesFeedReply._() : super();
  factory RelatesFeedReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelatesFeedReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelatesFeedReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..pc<$1.RelateCard>(1, _omitFieldNames ? '' : 'relates', $pb.PbFieldType.PM, subBuilder: $1.RelateCard.create)
    ..aOM<$3.Pagination>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelatesFeedReply clone() => RelatesFeedReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelatesFeedReply copyWith(void Function(RelatesFeedReply) updates) => super.copyWith((message) => updates(message as RelatesFeedReply)) as RelatesFeedReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelatesFeedReply create() => RelatesFeedReply._();
  RelatesFeedReply createEmptyInstance() => create();
  static $pb.PbList<RelatesFeedReply> createRepeated() => $pb.PbList<RelatesFeedReply>();
  @$core.pragma('dart2js:noInline')
  static RelatesFeedReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelatesFeedReply>(create);
  static RelatesFeedReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.RelateCard> get relates => $_getList(0);

  @$pb.TagNumber(2)
  $3.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.Pagination v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Pagination ensurePagination() => $_ensure(1);
}

class RelatesFeedReq extends $pb.GeneratedMessage {
  factory RelatesFeedReq({
    $fixnum.Int64? aid,
    $core.String? bvid,
    $core.String? from,
    $core.String? spmid,
    $core.String? fromSpmid,
    $4.PlayerArgs? playerArgs,
    $3.Pagination? pagination,
    $core.String? sessionId,
    $fixnum.Int64? autoPlay,
    $core.String? fromTrackId,
    $core.String? bizExtra,
    $core.String? adExtra,
    $fixnum.Int64? tabCategory,
    $core.String? tabCategoryName,
  }) {
    final $result = create();
    if (aid != null) {
      $result.aid = aid;
    }
    if (bvid != null) {
      $result.bvid = bvid;
    }
    if (from != null) {
      $result.from = from;
    }
    if (spmid != null) {
      $result.spmid = spmid;
    }
    if (fromSpmid != null) {
      $result.fromSpmid = fromSpmid;
    }
    if (playerArgs != null) {
      $result.playerArgs = playerArgs;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (autoPlay != null) {
      $result.autoPlay = autoPlay;
    }
    if (fromTrackId != null) {
      $result.fromTrackId = fromTrackId;
    }
    if (bizExtra != null) {
      $result.bizExtra = bizExtra;
    }
    if (adExtra != null) {
      $result.adExtra = adExtra;
    }
    if (tabCategory != null) {
      $result.tabCategory = tabCategory;
    }
    if (tabCategoryName != null) {
      $result.tabCategoryName = tabCategoryName;
    }
    return $result;
  }
  RelatesFeedReq._() : super();
  factory RelatesFeedReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelatesFeedReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelatesFeedReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aOS(2, _omitFieldNames ? '' : 'bvid')
    ..aOS(3, _omitFieldNames ? '' : 'from')
    ..aOS(4, _omitFieldNames ? '' : 'spmid')
    ..aOS(5, _omitFieldNames ? '' : 'fromSpmid')
    ..aOM<$4.PlayerArgs>(6, _omitFieldNames ? '' : 'playerArgs', subBuilder: $4.PlayerArgs.create)
    ..aOM<$3.Pagination>(7, _omitFieldNames ? '' : 'pagination', subBuilder: $3.Pagination.create)
    ..aOS(8, _omitFieldNames ? '' : 'sessionId')
    ..aInt64(9, _omitFieldNames ? '' : 'autoPlay')
    ..aOS(10, _omitFieldNames ? '' : 'fromTrackId')
    ..aOS(11, _omitFieldNames ? '' : 'bizExtra')
    ..aOS(12, _omitFieldNames ? '' : 'adExtra')
    ..aInt64(13, _omitFieldNames ? '' : 'tabCategory')
    ..aOS(14, _omitFieldNames ? '' : 'tabCategoryName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelatesFeedReq clone() => RelatesFeedReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelatesFeedReq copyWith(void Function(RelatesFeedReq) updates) => super.copyWith((message) => updates(message as RelatesFeedReq)) as RelatesFeedReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelatesFeedReq create() => RelatesFeedReq._();
  RelatesFeedReq createEmptyInstance() => create();
  static $pb.PbList<RelatesFeedReq> createRepeated() => $pb.PbList<RelatesFeedReq>();
  @$core.pragma('dart2js:noInline')
  static RelatesFeedReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelatesFeedReq>(create);
  static RelatesFeedReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bvid => $_getSZ(1);
  @$pb.TagNumber(2)
  set bvid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBvid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBvid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get from => $_getSZ(2);
  @$pb.TagNumber(3)
  set from($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get spmid => $_getSZ(3);
  @$pb.TagNumber(4)
  set spmid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpmid() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpmid() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get fromSpmid => $_getSZ(4);
  @$pb.TagNumber(5)
  set fromSpmid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromSpmid() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromSpmid() => $_clearField(5);

  @$pb.TagNumber(6)
  $4.PlayerArgs get playerArgs => $_getN(5);
  @$pb.TagNumber(6)
  set playerArgs($4.PlayerArgs v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlayerArgs() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlayerArgs() => $_clearField(6);
  @$pb.TagNumber(6)
  $4.PlayerArgs ensurePlayerArgs() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Pagination get pagination => $_getN(6);
  @$pb.TagNumber(7)
  set pagination($3.Pagination v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPagination() => $_has(6);
  @$pb.TagNumber(7)
  void clearPagination() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.Pagination ensurePagination() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get sessionId => $_getSZ(7);
  @$pb.TagNumber(8)
  set sessionId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSessionId() => $_has(7);
  @$pb.TagNumber(8)
  void clearSessionId() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get autoPlay => $_getI64(8);
  @$pb.TagNumber(9)
  set autoPlay($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAutoPlay() => $_has(8);
  @$pb.TagNumber(9)
  void clearAutoPlay() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get fromTrackId => $_getSZ(9);
  @$pb.TagNumber(10)
  set fromTrackId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFromTrackId() => $_has(9);
  @$pb.TagNumber(10)
  void clearFromTrackId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get bizExtra => $_getSZ(10);
  @$pb.TagNumber(11)
  set bizExtra($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBizExtra() => $_has(10);
  @$pb.TagNumber(11)
  void clearBizExtra() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get adExtra => $_getSZ(11);
  @$pb.TagNumber(12)
  set adExtra($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAdExtra() => $_has(11);
  @$pb.TagNumber(12)
  void clearAdExtra() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get tabCategory => $_getI64(12);
  @$pb.TagNumber(13)
  set tabCategory($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTabCategory() => $_has(12);
  @$pb.TagNumber(13)
  void clearTabCategory() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get tabCategoryName => $_getSZ(13);
  @$pb.TagNumber(14)
  set tabCategoryName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTabCategoryName() => $_has(13);
  @$pb.TagNumber(14)
  void clearTabCategoryName() => $_clearField(14);
}

class ReplyStyle extends $pb.GeneratedMessage {
  factory ReplyStyle({
    $core.String? badgeUrl,
    $core.String? badgeText,
    $fixnum.Int64? badgeType,
  }) {
    final $result = create();
    if (badgeUrl != null) {
      $result.badgeUrl = badgeUrl;
    }
    if (badgeText != null) {
      $result.badgeText = badgeText;
    }
    if (badgeType != null) {
      $result.badgeType = badgeType;
    }
    return $result;
  }
  ReplyStyle._() : super();
  factory ReplyStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplyStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplyStyle', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'badgeUrl')
    ..aOS(2, _omitFieldNames ? '' : 'badgeText')
    ..aInt64(3, _omitFieldNames ? '' : 'badgeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplyStyle clone() => ReplyStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplyStyle copyWith(void Function(ReplyStyle) updates) => super.copyWith((message) => updates(message as ReplyStyle)) as ReplyStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplyStyle create() => ReplyStyle._();
  ReplyStyle createEmptyInstance() => create();
  static $pb.PbList<ReplyStyle> createRepeated() => $pb.PbList<ReplyStyle>();
  @$core.pragma('dart2js:noInline')
  static ReplyStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplyStyle>(create);
  static ReplyStyle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get badgeUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set badgeUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBadgeUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadgeUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get badgeText => $_getSZ(1);
  @$pb.TagNumber(2)
  set badgeText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBadgeText() => $_has(1);
  @$pb.TagNumber(2)
  void clearBadgeText() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get badgeType => $_getI64(2);
  @$pb.TagNumber(3)
  set badgeType($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBadgeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBadgeType() => $_clearField(3);
}

class ReplyTab extends $pb.GeneratedMessage {
  factory ReplyTab({
    ReplyStyle? replyStyle,
    $core.String? title,
    TabControl? control,
  }) {
    final $result = create();
    if (replyStyle != null) {
      $result.replyStyle = replyStyle;
    }
    if (title != null) {
      $result.title = title;
    }
    if (control != null) {
      $result.control = control;
    }
    return $result;
  }
  ReplyTab._() : super();
  factory ReplyTab.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplyTab.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplyTab', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOM<ReplyStyle>(1, _omitFieldNames ? '' : 'replyStyle', subBuilder: ReplyStyle.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOM<TabControl>(3, _omitFieldNames ? '' : 'control', subBuilder: TabControl.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplyTab clone() => ReplyTab()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplyTab copyWith(void Function(ReplyTab) updates) => super.copyWith((message) => updates(message as ReplyTab)) as ReplyTab;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplyTab create() => ReplyTab._();
  ReplyTab createEmptyInstance() => create();
  static $pb.PbList<ReplyTab> createRepeated() => $pb.PbList<ReplyTab>();
  @$core.pragma('dart2js:noInline')
  static ReplyTab getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplyTab>(create);
  static ReplyTab? _defaultInstance;

  @$pb.TagNumber(1)
  ReplyStyle get replyStyle => $_getN(0);
  @$pb.TagNumber(1)
  set replyStyle(ReplyStyle v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplyStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplyStyle() => $_clearField(1);
  @$pb.TagNumber(1)
  ReplyStyle ensureReplyStyle() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  TabControl get control => $_getN(2);
  @$pb.TagNumber(3)
  set control(TabControl v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearControl() => $_clearField(3);
  @$pb.TagNumber(3)
  TabControl ensureControl() => $_ensure(2);
}

class ReqUser extends $pb.GeneratedMessage {
  factory ReqUser({
    $core.int? favorite,
    $core.int? like,
    $core.int? coin,
    $core.int? favSeason,
    $core.int? follow,
    $core.int? dislike,
    Button? elecPlusBtn,
    ChargingPlus? chargingPlus,
    ReqUserExtra? extra,
    $core.int? paid,
    OldFan? oldFan,
  }) {
    final $result = create();
    if (favorite != null) {
      $result.favorite = favorite;
    }
    if (like != null) {
      $result.like = like;
    }
    if (coin != null) {
      $result.coin = coin;
    }
    if (favSeason != null) {
      $result.favSeason = favSeason;
    }
    if (follow != null) {
      $result.follow = follow;
    }
    if (dislike != null) {
      $result.dislike = dislike;
    }
    if (elecPlusBtn != null) {
      $result.elecPlusBtn = elecPlusBtn;
    }
    if (chargingPlus != null) {
      $result.chargingPlus = chargingPlus;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    if (paid != null) {
      $result.paid = paid;
    }
    if (oldFan != null) {
      $result.oldFan = oldFan;
    }
    return $result;
  }
  ReqUser._() : super();
  factory ReqUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'favorite', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'like', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'coin', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'favSeason', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'follow', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'dislike', $pb.PbFieldType.O3)
    ..aOM<Button>(7, _omitFieldNames ? '' : 'elecPlusBtn', subBuilder: Button.create)
    ..aOM<ChargingPlus>(8, _omitFieldNames ? '' : 'chargingPlus', subBuilder: ChargingPlus.create)
    ..aOM<ReqUserExtra>(9, _omitFieldNames ? '' : 'extra', subBuilder: ReqUserExtra.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'paid', $pb.PbFieldType.O3)
    ..aOM<OldFan>(11, _omitFieldNames ? '' : 'oldFan', subBuilder: OldFan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqUser clone() => ReqUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqUser copyWith(void Function(ReqUser) updates) => super.copyWith((message) => updates(message as ReqUser)) as ReqUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqUser create() => ReqUser._();
  ReqUser createEmptyInstance() => create();
  static $pb.PbList<ReqUser> createRepeated() => $pb.PbList<ReqUser>();
  @$core.pragma('dart2js:noInline')
  static ReqUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqUser>(create);
  static ReqUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get favorite => $_getIZ(0);
  @$pb.TagNumber(1)
  set favorite($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFavorite() => $_has(0);
  @$pb.TagNumber(1)
  void clearFavorite() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get like => $_getIZ(1);
  @$pb.TagNumber(2)
  set like($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLike() => $_has(1);
  @$pb.TagNumber(2)
  void clearLike() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get coin => $_getIZ(2);
  @$pb.TagNumber(3)
  set coin($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoin() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoin() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get favSeason => $_getIZ(3);
  @$pb.TagNumber(4)
  set favSeason($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFavSeason() => $_has(3);
  @$pb.TagNumber(4)
  void clearFavSeason() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get follow => $_getIZ(4);
  @$pb.TagNumber(5)
  set follow($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFollow() => $_has(4);
  @$pb.TagNumber(5)
  void clearFollow() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get dislike => $_getIZ(5);
  @$pb.TagNumber(6)
  set dislike($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDislike() => $_has(5);
  @$pb.TagNumber(6)
  void clearDislike() => $_clearField(6);

  @$pb.TagNumber(7)
  Button get elecPlusBtn => $_getN(6);
  @$pb.TagNumber(7)
  set elecPlusBtn(Button v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasElecPlusBtn() => $_has(6);
  @$pb.TagNumber(7)
  void clearElecPlusBtn() => $_clearField(7);
  @$pb.TagNumber(7)
  Button ensureElecPlusBtn() => $_ensure(6);

  @$pb.TagNumber(8)
  ChargingPlus get chargingPlus => $_getN(7);
  @$pb.TagNumber(8)
  set chargingPlus(ChargingPlus v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasChargingPlus() => $_has(7);
  @$pb.TagNumber(8)
  void clearChargingPlus() => $_clearField(8);
  @$pb.TagNumber(8)
  ChargingPlus ensureChargingPlus() => $_ensure(7);

  @$pb.TagNumber(9)
  ReqUserExtra get extra => $_getN(8);
  @$pb.TagNumber(9)
  set extra(ReqUserExtra v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExtra() => $_has(8);
  @$pb.TagNumber(9)
  void clearExtra() => $_clearField(9);
  @$pb.TagNumber(9)
  ReqUserExtra ensureExtra() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get paid => $_getIZ(9);
  @$pb.TagNumber(10)
  set paid($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPaid() => $_has(9);
  @$pb.TagNumber(10)
  void clearPaid() => $_clearField(10);

  @$pb.TagNumber(11)
  OldFan get oldFan => $_getN(10);
  @$pb.TagNumber(11)
  set oldFan(OldFan v) { $_setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOldFan() => $_has(10);
  @$pb.TagNumber(11)
  void clearOldFan() => $_clearField(11);
  @$pb.TagNumber(11)
  OldFan ensureOldFan() => $_ensure(10);
}

class ReqUserExtra extends $pb.GeneratedMessage {
  factory ReqUserExtra({
    $core.bool? userFlagNew,
  }) {
    final $result = create();
    if (userFlagNew != null) {
      $result.userFlagNew = userFlagNew;
    }
    return $result;
  }
  ReqUserExtra._() : super();
  factory ReqUserExtra.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqUserExtra.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqUserExtra', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'userFlagNew')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqUserExtra clone() => ReqUserExtra()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqUserExtra copyWith(void Function(ReqUserExtra) updates) => super.copyWith((message) => updates(message as ReqUserExtra)) as ReqUserExtra;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqUserExtra create() => ReqUserExtra._();
  ReqUserExtra createEmptyInstance() => create();
  static $pb.PbList<ReqUserExtra> createRepeated() => $pb.PbList<ReqUserExtra>();
  @$core.pragma('dart2js:noInline')
  static ReqUserExtra getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqUserExtra>(create);
  static ReqUserExtra? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get userFlagNew => $_getBF(0);
  @$pb.TagNumber(1)
  set userFlagNew($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserFlagNew() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserFlagNew() => $_clearField(1);
}

class Rights extends $pb.GeneratedMessage {
  factory Rights({
    $core.bool? onlyVipDownload,
    $core.bool? noReprint,
    $core.bool? download,
    $core.bool? isChargingPay,
  }) {
    final $result = create();
    if (onlyVipDownload != null) {
      $result.onlyVipDownload = onlyVipDownload;
    }
    if (noReprint != null) {
      $result.noReprint = noReprint;
    }
    if (download != null) {
      $result.download = download;
    }
    if (isChargingPay != null) {
      $result.isChargingPay = isChargingPay;
    }
    return $result;
  }
  Rights._() : super();
  factory Rights.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rights.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rights', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'onlyVipDownload')
    ..aOB(2, _omitFieldNames ? '' : 'noReprint')
    ..aOB(3, _omitFieldNames ? '' : 'download')
    ..aOB(4, _omitFieldNames ? '' : 'isChargingPay')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rights clone() => Rights()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rights copyWith(void Function(Rights) updates) => super.copyWith((message) => updates(message as Rights)) as Rights;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rights create() => Rights._();
  Rights createEmptyInstance() => create();
  static $pb.PbList<Rights> createRepeated() => $pb.PbList<Rights>();
  @$core.pragma('dart2js:noInline')
  static Rights getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rights>(create);
  static Rights? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get onlyVipDownload => $_getBF(0);
  @$pb.TagNumber(1)
  set onlyVipDownload($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnlyVipDownload() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnlyVipDownload() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get noReprint => $_getBF(1);
  @$pb.TagNumber(2)
  set noReprint($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoReprint() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoReprint() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get download => $_getBF(2);
  @$pb.TagNumber(3)
  set download($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownload() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownload() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isChargingPay => $_getBF(3);
  @$pb.TagNumber(4)
  set isChargingPay($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsChargingPay() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsChargingPay() => $_clearField(4);
}

class ShowTime extends $pb.GeneratedMessage {
  factory ShowTime({
    $core.int? startTime,
    $core.int? endTime,
    $core.double? posX,
    $core.double? posY,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (posX != null) {
      $result.posX = posX;
    }
    if (posY != null) {
      $result.posY = posY;
    }
    return $result;
  }
  ShowTime._() : super();
  factory ShowTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShowTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'startTime', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'endTime', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'posX', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'posY', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShowTime clone() => ShowTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShowTime copyWith(void Function(ShowTime) updates) => super.copyWith((message) => updates(message as ShowTime)) as ShowTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShowTime create() => ShowTime._();
  ShowTime createEmptyInstance() => create();
  static $pb.PbList<ShowTime> createRepeated() => $pb.PbList<ShowTime>();
  @$core.pragma('dart2js:noInline')
  static ShowTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowTime>(create);
  static ShowTime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get startTime => $_getIZ(0);
  @$pb.TagNumber(1)
  set startTime($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get endTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set endTime($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get posX => $_getN(2);
  @$pb.TagNumber(3)
  set posX($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosX() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosX() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get posY => $_getN(3);
  @$pb.TagNumber(4)
  set posY($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosY() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosY() => $_clearField(4);
}

class SimpleArc extends $pb.GeneratedMessage {
  factory SimpleArc({
    $core.int? copyright,
  }) {
    final $result = create();
    if (copyright != null) {
      $result.copyright = copyright;
    }
    return $result;
  }
  SimpleArc._() : super();
  factory SimpleArc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleArc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleArc', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'copyright', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleArc clone() => SimpleArc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleArc copyWith(void Function(SimpleArc) updates) => super.copyWith((message) => updates(message as SimpleArc)) as SimpleArc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleArc create() => SimpleArc._();
  SimpleArc createEmptyInstance() => create();
  static $pb.PbList<SimpleArc> createRepeated() => $pb.PbList<SimpleArc>();
  @$core.pragma('dart2js:noInline')
  static SimpleArc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleArc>(create);
  static SimpleArc? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get copyright => $_getIZ(0);
  @$pb.TagNumber(1)
  set copyright($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCopyright() => $_has(0);
  @$pb.TagNumber(1)
  void clearCopyright() => $_clearField(1);
}

class SimpleOwner extends $pb.GeneratedMessage {
  factory SimpleOwner({
    $1.AttentionRelationStatus? attentionRelation,
  }) {
    final $result = create();
    if (attentionRelation != null) {
      $result.attentionRelation = attentionRelation;
    }
    return $result;
  }
  SimpleOwner._() : super();
  factory SimpleOwner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleOwner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleOwner', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..e<$1.AttentionRelationStatus>(1, _omitFieldNames ? '' : 'attentionRelation', $pb.PbFieldType.OE, defaultOrMaker: $1.AttentionRelationStatus.ARS_NONE, valueOf: $1.AttentionRelationStatus.valueOf, enumValues: $1.AttentionRelationStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleOwner clone() => SimpleOwner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleOwner copyWith(void Function(SimpleOwner) updates) => super.copyWith((message) => updates(message as SimpleOwner)) as SimpleOwner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleOwner create() => SimpleOwner._();
  SimpleOwner createEmptyInstance() => create();
  static $pb.PbList<SimpleOwner> createRepeated() => $pb.PbList<SimpleOwner>();
  @$core.pragma('dart2js:noInline')
  static SimpleOwner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleOwner>(create);
  static SimpleOwner? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AttentionRelationStatus get attentionRelation => $_getN(0);
  @$pb.TagNumber(1)
  set attentionRelation($1.AttentionRelationStatus v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttentionRelation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttentionRelation() => $_clearField(1);
}

class SimpleReqUser extends $pb.GeneratedMessage {
  factory SimpleReqUser({
    $core.int? favorite,
    $core.int? like,
    $core.int? coin,
  }) {
    final $result = create();
    if (favorite != null) {
      $result.favorite = favorite;
    }
    if (like != null) {
      $result.like = like;
    }
    if (coin != null) {
      $result.coin = coin;
    }
    return $result;
  }
  SimpleReqUser._() : super();
  factory SimpleReqUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleReqUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleReqUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'favorite', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'like', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'coin', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleReqUser clone() => SimpleReqUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleReqUser copyWith(void Function(SimpleReqUser) updates) => super.copyWith((message) => updates(message as SimpleReqUser)) as SimpleReqUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleReqUser create() => SimpleReqUser._();
  SimpleReqUser createEmptyInstance() => create();
  static $pb.PbList<SimpleReqUser> createRepeated() => $pb.PbList<SimpleReqUser>();
  @$core.pragma('dart2js:noInline')
  static SimpleReqUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleReqUser>(create);
  static SimpleReqUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get favorite => $_getIZ(0);
  @$pb.TagNumber(1)
  set favorite($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFavorite() => $_has(0);
  @$pb.TagNumber(1)
  void clearFavorite() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get like => $_getIZ(1);
  @$pb.TagNumber(2)
  set like($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLike() => $_has(1);
  @$pb.TagNumber(2)
  void clearLike() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get coin => $_getIZ(2);
  @$pb.TagNumber(3)
  set coin($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoin() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoin() => $_clearField(3);
}

class SourceContentAV extends $pb.GeneratedMessage {
  factory SourceContentAV({
    $fixnum.Int64? aid,
    $1.Stat? stat,
  }) {
    final $result = create();
    if (aid != null) {
      $result.aid = aid;
    }
    if (stat != null) {
      $result.stat = stat;
    }
    return $result;
  }
  SourceContentAV._() : super();
  factory SourceContentAV.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceContentAV.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceContentAV', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aOM<$1.Stat>(2, _omitFieldNames ? '' : 'stat', subBuilder: $1.Stat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceContentAV clone() => SourceContentAV()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceContentAV copyWith(void Function(SourceContentAV) updates) => super.copyWith((message) => updates(message as SourceContentAV)) as SourceContentAV;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceContentAV create() => SourceContentAV._();
  SourceContentAV createEmptyInstance() => create();
  static $pb.PbList<SourceContentAV> createRepeated() => $pb.PbList<SourceContentAV>();
  @$core.pragma('dart2js:noInline')
  static SourceContentAV getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceContentAV>(create);
  static SourceContentAV? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Stat get stat => $_getN(1);
  @$pb.TagNumber(2)
  set stat($1.Stat v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStat() => $_has(1);
  @$pb.TagNumber(2)
  void clearStat() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Stat ensureStat() => $_ensure(1);
}

enum SourceContentItem_Data {
  av, 
  notSet
}

class SourceContentItem extends $pb.GeneratedMessage {
  factory SourceContentItem({
    $2.Any? sourceContent,
    SourceContentType? scType,
    SourceContentAV? av,
  }) {
    final $result = create();
    if (sourceContent != null) {
      $result.sourceContent = sourceContent;
    }
    if (scType != null) {
      $result.scType = scType;
    }
    if (av != null) {
      $result.av = av;
    }
    return $result;
  }
  SourceContentItem._() : super();
  factory SourceContentItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceContentItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SourceContentItem_Data> _SourceContentItem_DataByTag = {
    3 : SourceContentItem_Data.av,
    0 : SourceContentItem_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceContentItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOM<$2.Any>(1, _omitFieldNames ? '' : 'sourceContent', subBuilder: $2.Any.create)
    ..e<SourceContentType>(2, _omitFieldNames ? '' : 'scType', $pb.PbFieldType.OE, defaultOrMaker: SourceContentType.SC_DEFAULT, valueOf: SourceContentType.valueOf, enumValues: SourceContentType.values)
    ..aOM<SourceContentAV>(3, _omitFieldNames ? '' : 'av', subBuilder: SourceContentAV.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceContentItem clone() => SourceContentItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceContentItem copyWith(void Function(SourceContentItem) updates) => super.copyWith((message) => updates(message as SourceContentItem)) as SourceContentItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceContentItem create() => SourceContentItem._();
  SourceContentItem createEmptyInstance() => create();
  static $pb.PbList<SourceContentItem> createRepeated() => $pb.PbList<SourceContentItem>();
  @$core.pragma('dart2js:noInline')
  static SourceContentItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceContentItem>(create);
  static SourceContentItem? _defaultInstance;

  SourceContentItem_Data whichData() => _SourceContentItem_DataByTag[$_whichOneof(0)]!;
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.Any get sourceContent => $_getN(0);
  @$pb.TagNumber(1)
  set sourceContent($2.Any v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceContent() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensureSourceContent() => $_ensure(0);

  @$pb.TagNumber(2)
  SourceContentType get scType => $_getN(1);
  @$pb.TagNumber(2)
  set scType(SourceContentType v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScType() => $_has(1);
  @$pb.TagNumber(2)
  void clearScType() => $_clearField(2);

  @$pb.TagNumber(3)
  SourceContentAV get av => $_getN(2);
  @$pb.TagNumber(3)
  set av(SourceContentAV v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAv() => $_has(2);
  @$pb.TagNumber(3)
  void clearAv() => $_clearField(3);
  @$pb.TagNumber(3)
  SourceContentAV ensureAv() => $_ensure(2);
}

enum StoryActualCardWrapper_ActualCard {
  videoCard, 
  notSet
}

class StoryActualCardWrapper extends $pb.GeneratedMessage {
  factory StoryActualCardWrapper({
    StoryVideoCard? videoCard,
  }) {
    final $result = create();
    if (videoCard != null) {
      $result.videoCard = videoCard;
    }
    return $result;
  }
  StoryActualCardWrapper._() : super();
  factory StoryActualCardWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoryActualCardWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StoryActualCardWrapper_ActualCard> _StoryActualCardWrapper_ActualCardByTag = {
    1 : StoryActualCardWrapper_ActualCard.videoCard,
    0 : StoryActualCardWrapper_ActualCard.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoryActualCardWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<StoryVideoCard>(1, _omitFieldNames ? '' : 'videoCard', subBuilder: StoryVideoCard.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoryActualCardWrapper clone() => StoryActualCardWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoryActualCardWrapper copyWith(void Function(StoryActualCardWrapper) updates) => super.copyWith((message) => updates(message as StoryActualCardWrapper)) as StoryActualCardWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoryActualCardWrapper create() => StoryActualCardWrapper._();
  StoryActualCardWrapper createEmptyInstance() => create();
  static $pb.PbList<StoryActualCardWrapper> createRepeated() => $pb.PbList<StoryActualCardWrapper>();
  @$core.pragma('dart2js:noInline')
  static StoryActualCardWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoryActualCardWrapper>(create);
  static StoryActualCardWrapper? _defaultInstance;

  StoryActualCardWrapper_ActualCard whichActualCard() => _StoryActualCardWrapper_ActualCardByTag[$_whichOneof(0)]!;
  void clearActualCard() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StoryVideoCard get videoCard => $_getN(0);
  @$pb.TagNumber(1)
  set videoCard(StoryVideoCard v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoCard() => $_clearField(1);
  @$pb.TagNumber(1)
  StoryVideoCard ensureVideoCard() => $_ensure(0);
}

class StoryEntrance extends $pb.GeneratedMessage {
  factory StoryEntrance({
    $core.bool? arcPlayStory,
    $core.String? storyIcon,
    $core.bool? arcLandscapeStory,
    $core.String? landscapeIcon,
    $core.bool? playStory,
  }) {
    final $result = create();
    if (arcPlayStory != null) {
      $result.arcPlayStory = arcPlayStory;
    }
    if (storyIcon != null) {
      $result.storyIcon = storyIcon;
    }
    if (arcLandscapeStory != null) {
      $result.arcLandscapeStory = arcLandscapeStory;
    }
    if (landscapeIcon != null) {
      $result.landscapeIcon = landscapeIcon;
    }
    if (playStory != null) {
      $result.playStory = playStory;
    }
    return $result;
  }
  StoryEntrance._() : super();
  factory StoryEntrance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoryEntrance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoryEntrance', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'arcPlayStory')
    ..aOS(2, _omitFieldNames ? '' : 'storyIcon')
    ..aOB(3, _omitFieldNames ? '' : 'arcLandscapeStory')
    ..aOS(4, _omitFieldNames ? '' : 'landscapeIcon')
    ..aOB(5, _omitFieldNames ? '' : 'playStory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoryEntrance clone() => StoryEntrance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoryEntrance copyWith(void Function(StoryEntrance) updates) => super.copyWith((message) => updates(message as StoryEntrance)) as StoryEntrance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoryEntrance create() => StoryEntrance._();
  StoryEntrance createEmptyInstance() => create();
  static $pb.PbList<StoryEntrance> createRepeated() => $pb.PbList<StoryEntrance>();
  @$core.pragma('dart2js:noInline')
  static StoryEntrance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoryEntrance>(create);
  static StoryEntrance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get arcPlayStory => $_getBF(0);
  @$pb.TagNumber(1)
  set arcPlayStory($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArcPlayStory() => $_has(0);
  @$pb.TagNumber(1)
  void clearArcPlayStory() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get storyIcon => $_getSZ(1);
  @$pb.TagNumber(2)
  set storyIcon($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStoryIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoryIcon() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get arcLandscapeStory => $_getBF(2);
  @$pb.TagNumber(3)
  set arcLandscapeStory($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArcLandscapeStory() => $_has(2);
  @$pb.TagNumber(3)
  void clearArcLandscapeStory() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get landscapeIcon => $_getSZ(3);
  @$pb.TagNumber(4)
  set landscapeIcon($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLandscapeIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearLandscapeIcon() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get playStory => $_getBF(4);
  @$pb.TagNumber(5)
  set playStory($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlayStory() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlayStory() => $_clearField(5);
}

class StoryReply extends $pb.GeneratedMessage {
  factory StoryReply({
    $core.Iterable<StoryActualCardWrapper>? storyCardWrappers,
  }) {
    final $result = create();
    if (storyCardWrappers != null) {
      $result.storyCardWrappers.addAll(storyCardWrappers);
    }
    return $result;
  }
  StoryReply._() : super();
  factory StoryReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoryReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoryReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..pc<StoryActualCardWrapper>(1, _omitFieldNames ? '' : 'storyCardWrappers', $pb.PbFieldType.PM, subBuilder: StoryActualCardWrapper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoryReply clone() => StoryReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoryReply copyWith(void Function(StoryReply) updates) => super.copyWith((message) => updates(message as StoryReply)) as StoryReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoryReply create() => StoryReply._();
  StoryReply createEmptyInstance() => create();
  static $pb.PbList<StoryReply> createRepeated() => $pb.PbList<StoryReply>();
  @$core.pragma('dart2js:noInline')
  static StoryReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoryReply>(create);
  static StoryReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<StoryActualCardWrapper> get storyCardWrappers => $_getList(0);
}

enum StoryReq_Param {
  storyReqParam, 
  playListReqParam, 
  notSet
}

class StoryReq extends $pb.GeneratedMessage {
  factory StoryReq({
    $fixnum.Int64? aid,
    $core.String? bvid,
    $4.PlayerArgs? playerArgs,
    StoryReqParam? storyReqParam,
    PlayListReqParam? playListReqParam,
    $fixnum.Int64? pull,
    $core.String? from,
    $core.String? spmid,
    $core.String? fromSpmid,
  }) {
    final $result = create();
    if (aid != null) {
      $result.aid = aid;
    }
    if (bvid != null) {
      $result.bvid = bvid;
    }
    if (playerArgs != null) {
      $result.playerArgs = playerArgs;
    }
    if (storyReqParam != null) {
      $result.storyReqParam = storyReqParam;
    }
    if (playListReqParam != null) {
      $result.playListReqParam = playListReqParam;
    }
    if (pull != null) {
      $result.pull = pull;
    }
    if (from != null) {
      $result.from = from;
    }
    if (spmid != null) {
      $result.spmid = spmid;
    }
    if (fromSpmid != null) {
      $result.fromSpmid = fromSpmid;
    }
    return $result;
  }
  StoryReq._() : super();
  factory StoryReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoryReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StoryReq_Param> _StoryReq_ParamByTag = {
    4 : StoryReq_Param.storyReqParam,
    5 : StoryReq_Param.playListReqParam,
    0 : StoryReq_Param.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoryReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aOS(2, _omitFieldNames ? '' : 'bvid')
    ..aOM<$4.PlayerArgs>(3, _omitFieldNames ? '' : 'playerArgs', subBuilder: $4.PlayerArgs.create)
    ..aOM<StoryReqParam>(4, _omitFieldNames ? '' : 'storyReqParam', subBuilder: StoryReqParam.create)
    ..aOM<PlayListReqParam>(5, _omitFieldNames ? '' : 'playListReqParam', subBuilder: PlayListReqParam.create)
    ..aInt64(6, _omitFieldNames ? '' : 'pull')
    ..aOS(7, _omitFieldNames ? '' : 'from')
    ..aOS(8, _omitFieldNames ? '' : 'spmid')
    ..aOS(9, _omitFieldNames ? '' : 'fromSpmid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoryReq clone() => StoryReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoryReq copyWith(void Function(StoryReq) updates) => super.copyWith((message) => updates(message as StoryReq)) as StoryReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoryReq create() => StoryReq._();
  StoryReq createEmptyInstance() => create();
  static $pb.PbList<StoryReq> createRepeated() => $pb.PbList<StoryReq>();
  @$core.pragma('dart2js:noInline')
  static StoryReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoryReq>(create);
  static StoryReq? _defaultInstance;

  StoryReq_Param whichParam() => _StoryReq_ParamByTag[$_whichOneof(0)]!;
  void clearParam() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bvid => $_getSZ(1);
  @$pb.TagNumber(2)
  set bvid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBvid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBvid() => $_clearField(2);

  @$pb.TagNumber(3)
  $4.PlayerArgs get playerArgs => $_getN(2);
  @$pb.TagNumber(3)
  set playerArgs($4.PlayerArgs v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayerArgs() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayerArgs() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.PlayerArgs ensurePlayerArgs() => $_ensure(2);

  @$pb.TagNumber(4)
  StoryReqParam get storyReqParam => $_getN(3);
  @$pb.TagNumber(4)
  set storyReqParam(StoryReqParam v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStoryReqParam() => $_has(3);
  @$pb.TagNumber(4)
  void clearStoryReqParam() => $_clearField(4);
  @$pb.TagNumber(4)
  StoryReqParam ensureStoryReqParam() => $_ensure(3);

  @$pb.TagNumber(5)
  PlayListReqParam get playListReqParam => $_getN(4);
  @$pb.TagNumber(5)
  set playListReqParam(PlayListReqParam v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlayListReqParam() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlayListReqParam() => $_clearField(5);
  @$pb.TagNumber(5)
  PlayListReqParam ensurePlayListReqParam() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get pull => $_getI64(5);
  @$pb.TagNumber(6)
  set pull($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPull() => $_has(5);
  @$pb.TagNumber(6)
  void clearPull() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get from => $_getSZ(6);
  @$pb.TagNumber(7)
  set from($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFrom() => $_has(6);
  @$pb.TagNumber(7)
  void clearFrom() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get spmid => $_getSZ(7);
  @$pb.TagNumber(8)
  set spmid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSpmid() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpmid() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get fromSpmid => $_getSZ(8);
  @$pb.TagNumber(9)
  set fromSpmid($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFromSpmid() => $_has(8);
  @$pb.TagNumber(9)
  void clearFromSpmid() => $_clearField(9);
}

class StoryReqParam extends $pb.GeneratedMessage {
  factory StoryReqParam({
    $core.String? trackId,
    $fixnum.Int64? displayId,
    $pb.PbMap<$core.String, $core.String>? extraContent,
    $core.bool? refresh,
    $pb.PbMap<$core.String, $core.String>? businessInfo,
  }) {
    final $result = create();
    if (trackId != null) {
      $result.trackId = trackId;
    }
    if (displayId != null) {
      $result.displayId = displayId;
    }
    if (extraContent != null) {
      $result.extraContent.addAll(extraContent);
    }
    if (refresh != null) {
      $result.refresh = refresh;
    }
    if (businessInfo != null) {
      $result.businessInfo.addAll(businessInfo);
    }
    return $result;
  }
  StoryReqParam._() : super();
  factory StoryReqParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoryReqParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoryReqParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackId')
    ..aInt64(2, _omitFieldNames ? '' : 'displayId')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'extraContent', entryClassName: 'StoryReqParam.ExtraContentEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('bilibili.app.viewunite.v1'))
    ..aOB(4, _omitFieldNames ? '' : 'refresh')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'businessInfo', entryClassName: 'StoryReqParam.BusinessInfoEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('bilibili.app.viewunite.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoryReqParam clone() => StoryReqParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoryReqParam copyWith(void Function(StoryReqParam) updates) => super.copyWith((message) => updates(message as StoryReqParam)) as StoryReqParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoryReqParam create() => StoryReqParam._();
  StoryReqParam createEmptyInstance() => create();
  static $pb.PbList<StoryReqParam> createRepeated() => $pb.PbList<StoryReqParam>();
  @$core.pragma('dart2js:noInline')
  static StoryReqParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoryReqParam>(create);
  static StoryReqParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get displayId => $_getI64(1);
  @$pb.TagNumber(2)
  set displayId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get extraContent => $_getMap(2);

  @$pb.TagNumber(4)
  $core.bool get refresh => $_getBF(3);
  @$pb.TagNumber(4)
  set refresh($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefresh() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefresh() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get businessInfo => $_getMap(4);
}

class StoryVideoCard extends $pb.GeneratedMessage {
  factory StoryVideoCard({
    VideoPlayData? playData,
    ViewReply? viewContent,
    $core.String? recommendSessionId,
    $core.String? cover,
    $core.String? trackId,
    $core.String? goto,
  }) {
    final $result = create();
    if (playData != null) {
      $result.playData = playData;
    }
    if (viewContent != null) {
      $result.viewContent = viewContent;
    }
    if (recommendSessionId != null) {
      $result.recommendSessionId = recommendSessionId;
    }
    if (cover != null) {
      $result.cover = cover;
    }
    if (trackId != null) {
      $result.trackId = trackId;
    }
    if (goto != null) {
      $result.goto = goto;
    }
    return $result;
  }
  StoryVideoCard._() : super();
  factory StoryVideoCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoryVideoCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoryVideoCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOM<VideoPlayData>(1, _omitFieldNames ? '' : 'playData', subBuilder: VideoPlayData.create)
    ..aOM<ViewReply>(2, _omitFieldNames ? '' : 'viewContent', subBuilder: ViewReply.create)
    ..aOS(3, _omitFieldNames ? '' : 'recommendSessionId')
    ..aOS(4, _omitFieldNames ? '' : 'cover')
    ..aOS(5, _omitFieldNames ? '' : 'trackId')
    ..aOS(6, _omitFieldNames ? '' : 'goto')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoryVideoCard clone() => StoryVideoCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoryVideoCard copyWith(void Function(StoryVideoCard) updates) => super.copyWith((message) => updates(message as StoryVideoCard)) as StoryVideoCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoryVideoCard create() => StoryVideoCard._();
  StoryVideoCard createEmptyInstance() => create();
  static $pb.PbList<StoryVideoCard> createRepeated() => $pb.PbList<StoryVideoCard>();
  @$core.pragma('dart2js:noInline')
  static StoryVideoCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoryVideoCard>(create);
  static StoryVideoCard? _defaultInstance;

  @$pb.TagNumber(1)
  VideoPlayData get playData => $_getN(0);
  @$pb.TagNumber(1)
  set playData(VideoPlayData v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayData() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayData() => $_clearField(1);
  @$pb.TagNumber(1)
  VideoPlayData ensurePlayData() => $_ensure(0);

  @$pb.TagNumber(2)
  ViewReply get viewContent => $_getN(1);
  @$pb.TagNumber(2)
  set viewContent(ViewReply v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasViewContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewContent() => $_clearField(2);
  @$pb.TagNumber(2)
  ViewReply ensureViewContent() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get recommendSessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set recommendSessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecommendSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecommendSessionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cover => $_getSZ(3);
  @$pb.TagNumber(4)
  set cover($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCover() => $_has(3);
  @$pb.TagNumber(4)
  void clearCover() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get trackId => $_getSZ(4);
  @$pb.TagNumber(5)
  set trackId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrackId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrackId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get goto => $_getSZ(5);
  @$pb.TagNumber(6)
  set goto($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGoto() => $_has(5);
  @$pb.TagNumber(6)
  void clearGoto() => $_clearField(6);
}

class Tab extends $pb.GeneratedMessage {
  factory Tab({
    $core.Iterable<TabModule>? tabModule,
    $core.String? tabBg,
    TabControl? danmakuEntrance,
    $core.String? tabBgPad,
  }) {
    final $result = create();
    if (tabModule != null) {
      $result.tabModule.addAll(tabModule);
    }
    if (tabBg != null) {
      $result.tabBg = tabBg;
    }
    if (danmakuEntrance != null) {
      $result.danmakuEntrance = danmakuEntrance;
    }
    if (tabBgPad != null) {
      $result.tabBgPad = tabBgPad;
    }
    return $result;
  }
  Tab._() : super();
  factory Tab.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tab.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tab', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..pc<TabModule>(1, _omitFieldNames ? '' : 'tabModule', $pb.PbFieldType.PM, subBuilder: TabModule.create)
    ..aOS(2, _omitFieldNames ? '' : 'tabBg')
    ..aOM<TabControl>(3, _omitFieldNames ? '' : 'danmakuEntrance', subBuilder: TabControl.create)
    ..aOS(4, _omitFieldNames ? '' : 'tabBgPad')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tab clone() => Tab()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tab copyWith(void Function(Tab) updates) => super.copyWith((message) => updates(message as Tab)) as Tab;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tab create() => Tab._();
  Tab createEmptyInstance() => create();
  static $pb.PbList<Tab> createRepeated() => $pb.PbList<Tab>();
  @$core.pragma('dart2js:noInline')
  static Tab getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tab>(create);
  static Tab? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TabModule> get tabModule => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get tabBg => $_getSZ(1);
  @$pb.TagNumber(2)
  set tabBg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTabBg() => $_has(1);
  @$pb.TagNumber(2)
  void clearTabBg() => $_clearField(2);

  @$pb.TagNumber(3)
  TabControl get danmakuEntrance => $_getN(2);
  @$pb.TagNumber(3)
  set danmakuEntrance(TabControl v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDanmakuEntrance() => $_has(2);
  @$pb.TagNumber(3)
  void clearDanmakuEntrance() => $_clearField(3);
  @$pb.TagNumber(3)
  TabControl ensureDanmakuEntrance() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get tabBgPad => $_getSZ(3);
  @$pb.TagNumber(4)
  set tabBgPad($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTabBgPad() => $_has(3);
  @$pb.TagNumber(4)
  void clearTabBgPad() => $_clearField(4);
}

class TabControl extends $pb.GeneratedMessage {
  factory TabControl({
    $core.bool? limit,
    $core.bool? disable,
    $core.String? disableClickTip,
  }) {
    final $result = create();
    if (limit != null) {
      $result.limit = limit;
    }
    if (disable != null) {
      $result.disable = disable;
    }
    if (disableClickTip != null) {
      $result.disableClickTip = disableClickTip;
    }
    return $result;
  }
  TabControl._() : super();
  factory TabControl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabControl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabControl', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'limit')
    ..aOB(2, _omitFieldNames ? '' : 'disable')
    ..aOS(3, _omitFieldNames ? '' : 'disableClickTip')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabControl clone() => TabControl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabControl copyWith(void Function(TabControl) updates) => super.copyWith((message) => updates(message as TabControl)) as TabControl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TabControl create() => TabControl._();
  TabControl createEmptyInstance() => create();
  static $pb.PbList<TabControl> createRepeated() => $pb.PbList<TabControl>();
  @$core.pragma('dart2js:noInline')
  static TabControl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabControl>(create);
  static TabControl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get limit => $_getBF(0);
  @$pb.TagNumber(1)
  set limit($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get disable => $_getBF(1);
  @$pb.TagNumber(2)
  set disable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisable() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisable() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get disableClickTip => $_getSZ(2);
  @$pb.TagNumber(3)
  set disableClickTip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisableClickTip() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableClickTip() => $_clearField(3);
}

enum TabModule_Tab {
  introduction, 
  reply, 
  activityTab, 
  catalog, 
  notSet
}

class TabModule extends $pb.GeneratedMessage {
  factory TabModule({
    TabType? tabType,
    IntroductionTab? introduction,
    ReplyTab? reply,
    $1.ActivityTab? activityTab,
    $1.CatalogTab? catalog,
  }) {
    final $result = create();
    if (tabType != null) {
      $result.tabType = tabType;
    }
    if (introduction != null) {
      $result.introduction = introduction;
    }
    if (reply != null) {
      $result.reply = reply;
    }
    if (activityTab != null) {
      $result.activityTab = activityTab;
    }
    if (catalog != null) {
      $result.catalog = catalog;
    }
    return $result;
  }
  TabModule._() : super();
  factory TabModule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabModule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TabModule_Tab> _TabModule_TabByTag = {
    2 : TabModule_Tab.introduction,
    3 : TabModule_Tab.reply,
    4 : TabModule_Tab.activityTab,
    5 : TabModule_Tab.catalog,
    0 : TabModule_Tab.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..e<TabType>(1, _omitFieldNames ? '' : 'tabType', $pb.PbFieldType.OE, defaultOrMaker: TabType.TAB_NONE, valueOf: TabType.valueOf, enumValues: TabType.values)
    ..aOM<IntroductionTab>(2, _omitFieldNames ? '' : 'introduction', subBuilder: IntroductionTab.create)
    ..aOM<ReplyTab>(3, _omitFieldNames ? '' : 'reply', subBuilder: ReplyTab.create)
    ..aOM<$1.ActivityTab>(4, _omitFieldNames ? '' : 'activityTab', subBuilder: $1.ActivityTab.create)
    ..aOM<$1.CatalogTab>(5, _omitFieldNames ? '' : 'catalog', subBuilder: $1.CatalogTab.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabModule clone() => TabModule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabModule copyWith(void Function(TabModule) updates) => super.copyWith((message) => updates(message as TabModule)) as TabModule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TabModule create() => TabModule._();
  TabModule createEmptyInstance() => create();
  static $pb.PbList<TabModule> createRepeated() => $pb.PbList<TabModule>();
  @$core.pragma('dart2js:noInline')
  static TabModule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabModule>(create);
  static TabModule? _defaultInstance;

  TabModule_Tab whichTab() => _TabModule_TabByTag[$_whichOneof(0)]!;
  void clearTab() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TabType get tabType => $_getN(0);
  @$pb.TagNumber(1)
  set tabType(TabType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTabType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTabType() => $_clearField(1);

  @$pb.TagNumber(2)
  IntroductionTab get introduction => $_getN(1);
  @$pb.TagNumber(2)
  set introduction(IntroductionTab v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntroduction() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntroduction() => $_clearField(2);
  @$pb.TagNumber(2)
  IntroductionTab ensureIntroduction() => $_ensure(1);

  @$pb.TagNumber(3)
  ReplyTab get reply => $_getN(2);
  @$pb.TagNumber(3)
  set reply(ReplyTab v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReply() => $_has(2);
  @$pb.TagNumber(3)
  void clearReply() => $_clearField(3);
  @$pb.TagNumber(3)
  ReplyTab ensureReply() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.ActivityTab get activityTab => $_getN(3);
  @$pb.TagNumber(4)
  set activityTab($1.ActivityTab v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActivityTab() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivityTab() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.ActivityTab ensureActivityTab() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.CatalogTab get catalog => $_getN(4);
  @$pb.TagNumber(5)
  set catalog($1.CatalogTab v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCatalog() => $_has(4);
  @$pb.TagNumber(5)
  void clearCatalog() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.CatalogTab ensureCatalog() => $_ensure(4);
}

class UpperInfos extends $pb.GeneratedMessage {
  factory UpperInfos({
    $fixnum.Int64? fansCount,
    $fixnum.Int64? arcCountLastHalfYear,
    $fixnum.Int64? firstUpDates,
    $fixnum.Int64? totalPlayCount,
  }) {
    final $result = create();
    if (fansCount != null) {
      $result.fansCount = fansCount;
    }
    if (arcCountLastHalfYear != null) {
      $result.arcCountLastHalfYear = arcCountLastHalfYear;
    }
    if (firstUpDates != null) {
      $result.firstUpDates = firstUpDates;
    }
    if (totalPlayCount != null) {
      $result.totalPlayCount = totalPlayCount;
    }
    return $result;
  }
  UpperInfos._() : super();
  factory UpperInfos.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpperInfos.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpperInfos', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'fansCount')
    ..aInt64(2, _omitFieldNames ? '' : 'arcCountLastHalfYear')
    ..aInt64(3, _omitFieldNames ? '' : 'firstUpDates')
    ..aInt64(4, _omitFieldNames ? '' : 'totalPlayCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpperInfos clone() => UpperInfos()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpperInfos copyWith(void Function(UpperInfos) updates) => super.copyWith((message) => updates(message as UpperInfos)) as UpperInfos;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpperInfos create() => UpperInfos._();
  UpperInfos createEmptyInstance() => create();
  static $pb.PbList<UpperInfos> createRepeated() => $pb.PbList<UpperInfos>();
  @$core.pragma('dart2js:noInline')
  static UpperInfos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpperInfos>(create);
  static UpperInfos? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fansCount => $_getI64(0);
  @$pb.TagNumber(1)
  set fansCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFansCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFansCount() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get arcCountLastHalfYear => $_getI64(1);
  @$pb.TagNumber(2)
  set arcCountLastHalfYear($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArcCountLastHalfYear() => $_has(1);
  @$pb.TagNumber(2)
  void clearArcCountLastHalfYear() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get firstUpDates => $_getI64(2);
  @$pb.TagNumber(3)
  set firstUpDates($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstUpDates() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstUpDates() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalPlayCount => $_getI64(3);
  @$pb.TagNumber(4)
  set totalPlayCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalPlayCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalPlayCount() => $_clearField(4);
}

class VideoGuide extends $pb.GeneratedMessage {
  factory VideoGuide({
    $core.Iterable<Material>? material,
    VideoViewPoint? videoPoint,
    ContractCard? contractCard,
    Material? rightMaterial,
  }) {
    final $result = create();
    if (material != null) {
      $result.material.addAll(material);
    }
    if (videoPoint != null) {
      $result.videoPoint = videoPoint;
    }
    if (contractCard != null) {
      $result.contractCard = contractCard;
    }
    if (rightMaterial != null) {
      $result.rightMaterial = rightMaterial;
    }
    return $result;
  }
  VideoGuide._() : super();
  factory VideoGuide.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoGuide.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoGuide', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..pc<Material>(1, _omitFieldNames ? '' : 'material', $pb.PbFieldType.PM, subBuilder: Material.create)
    ..aOM<VideoViewPoint>(2, _omitFieldNames ? '' : 'videoPoint', subBuilder: VideoViewPoint.create)
    ..aOM<ContractCard>(3, _omitFieldNames ? '' : 'contractCard', subBuilder: ContractCard.create)
    ..aOM<Material>(4, _omitFieldNames ? '' : 'rightMaterial', subBuilder: Material.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoGuide clone() => VideoGuide()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoGuide copyWith(void Function(VideoGuide) updates) => super.copyWith((message) => updates(message as VideoGuide)) as VideoGuide;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoGuide create() => VideoGuide._();
  VideoGuide createEmptyInstance() => create();
  static $pb.PbList<VideoGuide> createRepeated() => $pb.PbList<VideoGuide>();
  @$core.pragma('dart2js:noInline')
  static VideoGuide getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoGuide>(create);
  static VideoGuide? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Material> get material => $_getList(0);

  @$pb.TagNumber(2)
  VideoViewPoint get videoPoint => $_getN(1);
  @$pb.TagNumber(2)
  set videoPoint(VideoViewPoint v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoPoint() => $_clearField(2);
  @$pb.TagNumber(2)
  VideoViewPoint ensureVideoPoint() => $_ensure(1);

  @$pb.TagNumber(3)
  ContractCard get contractCard => $_getN(2);
  @$pb.TagNumber(3)
  set contractCard(ContractCard v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContractCard() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractCard() => $_clearField(3);
  @$pb.TagNumber(3)
  ContractCard ensureContractCard() => $_ensure(2);

  @$pb.TagNumber(4)
  Material get rightMaterial => $_getN(3);
  @$pb.TagNumber(4)
  set rightMaterial(Material v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRightMaterial() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightMaterial() => $_clearField(4);
  @$pb.TagNumber(4)
  Material ensureRightMaterial() => $_ensure(3);
}

class VideoPlayData extends $pb.GeneratedMessage {
  factory VideoPlayData({
    $core.String? url,
    $5.Dimension? dimension,
    $fixnum.Int64? aid,
    $fixnum.Int64? epId,
    $fixnum.Int64? cid,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (aid != null) {
      $result.aid = aid;
    }
    if (epId != null) {
      $result.epId = epId;
    }
    if (cid != null) {
      $result.cid = cid;
    }
    return $result;
  }
  VideoPlayData._() : super();
  factory VideoPlayData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoPlayData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoPlayData', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOM<$5.Dimension>(2, _omitFieldNames ? '' : 'dimension', subBuilder: $5.Dimension.create)
    ..aInt64(3, _omitFieldNames ? '' : 'aid')
    ..aInt64(4, _omitFieldNames ? '' : 'epId')
    ..aInt64(5, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoPlayData clone() => VideoPlayData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoPlayData copyWith(void Function(VideoPlayData) updates) => super.copyWith((message) => updates(message as VideoPlayData)) as VideoPlayData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoPlayData create() => VideoPlayData._();
  VideoPlayData createEmptyInstance() => create();
  static $pb.PbList<VideoPlayData> createRepeated() => $pb.PbList<VideoPlayData>();
  @$core.pragma('dart2js:noInline')
  static VideoPlayData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoPlayData>(create);
  static VideoPlayData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $5.Dimension get dimension => $_getN(1);
  @$pb.TagNumber(2)
  set dimension($5.Dimension v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDimension() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimension() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.Dimension ensureDimension() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get aid => $_getI64(2);
  @$pb.TagNumber(3)
  set aid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAid() => $_has(2);
  @$pb.TagNumber(3)
  void clearAid() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get epId => $_getI64(3);
  @$pb.TagNumber(4)
  set epId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEpId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEpId() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get cid => $_getI64(4);
  @$pb.TagNumber(5)
  set cid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCid() => $_has(4);
  @$pb.TagNumber(5)
  void clearCid() => $_clearField(5);
}

class VideoPoint extends $pb.GeneratedMessage {
  factory VideoPoint({
    $core.int? type,
    $fixnum.Int64? from,
    $fixnum.Int64? to,
    $core.String? content,
    $core.String? cover,
    $core.String? logoUrl,
    $core.String? teamType,
    $core.String? teamName,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (content != null) {
      $result.content = content;
    }
    if (cover != null) {
      $result.cover = cover;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (teamType != null) {
      $result.teamType = teamType;
    }
    if (teamName != null) {
      $result.teamName = teamName;
    }
    return $result;
  }
  VideoPoint._() : super();
  factory VideoPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'from')
    ..aInt64(3, _omitFieldNames ? '' : 'to')
    ..aOS(4, _omitFieldNames ? '' : 'content')
    ..aOS(5, _omitFieldNames ? '' : 'cover')
    ..aOS(6, _omitFieldNames ? '' : 'logoUrl')
    ..aOS(7, _omitFieldNames ? '' : 'teamType')
    ..aOS(8, _omitFieldNames ? '' : 'teamName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoPoint clone() => VideoPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoPoint copyWith(void Function(VideoPoint) updates) => super.copyWith((message) => updates(message as VideoPoint)) as VideoPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoPoint create() => VideoPoint._();
  VideoPoint createEmptyInstance() => create();
  static $pb.PbList<VideoPoint> createRepeated() => $pb.PbList<VideoPoint>();
  @$core.pragma('dart2js:noInline')
  static VideoPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoPoint>(create);
  static VideoPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get from => $_getI64(1);
  @$pb.TagNumber(2)
  set from($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get to => $_getI64(2);
  @$pb.TagNumber(3)
  set to($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get cover => $_getSZ(4);
  @$pb.TagNumber(5)
  set cover($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCover() => $_has(4);
  @$pb.TagNumber(5)
  void clearCover() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get logoUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set logoUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLogoUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearLogoUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get teamType => $_getSZ(6);
  @$pb.TagNumber(7)
  set teamType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTeamType() => $_has(6);
  @$pb.TagNumber(7)
  void clearTeamType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get teamName => $_getSZ(7);
  @$pb.TagNumber(8)
  set teamName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTeamName() => $_has(7);
  @$pb.TagNumber(8)
  void clearTeamName() => $_clearField(8);
}

class VideoShot extends $pb.GeneratedMessage {
  factory VideoShot({
    $core.String? pvData,
    $core.int? imgXLen,
    $core.int? imgYLen,
    $core.int? imgXSize,
    $core.int? imgYSize,
    $core.Iterable<$core.String>? image,
  }) {
    final $result = create();
    if (pvData != null) {
      $result.pvData = pvData;
    }
    if (imgXLen != null) {
      $result.imgXLen = imgXLen;
    }
    if (imgYLen != null) {
      $result.imgYLen = imgYLen;
    }
    if (imgXSize != null) {
      $result.imgXSize = imgXSize;
    }
    if (imgYSize != null) {
      $result.imgYSize = imgYSize;
    }
    if (image != null) {
      $result.image.addAll(image);
    }
    return $result;
  }
  VideoShot._() : super();
  factory VideoShot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoShot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoShot', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pvData')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'imgXLen', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'imgYLen', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'imgXSize', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'imgYSize', $pb.PbFieldType.O3)
    ..pPS(6, _omitFieldNames ? '' : 'image')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoShot clone() => VideoShot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoShot copyWith(void Function(VideoShot) updates) => super.copyWith((message) => updates(message as VideoShot)) as VideoShot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoShot create() => VideoShot._();
  VideoShot createEmptyInstance() => create();
  static $pb.PbList<VideoShot> createRepeated() => $pb.PbList<VideoShot>();
  @$core.pragma('dart2js:noInline')
  static VideoShot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoShot>(create);
  static VideoShot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pvData => $_getSZ(0);
  @$pb.TagNumber(1)
  set pvData($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPvData() => $_has(0);
  @$pb.TagNumber(1)
  void clearPvData() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get imgXLen => $_getIZ(1);
  @$pb.TagNumber(2)
  set imgXLen($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImgXLen() => $_has(1);
  @$pb.TagNumber(2)
  void clearImgXLen() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get imgYLen => $_getIZ(2);
  @$pb.TagNumber(3)
  set imgYLen($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImgYLen() => $_has(2);
  @$pb.TagNumber(3)
  void clearImgYLen() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get imgXSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set imgXSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImgXSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearImgXSize() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get imgYSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set imgYSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImgYSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearImgYSize() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get image => $_getList(5);
}

class VideoViewPoint extends $pb.GeneratedMessage {
  factory VideoViewPoint({
    $core.Iterable<VideoPoint>? points,
    PointMaterial? pointMaterial,
    $core.bool? pointPermanent,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    if (pointMaterial != null) {
      $result.pointMaterial = pointMaterial;
    }
    if (pointPermanent != null) {
      $result.pointPermanent = pointPermanent;
    }
    return $result;
  }
  VideoViewPoint._() : super();
  factory VideoViewPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoViewPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoViewPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..pc<VideoPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: VideoPoint.create)
    ..aOM<PointMaterial>(2, _omitFieldNames ? '' : 'pointMaterial', subBuilder: PointMaterial.create)
    ..aOB(3, _omitFieldNames ? '' : 'pointPermanent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoViewPoint clone() => VideoViewPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoViewPoint copyWith(void Function(VideoViewPoint) updates) => super.copyWith((message) => updates(message as VideoViewPoint)) as VideoViewPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoViewPoint create() => VideoViewPoint._();
  VideoViewPoint createEmptyInstance() => create();
  static $pb.PbList<VideoViewPoint> createRepeated() => $pb.PbList<VideoViewPoint>();
  @$core.pragma('dart2js:noInline')
  static VideoViewPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoViewPoint>(create);
  static VideoViewPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VideoPoint> get points => $_getList(0);

  @$pb.TagNumber(2)
  PointMaterial get pointMaterial => $_getN(1);
  @$pb.TagNumber(2)
  set pointMaterial(PointMaterial v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointMaterial() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointMaterial() => $_clearField(2);
  @$pb.TagNumber(2)
  PointMaterial ensurePointMaterial() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get pointPermanent => $_getBF(2);
  @$pb.TagNumber(3)
  set pointPermanent($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPointPermanent() => $_has(2);
  @$pb.TagNumber(3)
  void clearPointPermanent() => $_clearField(3);
}

class ViewBase extends $pb.GeneratedMessage {
  factory ViewBase({
    $5.BizType? bizType,
    PageCategory? pageType,
    PageControl? control,
    ActivityResource? activityResource,
    Config? config,
  }) {
    final $result = create();
    if (bizType != null) {
      $result.bizType = bizType;
    }
    if (pageType != null) {
      $result.pageType = pageType;
    }
    if (control != null) {
      $result.control = control;
    }
    if (activityResource != null) {
      $result.activityResource = activityResource;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  ViewBase._() : super();
  factory ViewBase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewBase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewBase', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..e<$5.BizType>(1, _omitFieldNames ? '' : 'bizType', $pb.PbFieldType.OE, defaultOrMaker: $5.BizType.BIZ_TYPE_UNKNOWN, valueOf: $5.BizType.valueOf, enumValues: $5.BizType.values)
    ..e<PageCategory>(2, _omitFieldNames ? '' : 'pageType', $pb.PbFieldType.OE, defaultOrMaker: PageCategory.COMMON_PAGE, valueOf: PageCategory.valueOf, enumValues: PageCategory.values)
    ..aOM<PageControl>(3, _omitFieldNames ? '' : 'control', subBuilder: PageControl.create)
    ..aOM<ActivityResource>(4, _omitFieldNames ? '' : 'activityResource', subBuilder: ActivityResource.create)
    ..aOM<Config>(5, _omitFieldNames ? '' : 'config', subBuilder: Config.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewBase clone() => ViewBase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewBase copyWith(void Function(ViewBase) updates) => super.copyWith((message) => updates(message as ViewBase)) as ViewBase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewBase create() => ViewBase._();
  ViewBase createEmptyInstance() => create();
  static $pb.PbList<ViewBase> createRepeated() => $pb.PbList<ViewBase>();
  @$core.pragma('dart2js:noInline')
  static ViewBase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewBase>(create);
  static ViewBase? _defaultInstance;

  @$pb.TagNumber(1)
  $5.BizType get bizType => $_getN(0);
  @$pb.TagNumber(1)
  set bizType($5.BizType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBizType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBizType() => $_clearField(1);

  @$pb.TagNumber(2)
  PageCategory get pageType => $_getN(1);
  @$pb.TagNumber(2)
  set pageType(PageCategory v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageType() => $_clearField(2);

  @$pb.TagNumber(3)
  PageControl get control => $_getN(2);
  @$pb.TagNumber(3)
  set control(PageControl v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearControl() => $_clearField(3);
  @$pb.TagNumber(3)
  PageControl ensureControl() => $_ensure(2);

  @$pb.TagNumber(4)
  ActivityResource get activityResource => $_getN(3);
  @$pb.TagNumber(4)
  set activityResource(ActivityResource v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActivityResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivityResource() => $_clearField(4);
  @$pb.TagNumber(4)
  ActivityResource ensureActivityResource() => $_ensure(3);

  @$pb.TagNumber(5)
  Config get config => $_getN(4);
  @$pb.TagNumber(5)
  set config(Config v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  Config ensureConfig() => $_ensure(4);
}

class ViewProgressReply extends $pb.GeneratedMessage {
  factory ViewProgressReply({
    VideoGuide? videoGuide,
    Chronos? chronos,
    VideoShot? arcShot,
    DmResource? dm,
    FragmentRes? fragmentRes,
  }) {
    final $result = create();
    if (videoGuide != null) {
      $result.videoGuide = videoGuide;
    }
    if (chronos != null) {
      $result.chronos = chronos;
    }
    if (arcShot != null) {
      $result.arcShot = arcShot;
    }
    if (dm != null) {
      $result.dm = dm;
    }
    if (fragmentRes != null) {
      $result.fragmentRes = fragmentRes;
    }
    return $result;
  }
  ViewProgressReply._() : super();
  factory ViewProgressReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewProgressReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewProgressReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOM<VideoGuide>(1, _omitFieldNames ? '' : 'videoGuide', subBuilder: VideoGuide.create)
    ..aOM<Chronos>(2, _omitFieldNames ? '' : 'chronos', subBuilder: Chronos.create)
    ..aOM<VideoShot>(3, _omitFieldNames ? '' : 'arcShot', subBuilder: VideoShot.create)
    ..aOM<DmResource>(4, _omitFieldNames ? '' : 'dm', subBuilder: DmResource.create)
    ..aOM<FragmentRes>(5, _omitFieldNames ? '' : 'fragmentRes', subBuilder: FragmentRes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewProgressReply clone() => ViewProgressReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewProgressReply copyWith(void Function(ViewProgressReply) updates) => super.copyWith((message) => updates(message as ViewProgressReply)) as ViewProgressReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewProgressReply create() => ViewProgressReply._();
  ViewProgressReply createEmptyInstance() => create();
  static $pb.PbList<ViewProgressReply> createRepeated() => $pb.PbList<ViewProgressReply>();
  @$core.pragma('dart2js:noInline')
  static ViewProgressReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewProgressReply>(create);
  static ViewProgressReply? _defaultInstance;

  @$pb.TagNumber(1)
  VideoGuide get videoGuide => $_getN(0);
  @$pb.TagNumber(1)
  set videoGuide(VideoGuide v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoGuide() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoGuide() => $_clearField(1);
  @$pb.TagNumber(1)
  VideoGuide ensureVideoGuide() => $_ensure(0);

  @$pb.TagNumber(2)
  Chronos get chronos => $_getN(1);
  @$pb.TagNumber(2)
  set chronos(Chronos v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChronos() => $_has(1);
  @$pb.TagNumber(2)
  void clearChronos() => $_clearField(2);
  @$pb.TagNumber(2)
  Chronos ensureChronos() => $_ensure(1);

  @$pb.TagNumber(3)
  VideoShot get arcShot => $_getN(2);
  @$pb.TagNumber(3)
  set arcShot(VideoShot v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasArcShot() => $_has(2);
  @$pb.TagNumber(3)
  void clearArcShot() => $_clearField(3);
  @$pb.TagNumber(3)
  VideoShot ensureArcShot() => $_ensure(2);

  @$pb.TagNumber(4)
  DmResource get dm => $_getN(3);
  @$pb.TagNumber(4)
  set dm(DmResource v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDm() => $_has(3);
  @$pb.TagNumber(4)
  void clearDm() => $_clearField(4);
  @$pb.TagNumber(4)
  DmResource ensureDm() => $_ensure(3);

  @$pb.TagNumber(5)
  FragmentRes get fragmentRes => $_getN(4);
  @$pb.TagNumber(5)
  set fragmentRes(FragmentRes v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFragmentRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearFragmentRes() => $_clearField(5);
  @$pb.TagNumber(5)
  FragmentRes ensureFragmentRes() => $_ensure(4);
}

class ViewProgressReq extends $pb.GeneratedMessage {
  factory ViewProgressReq({
    $fixnum.Int64? aid,
    $fixnum.Int64? cid,
    $fixnum.Int64? upMid,
    ChronosParam? chronosParam,
    UnionType? type,
    FragmentParam? fragmentParam,
    $core.String? fromScene,
    $5.PlayCtrl? playCtrl,
  }) {
    final $result = create();
    if (aid != null) {
      $result.aid = aid;
    }
    if (cid != null) {
      $result.cid = cid;
    }
    if (upMid != null) {
      $result.upMid = upMid;
    }
    if (chronosParam != null) {
      $result.chronosParam = chronosParam;
    }
    if (type != null) {
      $result.type = type;
    }
    if (fragmentParam != null) {
      $result.fragmentParam = fragmentParam;
    }
    if (fromScene != null) {
      $result.fromScene = fromScene;
    }
    if (playCtrl != null) {
      $result.playCtrl = playCtrl;
    }
    return $result;
  }
  ViewProgressReq._() : super();
  factory ViewProgressReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewProgressReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewProgressReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aInt64(2, _omitFieldNames ? '' : 'cid')
    ..aInt64(3, _omitFieldNames ? '' : 'upMid')
    ..aOM<ChronosParam>(4, _omitFieldNames ? '' : 'chronosParam', subBuilder: ChronosParam.create)
    ..e<UnionType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: UnionType.UGC, valueOf: UnionType.valueOf, enumValues: UnionType.values)
    ..aOM<FragmentParam>(6, _omitFieldNames ? '' : 'fragmentParam', subBuilder: FragmentParam.create)
    ..aOS(7, _omitFieldNames ? '' : 'fromScene')
    ..e<$5.PlayCtrl>(8, _omitFieldNames ? '' : 'playCtrl', $pb.PbFieldType.OE, defaultOrMaker: $5.PlayCtrl.PLAY_CTRL_DEFAULT, valueOf: $5.PlayCtrl.valueOf, enumValues: $5.PlayCtrl.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewProgressReq clone() => ViewProgressReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewProgressReq copyWith(void Function(ViewProgressReq) updates) => super.copyWith((message) => updates(message as ViewProgressReq)) as ViewProgressReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewProgressReq create() => ViewProgressReq._();
  ViewProgressReq createEmptyInstance() => create();
  static $pb.PbList<ViewProgressReq> createRepeated() => $pb.PbList<ViewProgressReq>();
  @$core.pragma('dart2js:noInline')
  static ViewProgressReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewProgressReq>(create);
  static ViewProgressReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cid => $_getI64(1);
  @$pb.TagNumber(2)
  set cid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get upMid => $_getI64(2);
  @$pb.TagNumber(3)
  set upMid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpMid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpMid() => $_clearField(3);

  @$pb.TagNumber(4)
  ChronosParam get chronosParam => $_getN(3);
  @$pb.TagNumber(4)
  set chronosParam(ChronosParam v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChronosParam() => $_has(3);
  @$pb.TagNumber(4)
  void clearChronosParam() => $_clearField(4);
  @$pb.TagNumber(4)
  ChronosParam ensureChronosParam() => $_ensure(3);

  @$pb.TagNumber(5)
  UnionType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(UnionType v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => $_clearField(5);

  @$pb.TagNumber(6)
  FragmentParam get fragmentParam => $_getN(5);
  @$pb.TagNumber(6)
  set fragmentParam(FragmentParam v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFragmentParam() => $_has(5);
  @$pb.TagNumber(6)
  void clearFragmentParam() => $_clearField(6);
  @$pb.TagNumber(6)
  FragmentParam ensureFragmentParam() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get fromScene => $_getSZ(6);
  @$pb.TagNumber(7)
  set fromScene($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFromScene() => $_has(6);
  @$pb.TagNumber(7)
  void clearFromScene() => $_clearField(7);

  @$pb.TagNumber(8)
  $5.PlayCtrl get playCtrl => $_getN(7);
  @$pb.TagNumber(8)
  set playCtrl($5.PlayCtrl v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPlayCtrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearPlayCtrl() => $_clearField(8);
}

class ViewReply extends $pb.GeneratedMessage {
  factory ViewReply({
    ViewBase? viewBase,
    Arc? arc,
    ReqUser? reqUser,
    $1.Owner? owner,
    Tab? tab,
    $2.Any? supplement,
    CM? cm,
    ECode? ecode,
    ECodeConfig? ecodeConfig,
    $pb.PbMap<$core.String, $core.String>? report,
  }) {
    final $result = create();
    if (viewBase != null) {
      $result.viewBase = viewBase;
    }
    if (arc != null) {
      $result.arc = arc;
    }
    if (reqUser != null) {
      $result.reqUser = reqUser;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (tab != null) {
      $result.tab = tab;
    }
    if (supplement != null) {
      $result.supplement = supplement;
    }
    if (cm != null) {
      $result.cm = cm;
    }
    if (ecode != null) {
      $result.ecode = ecode;
    }
    if (ecodeConfig != null) {
      $result.ecodeConfig = ecodeConfig;
    }
    if (report != null) {
      $result.report.addAll(report);
    }
    return $result;
  }
  ViewReply._() : super();
  factory ViewReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aOM<ViewBase>(1, _omitFieldNames ? '' : 'viewBase', subBuilder: ViewBase.create)
    ..aOM<Arc>(2, _omitFieldNames ? '' : 'arc', subBuilder: Arc.create)
    ..aOM<ReqUser>(3, _omitFieldNames ? '' : 'reqUser', subBuilder: ReqUser.create)
    ..aOM<$1.Owner>(4, _omitFieldNames ? '' : 'owner', subBuilder: $1.Owner.create)
    ..aOM<Tab>(5, _omitFieldNames ? '' : 'tab', subBuilder: Tab.create)
    ..aOM<$2.Any>(6, _omitFieldNames ? '' : 'supplement', subBuilder: $2.Any.create)
    ..aOM<CM>(7, _omitFieldNames ? '' : 'cm', subBuilder: CM.create)
    ..e<ECode>(8, _omitFieldNames ? '' : 'ecode', $pb.PbFieldType.OE, defaultOrMaker: ECode.CODE_DEFAULT, valueOf: ECode.valueOf, enumValues: ECode.values)
    ..aOM<ECodeConfig>(9, _omitFieldNames ? '' : 'ecodeConfig', subBuilder: ECodeConfig.create)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'report', entryClassName: 'ViewReply.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('bilibili.app.viewunite.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewReply clone() => ViewReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewReply copyWith(void Function(ViewReply) updates) => super.copyWith((message) => updates(message as ViewReply)) as ViewReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewReply create() => ViewReply._();
  ViewReply createEmptyInstance() => create();
  static $pb.PbList<ViewReply> createRepeated() => $pb.PbList<ViewReply>();
  @$core.pragma('dart2js:noInline')
  static ViewReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewReply>(create);
  static ViewReply? _defaultInstance;

  @$pb.TagNumber(1)
  ViewBase get viewBase => $_getN(0);
  @$pb.TagNumber(1)
  set viewBase(ViewBase v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasViewBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearViewBase() => $_clearField(1);
  @$pb.TagNumber(1)
  ViewBase ensureViewBase() => $_ensure(0);

  @$pb.TagNumber(2)
  Arc get arc => $_getN(1);
  @$pb.TagNumber(2)
  set arc(Arc v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArc() => $_has(1);
  @$pb.TagNumber(2)
  void clearArc() => $_clearField(2);
  @$pb.TagNumber(2)
  Arc ensureArc() => $_ensure(1);

  @$pb.TagNumber(3)
  ReqUser get reqUser => $_getN(2);
  @$pb.TagNumber(3)
  set reqUser(ReqUser v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReqUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearReqUser() => $_clearField(3);
  @$pb.TagNumber(3)
  ReqUser ensureReqUser() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Owner get owner => $_getN(3);
  @$pb.TagNumber(4)
  set owner($1.Owner v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwner() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Owner ensureOwner() => $_ensure(3);

  @$pb.TagNumber(5)
  Tab get tab => $_getN(4);
  @$pb.TagNumber(5)
  set tab(Tab v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTab() => $_has(4);
  @$pb.TagNumber(5)
  void clearTab() => $_clearField(5);
  @$pb.TagNumber(5)
  Tab ensureTab() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Any get supplement => $_getN(5);
  @$pb.TagNumber(6)
  set supplement($2.Any v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSupplement() => $_has(5);
  @$pb.TagNumber(6)
  void clearSupplement() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Any ensureSupplement() => $_ensure(5);

  @$pb.TagNumber(7)
  CM get cm => $_getN(6);
  @$pb.TagNumber(7)
  set cm(CM v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCm() => $_has(6);
  @$pb.TagNumber(7)
  void clearCm() => $_clearField(7);
  @$pb.TagNumber(7)
  CM ensureCm() => $_ensure(6);

  @$pb.TagNumber(8)
  ECode get ecode => $_getN(7);
  @$pb.TagNumber(8)
  set ecode(ECode v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEcode() => $_has(7);
  @$pb.TagNumber(8)
  void clearEcode() => $_clearField(8);

  @$pb.TagNumber(9)
  ECodeConfig get ecodeConfig => $_getN(8);
  @$pb.TagNumber(9)
  set ecodeConfig(ECodeConfig v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEcodeConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearEcodeConfig() => $_clearField(9);
  @$pb.TagNumber(9)
  ECodeConfig ensureEcodeConfig() => $_ensure(8);

  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(9);
}

class ViewReq extends $pb.GeneratedMessage {
  factory ViewReq({
    $fixnum.Int64? aid,
    $core.String? bvid,
    $core.String? from,
    $core.String? spmid,
    $core.String? fromSpmid,
    $core.String? sessionId,
    $4.PlayerArgs? playerArgs,
    $core.String? trackId,
    $pb.PbMap<$core.String, $core.String>? extraContent,
    $core.String? playMode,
    Relate? relate,
    $core.String? bizExtra,
    $core.String? adExtra,
    $core.String? fromScene,
    $5.PlayCtrl? playCtrl,
  }) {
    final $result = create();
    if (aid != null) {
      $result.aid = aid;
    }
    if (bvid != null) {
      $result.bvid = bvid;
    }
    if (from != null) {
      $result.from = from;
    }
    if (spmid != null) {
      $result.spmid = spmid;
    }
    if (fromSpmid != null) {
      $result.fromSpmid = fromSpmid;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (playerArgs != null) {
      $result.playerArgs = playerArgs;
    }
    if (trackId != null) {
      $result.trackId = trackId;
    }
    if (extraContent != null) {
      $result.extraContent.addAll(extraContent);
    }
    if (playMode != null) {
      $result.playMode = playMode;
    }
    if (relate != null) {
      $result.relate = relate;
    }
    if (bizExtra != null) {
      $result.bizExtra = bizExtra;
    }
    if (adExtra != null) {
      $result.adExtra = adExtra;
    }
    if (fromScene != null) {
      $result.fromScene = fromScene;
    }
    if (playCtrl != null) {
      $result.playCtrl = playCtrl;
    }
    return $result;
  }
  ViewReq._() : super();
  factory ViewReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.viewunite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aOS(2, _omitFieldNames ? '' : 'bvid')
    ..aOS(3, _omitFieldNames ? '' : 'from')
    ..aOS(4, _omitFieldNames ? '' : 'spmid')
    ..aOS(5, _omitFieldNames ? '' : 'fromSpmid')
    ..aOS(6, _omitFieldNames ? '' : 'sessionId')
    ..aOM<$4.PlayerArgs>(7, _omitFieldNames ? '' : 'playerArgs', subBuilder: $4.PlayerArgs.create)
    ..aOS(8, _omitFieldNames ? '' : 'trackId')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'extraContent', entryClassName: 'ViewReq.ExtraContentEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('bilibili.app.viewunite.v1'))
    ..aOS(10, _omitFieldNames ? '' : 'playMode')
    ..aOM<Relate>(11, _omitFieldNames ? '' : 'relate', subBuilder: Relate.create)
    ..aOS(12, _omitFieldNames ? '' : 'bizExtra')
    ..aOS(13, _omitFieldNames ? '' : 'adExtra')
    ..aOS(14, _omitFieldNames ? '' : 'fromScene')
    ..e<$5.PlayCtrl>(15, _omitFieldNames ? '' : 'playCtrl', $pb.PbFieldType.OE, defaultOrMaker: $5.PlayCtrl.PLAY_CTRL_DEFAULT, valueOf: $5.PlayCtrl.valueOf, enumValues: $5.PlayCtrl.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewReq clone() => ViewReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewReq copyWith(void Function(ViewReq) updates) => super.copyWith((message) => updates(message as ViewReq)) as ViewReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewReq create() => ViewReq._();
  ViewReq createEmptyInstance() => create();
  static $pb.PbList<ViewReq> createRepeated() => $pb.PbList<ViewReq>();
  @$core.pragma('dart2js:noInline')
  static ViewReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewReq>(create);
  static ViewReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bvid => $_getSZ(1);
  @$pb.TagNumber(2)
  set bvid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBvid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBvid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get from => $_getSZ(2);
  @$pb.TagNumber(3)
  set from($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get spmid => $_getSZ(3);
  @$pb.TagNumber(4)
  set spmid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpmid() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpmid() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get fromSpmid => $_getSZ(4);
  @$pb.TagNumber(5)
  set fromSpmid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromSpmid() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromSpmid() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get sessionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set sessionId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSessionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionId() => $_clearField(6);

  @$pb.TagNumber(7)
  $4.PlayerArgs get playerArgs => $_getN(6);
  @$pb.TagNumber(7)
  set playerArgs($4.PlayerArgs v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPlayerArgs() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlayerArgs() => $_clearField(7);
  @$pb.TagNumber(7)
  $4.PlayerArgs ensurePlayerArgs() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get trackId => $_getSZ(7);
  @$pb.TagNumber(8)
  set trackId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTrackId() => $_has(7);
  @$pb.TagNumber(8)
  void clearTrackId() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, $core.String> get extraContent => $_getMap(8);

  @$pb.TagNumber(10)
  $core.String get playMode => $_getSZ(9);
  @$pb.TagNumber(10)
  set playMode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPlayMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearPlayMode() => $_clearField(10);

  @$pb.TagNumber(11)
  Relate get relate => $_getN(10);
  @$pb.TagNumber(11)
  set relate(Relate v) { $_setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRelate() => $_has(10);
  @$pb.TagNumber(11)
  void clearRelate() => $_clearField(11);
  @$pb.TagNumber(11)
  Relate ensureRelate() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get bizExtra => $_getSZ(11);
  @$pb.TagNumber(12)
  set bizExtra($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBizExtra() => $_has(11);
  @$pb.TagNumber(12)
  void clearBizExtra() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get adExtra => $_getSZ(12);
  @$pb.TagNumber(13)
  set adExtra($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAdExtra() => $_has(12);
  @$pb.TagNumber(13)
  void clearAdExtra() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get fromScene => $_getSZ(13);
  @$pb.TagNumber(14)
  set fromScene($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFromScene() => $_has(13);
  @$pb.TagNumber(14)
  void clearFromScene() => $_clearField(14);

  @$pb.TagNumber(15)
  $5.PlayCtrl get playCtrl => $_getN(14);
  @$pb.TagNumber(15)
  set playCtrl($5.PlayCtrl v) { $_setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPlayCtrl() => $_has(14);
  @$pb.TagNumber(15)
  void clearPlayCtrl() => $_clearField(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
