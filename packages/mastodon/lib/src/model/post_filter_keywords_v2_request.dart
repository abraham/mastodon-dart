//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_filter_keywords_v2_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostFilterKeywordsV2Request {
  /// Returns a new [PostFilterKeywordsV2Request] instance.
  PostFilterKeywordsV2Request({required this.keyword, this.wholeWord});

  /// The keyword to be added to the filter group.
  @JsonKey(name: r'keyword', required: true, includeIfNull: false)
  final String keyword;

  /// Whether the keyword should consider word boundaries.
  @JsonKey(name: r'whole_word', required: false, includeIfNull: false)
  final bool? wholeWord;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostFilterKeywordsV2Request &&
          other.keyword == keyword &&
          other.wholeWord == wholeWord;

  @override
  int get hashCode => keyword.hashCode + wholeWord.hashCode;

  factory PostFilterKeywordsV2Request.fromJson(Map<String, dynamic> json) =>
      _$PostFilterKeywordsV2RequestFromJson(json);

  Map<String, dynamic> toJson() => _$PostFilterKeywordsV2RequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
