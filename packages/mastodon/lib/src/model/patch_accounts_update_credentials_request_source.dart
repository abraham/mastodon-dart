//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/status_visibility_enum.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'patch_accounts_update_credentials_request_source.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PatchAccountsUpdateCredentialsRequestSource {
  /// Returns a new [PatchAccountsUpdateCredentialsRequestSource] instance.
  PatchAccountsUpdateCredentialsRequestSource({
    this.privacy,

    this.sensitive,

    this.language,

    this.quotePolicy,
  });

  /// String (Enumerable, oneOf `public`, `unlisted`, or `private`). Default post privacy for authored statuses.
  @JsonKey(name: r'privacy', required: false, includeIfNull: false)
  final StatusVisibilityEnum? privacy;

  /// Whether to mark authored statuses as sensitive by default.
  @JsonKey(name: r'sensitive', required: false, includeIfNull: false)
  final bool? sensitive;

  /// Default language to use for authored statuses (ISO 639-1)
  @JsonKey(name: r'language', required: false, includeIfNull: false)
  final String? language;

  /// String (Enumerable, oneOf `public` `followers` `nobody`). Default quote policy for new posts.
  @JsonKey(name: r'quote_policy', required: false, includeIfNull: false)
  final String? quotePolicy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PatchAccountsUpdateCredentialsRequestSource &&
          other.privacy == privacy &&
          other.sensitive == sensitive &&
          other.language == language &&
          other.quotePolicy == quotePolicy;

  @override
  int get hashCode =>
      privacy.hashCode +
      sensitive.hashCode +
      language.hashCode +
      quotePolicy.hashCode;

  factory PatchAccountsUpdateCredentialsRequestSource.fromJson(
    Map<String, dynamic> json,
  ) => _$PatchAccountsUpdateCredentialsRequestSourceFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PatchAccountsUpdateCredentialsRequestSourceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
