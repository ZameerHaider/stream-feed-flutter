import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

/// Icon set of stream chat
class StreamSvgIcon extends StatelessWidget {
  /// Constructor for creating a [StreamSvgIcon]
  const StreamSvgIcon({
    Key? key,
    required this.assetName,
    this.color,
    this.width = 14,
    this.height = 14,
  }) : super(key: key);

  /// Name of icon asset
  final String assetName;

  /// Width of icon
  final double? width;

  /// Height of icon
  final double? height;

  /// Color of icon
  final Color? color;

  /// [StreamSvgIcon] loveActive icon
  factory StreamSvgIcon.loveActive({
    double? size,
    Color? color,
  }) =>
      StreamSvgIcon(
        assetName: 'love_active.svg',
        color: color,
        width: size,
        height: size,
      );

  /// [StreamSvgIcon] loveInactive icon
  factory StreamSvgIcon.loveInactive({
    double? size,
    Color? color,
  }) =>
      StreamSvgIcon(
        assetName: 'love_inactive.svg',
        color: color,
        width: size,
        height: size,
      );

  /// [StreamSvgIcon] repost icon
  factory StreamSvgIcon.repost({
    double? size,
    Color? color,
  }) =>
      StreamSvgIcon(
        assetName: 'repost.svg',
        color: color,
        width: size,
        height: size,
      );

  /// [StreamSvgIcon] reply icon
  factory StreamSvgIcon.reply({
    double? size,
    Color? color,
  }) =>
      StreamSvgIcon(
        assetName: 'reply.svg',
        color: color,
        width: size,
        height: size,
      );

  /// [StreamSvgIcon] share icon
  factory StreamSvgIcon.share({
    double? size,
    Color? color,
  }) =>
      StreamSvgIcon(
        assetName: 'share.svg',
        color: color,
        width: size,
        height: size,
      );

  /// [StreamSvgIcon] post icon
  factory StreamSvgIcon.post({
    double? size,
    Color? color,
  }) =>
      StreamSvgIcon(
        assetName: 'post.svg',
        color: color,
        width: size,
        height: size,
      );

  /// [StreamSvgIcon] categories icon
  factory StreamSvgIcon.categories({
    double? size,
    Color? color,
  }) =>
      StreamSvgIcon(
        assetName: 'categories.svg',
        color: color,
        width: size,
        height: size,
      );

  /// [StreamSvgIcon] gear icon
  factory StreamSvgIcon.gear({
    double? size,
    Color? color,
  }) =>
      StreamSvgIcon(
        assetName: 'gear.svg',
        color: color,
        width: size,
        height: size,
      );

  /// [StreamSvgIcon] type
  factory StreamSvgIcon.avatar({
    double? size,
    Color? color,
  }) =>
      StreamSvgIcon(
        assetName: 'avatar.svg',
        color: color,
        width: size,
        height: size,
      );
  @override
  Widget build(BuildContext context) {
    final key = Key('StreamSvgIcon-$assetName');
    return SvgPicture.asset(
      'lib/svgs/$assetName', //TODO: allow to load via url for ReactionIcon
      package: 'stream_feed_flutter',
      key: key,
      width: width,
      height: height,
      color: color,
    );
  }
}
