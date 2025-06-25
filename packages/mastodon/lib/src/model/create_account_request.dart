//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_account_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAccountRequest {
  /// Returns a new [CreateAccountRequest] instance.
  CreateAccountRequest({
    required this.agreement,
    required this.dateOfBirth,
    required this.email,
    required this.locale,
    required this.password,
    required this.username,
    this.reason,
  });

  /// Whether the user agrees to the local rules, terms, and policies. These should be presented to the user in order to allow them to consent before setting this parameter to TRUE.
  @JsonKey(
    name: r'agreement',
    required: true,
    includeIfNull: false,
  )
  final bool agreement;

  /// String ([Date]), required if the server has a minimum age requirement.
  @JsonKey(
    name: r'date_of_birth',
    required: true,
    includeIfNull: false,
  )
  final String dateOfBirth;

  /// The email address to be used for login
  @JsonKey(
    name: r'email',
    required: true,
    includeIfNull: false,
  )
  final String email;

  /// The language of the confirmation email that will be sent.
  @JsonKey(
    name: r'locale',
    required: true,
    includeIfNull: false,
  )
  final String locale;

  /// The password to be used for login
  @JsonKey(
    name: r'password',
    required: true,
    includeIfNull: false,
  )
  final String password;

  /// The desired username for the account
  @JsonKey(
    name: r'username',
    required: true,
    includeIfNull: false,
  )
  final String username;

  /// If registrations require manual approval, this text will be reviewed by moderators.
  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateAccountRequest &&
          other.agreement == agreement &&
          other.dateOfBirth == dateOfBirth &&
          other.email == email &&
          other.locale == locale &&
          other.password == password &&
          other.username == username &&
          other.reason == reason;

  @override
  int get hashCode =>
      agreement.hashCode +
      dateOfBirth.hashCode +
      email.hashCode +
      locale.hashCode +
      password.hashCode +
      username.hashCode +
      reason.hashCode;

  factory CreateAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateAccountRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAccountRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
