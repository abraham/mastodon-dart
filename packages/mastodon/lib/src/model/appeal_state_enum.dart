//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum AppealStateEnum {
  @JsonValue(r'approved')
  approved(r'approved'),
  @JsonValue(r'rejected')
  rejected(r'rejected'),
  @JsonValue(r'pending')
  pending(r'pending');

  const AppealStateEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
