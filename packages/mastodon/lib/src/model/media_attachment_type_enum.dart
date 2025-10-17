//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum MediaAttachmentTypeEnum {
  @JsonValue(r'unknown')
  unknown(r'unknown'),
  @JsonValue(r'image')
  image(r'image'),
  @JsonValue(r'gifv')
  gifv(r'gifv'),
  @JsonValue(r'video')
  video(r'video'),
  @JsonValue(r'audio')
  audio(r'audio');

  const MediaAttachmentTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
