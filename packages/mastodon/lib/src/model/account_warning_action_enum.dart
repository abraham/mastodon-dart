//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum AccountWarningActionEnum {
  @JsonValue(r'none')
  none(r'none'),
  @JsonValue(r'disable')
  disable(r'disable'),
  @JsonValue(r'mark_statuses_as_sensitive')
  markStatusesAsSensitive(r'mark_statuses_as_sensitive'),
  @JsonValue(r'delete_statuses')
  deleteStatuses(r'delete_statuses'),
  @JsonValue(r'sensitive')
  sensitive(r'sensitive'),
  @JsonValue(r'silence')
  silence(r'silence'),
  @JsonValue(r'suspend')
  suspend(r'suspend');

  const AccountWarningActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
