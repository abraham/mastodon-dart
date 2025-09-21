//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum StatusVisibilityEnum {
  @JsonValue(r'public')
  public(r'public'),
  @JsonValue(r'unlisted')
  unlisted(r'unlisted'),
  @JsonValue(r'private')
  private(r'private'),
  @JsonValue(r'direct')
  direct(r'direct');

  const StatusVisibilityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
