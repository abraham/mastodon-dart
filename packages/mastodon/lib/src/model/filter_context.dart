//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum FilterContext {
  @JsonValue(r'home')
  home(r'home'),
  @JsonValue(r'notifications')
  notifications(r'notifications'),
  @JsonValue(r'public')
  public(r'public'),
  @JsonValue(r'thread')
  thread(r'thread'),
  @JsonValue(r'account')
  account(r'account');

  const FilterContext(this.value);

  final String value;

  @override
  String toString() => value;
}
