//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum FeatureApprovalCurrentUserEnum {
  @JsonValue(r'automatic')
  automatic(r'automatic'),
  @JsonValue(r'manual')
  manual(r'manual'),
  @JsonValue(r'denied')
  denied(r'denied'),
  @JsonValue(r'unknown')
  unknown(r'unknown'),
  @JsonValue(r'missing')
  missing(r'missing');

  const FeatureApprovalCurrentUserEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
