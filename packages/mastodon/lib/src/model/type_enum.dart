//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum TypeEnum {
  @JsonValue(r'domain_block')
  domainBlock(r'domain_block'),
  @JsonValue(r'user_domain_block')
  userDomainBlock(r'user_domain_block'),
  @JsonValue(r'account_suspension')
  accountSuspension(r'account_suspension');

  const TypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
