//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum TypesEnum {
  @JsonValue(r'admin.report')
  adminPeriodReport(r'admin.report'),
  @JsonValue(r'admin.sign_up')
  adminPeriodSignUp(r'admin.sign_up'),
  @JsonValue(r'favourite')
  favourite(r'favourite'),
  @JsonValue(r'follow')
  follow(r'follow'),
  @JsonValue(r'follow_request')
  followRequest(r'follow_request'),
  @JsonValue(r'mention')
  mention(r'mention'),
  @JsonValue(r'poll')
  poll(r'poll'),
  @JsonValue(r'reblog')
  reblog(r'reblog'),
  @JsonValue(r'status')
  status(r'status'),
  @JsonValue(r'update')
  edit(r'update');

  const TypesEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
