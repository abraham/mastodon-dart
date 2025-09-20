//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum AdminReportCategoryEnum {
  @JsonValue(r'spam')
  spam(r'spam'),
  @JsonValue(r'legal')
  legal(r'legal'),
  @JsonValue(r'violation')
  violation(r'violation'),
  @JsonValue(r'other')
  other(r'other');

  const AdminReportCategoryEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
