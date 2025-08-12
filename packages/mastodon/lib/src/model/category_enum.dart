//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum CategoryEnum {
  @JsonValue(r'legal')
  legal(r'legal'),
  @JsonValue(r'other')
  other(r'other'),
  @JsonValue(r'spam')
  spam(r'spam'),
  @JsonValue(r'violation')
  violation(r'violation');

  const CategoryEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
