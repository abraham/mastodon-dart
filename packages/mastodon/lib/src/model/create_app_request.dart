//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_app_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAppRequest {
  /// Returns a new [CreateAppRequest] instance.
  CreateAppRequest({
    required this.clientName,

    required this.redirectUris,

    this.scopes = 'read',

    this.website,
  });

  /// A name for your application
  @JsonKey(name: r'client_name', required: true, includeIfNull: false)
  final String clientName;

  /// Where the user should be redirected after authorization. To display the authorization code to the user instead of redirecting to a web page, use `urn:ietf:wg:oauth:2.0:oob` in this parameter.
  @JsonKey(name: r'redirect_uris', required: true, includeIfNull: false)
  final List<Uri> redirectUris;

  /// Space separated list of scopes. If none is provided, defaults to `read`. See [OAuth Scopes] for a list of possible scopes.
  @JsonKey(
    defaultValue: 'read',
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )
  final String? scopes;

  /// A URL to the homepage of your app
  @JsonKey(name: r'website', required: false, includeIfNull: false)
  final String? website;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateAppRequest &&
          other.clientName == clientName &&
          other.redirectUris == redirectUris &&
          other.scopes == scopes &&
          other.website == website;

  @override
  int get hashCode =>
      clientName.hashCode +
      redirectUris.hashCode +
      scopes.hashCode +
      website.hashCode;

  factory CreateAppRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateAppRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAppRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
