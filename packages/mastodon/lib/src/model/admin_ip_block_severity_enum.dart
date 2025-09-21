//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum AdminIpBlockSeverityEnum {
  @JsonValue(r'sign_up_requires_approval')
  signUpRequiresApproval(r'sign_up_requires_approval'),
  @JsonValue(r'sign_up_block')
  signUpBlock(r'sign_up_block'),
  @JsonValue(r'no_access')
  noAccess(r'no_access');

  const AdminIpBlockSeverityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
