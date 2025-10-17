//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_email_confirmations_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateEmailConfirmationsRequest {
  /// Returns a new [CreateEmailConfirmationsRequest] instance.
  CreateEmailConfirmationsRequest({this.email});

  /// If provided, updates the unconfirmed user's email before resending the confirmation email.
  @JsonKey(name: r'email', required: false, includeIfNull: false)
  final String? email;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateEmailConfirmationsRequest && other.email == email;

  @override
  int get hashCode => email.hashCode;

  factory CreateEmailConfirmationsRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateEmailConfirmationsRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreateEmailConfirmationsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
