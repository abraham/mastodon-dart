//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum PreviewTypeEnum {
  @JsonValue(r'link')
  link(r'link'),
  @JsonValue(r'photo')
  photo(r'photo'),
  @JsonValue(r'rich')
  rich(r'rich'),
  @JsonValue(r'video')
  video(r'video');

  const PreviewTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
