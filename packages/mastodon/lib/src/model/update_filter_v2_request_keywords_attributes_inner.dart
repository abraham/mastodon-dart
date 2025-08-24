//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_filter_v2_request_keywords_attributes_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFilterV2RequestKeywordsAttributesInner {
  /// Returns a new [UpdateFilterV2RequestKeywordsAttributesInner] instance.
  UpdateFilterV2RequestKeywordsAttributesInner({
    this.keyword,

    this.wholeWord,

    this.id,

    this.destroy,
  });

  /// A keyword to be added to the newly-created filter group.
  @JsonKey(name: r'keyword', required: false, includeIfNull: false)
  final String? keyword;

  /// Whether the keyword should consider word boundaries.
  @JsonKey(name: r'whole_word', required: false, includeIfNull: false)
  final bool? wholeWord;

  /// Provide the ID of an existing keyword to modify it, instead of creating a new keyword.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// If true, will remove the keyword with the given ID.
  @JsonKey(name: r'_destroy', required: false, includeIfNull: false)
  final bool? destroy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateFilterV2RequestKeywordsAttributesInner &&
          other.keyword == keyword &&
          other.wholeWord == wholeWord &&
          other.id == id &&
          other.destroy == destroy;

  @override
  int get hashCode =>
      keyword.hashCode + wholeWord.hashCode + id.hashCode + destroy.hashCode;

  factory UpdateFilterV2RequestKeywordsAttributesInner.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdateFilterV2RequestKeywordsAttributesInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpdateFilterV2RequestKeywordsAttributesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
