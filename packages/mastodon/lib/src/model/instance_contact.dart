//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/account.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instance_contact.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceContact {
  /// Returns a new [InstanceContact] instance.
  InstanceContact({required this.email, this.account});

  /// An email address that can be messaged regarding inquiries or issues.
  @JsonKey(name: r'email', required: true, includeIfNull: false)
  final String email;

  @JsonKey(name: r'account', required: false, includeIfNull: false)
  final Account? account;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceContact &&
          other.email == email &&
          other.account == account;

  @override
  int get hashCode => email.hashCode + (account == null ? 0 : account.hashCode);

  factory InstanceContact.fromJson(Map<String, dynamic> json) =>
      _$InstanceContactFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceContactToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
