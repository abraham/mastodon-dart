//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum QuoteStateEnum {
  @JsonValue(r'pending')
  pending(r'pending'),
  @JsonValue(r'accepted')
  accepted(r'accepted'),
  @JsonValue(r'rejected')
  rejected(r'rejected'),
  @JsonValue(r'revoked')
  revoked(r'revoked'),
  @JsonValue(r'deleted')
  deleted(r'deleted'),
  @JsonValue(r'unauthorized')
  unauthorized(r'unauthorized'),
  @JsonValue(r'blocked_account')
  blockedAccount(r'blocked_account'),
  @JsonValue(r'blocked_domain')
  blockedDomain(r'blocked_domain'),
  @JsonValue(r'muted_account')
  mutedAccount(r'muted_account');

  const QuoteStateEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
