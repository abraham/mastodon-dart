//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum VisibilityEnum {
  @JsonValue(r'direct')
  direct(r'direct'),
  @JsonValue(r'private')
  private(r'private'),
  @JsonValue(r'public')
  public(r'public'),
  @JsonValue(r'unlisted')
  unlisted(r'unlisted');

  const VisibilityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
