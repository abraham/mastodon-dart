//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/filter_context_enum.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_filter_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFilterRequest {
  /// Returns a new [UpdateFilterRequest] instance.
  UpdateFilterRequest({
    required this.context,

    required this.phrase,

    this.expiresIn,

    this.irreversible = false,

    this.wholeWord = false,
  });

  /// Specify at least one of `home`, `notifications`, `public`, `thread`, `account`.
  @JsonKey(name: r'context', required: true, includeIfNull: false)
  final List<FilterContextEnum> context;

  /// The text to be filtered.
  @JsonKey(name: r'phrase', required: true, includeIfNull: false)
  final String phrase;

  /// Number of seconds from now that the filter should expire. Otherwise, `null` for a filter that doesn't expire.
  @JsonKey(name: r'expires_in', required: false, includeIfNull: false)
  final int? expiresIn;

  /// Should the server irreversibly drop matching entities from home and notifications? Defaults to false.
  @JsonKey(
    defaultValue: false,
    name: r'irreversible',
    required: false,
    includeIfNull: false,
  )
  final bool? irreversible;

  /// Should the filter consider word boundaries? Defaults to false.
  @JsonKey(
    defaultValue: false,
    name: r'whole_word',
    required: false,
    includeIfNull: false,
  )
  final bool? wholeWord;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateFilterRequest &&
          other.context == context &&
          other.phrase == phrase &&
          other.expiresIn == expiresIn &&
          other.irreversible == irreversible &&
          other.wholeWord == wholeWord;

  @override
  int get hashCode =>
      context.hashCode +
      phrase.hashCode +
      expiresIn.hashCode +
      irreversible.hashCode +
      wholeWord.hashCode;

  factory UpdateFilterRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateFilterRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFilterRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
