//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/filter_context.dart';
import 'package:mastodon/src/model/update_filter_v2_request_keywords_attributes_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_filter_v2_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFilterV2Request {
  /// Returns a new [UpdateFilterV2Request] instance.
  UpdateFilterV2Request({
    this.context,
    this.expiresIn,
    this.filterAction,
    this.keywordsAttributes,
    this.title,
  });

  /// Where the filter should be applied. Specify at least one of `home`, `notifications`, `public`, `thread`, `account`.
  @JsonKey(
    name: r'context',
    required: false,
    includeIfNull: false,
  )
  final List<FilterContext>? context;

  /// How many seconds from now should the filter expire?
  @JsonKey(
    name: r'expires_in',
    required: false,
    includeIfNull: false,
  )
  final int? expiresIn;

  /// The policy to be applied when the filter is matched. Specify `warn`, `hide` or `blur`.
  @JsonKey(
    name: r'filter_action',
    required: false,
    includeIfNull: false,
  )
  final String? filterAction;

  /// Array of objects with properties: keyword, whole_word, id, _destroy
  @JsonKey(
    name: r'keywords_attributes',
    required: false,
    includeIfNull: false,
  )
  final List<UpdateFilterV2RequestKeywordsAttributesInner>? keywordsAttributes;

  /// The name of the filter group.
  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateFilterV2Request &&
          other.context == context &&
          other.expiresIn == expiresIn &&
          other.filterAction == filterAction &&
          other.keywordsAttributes == keywordsAttributes &&
          other.title == title;

  @override
  int get hashCode =>
      context.hashCode +
      expiresIn.hashCode +
      filterAction.hashCode +
      keywordsAttributes.hashCode +
      title.hashCode;

  factory UpdateFilterV2Request.fromJson(Map<String, dynamic> json) =>
      _$UpdateFilterV2RequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFilterV2RequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
