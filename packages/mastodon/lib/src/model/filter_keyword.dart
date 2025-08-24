//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'filter_keyword.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FilterKeyword {
  /// Returns a new [FilterKeyword] instance.
  FilterKeyword({this.id, this.keyword, this.wholeWord});

  /// The ID of the FilterKeyword in the database.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// The phrase to be matched against.
  @JsonKey(name: r'keyword', required: false, includeIfNull: false)
  final String? keyword;

  /// Should the filter consider word boundaries? See [implementation guidelines for filters]({{< relref \"api/guidelines#filters\" >}}).
  @JsonKey(name: r'whole_word', required: false, includeIfNull: false)
  final bool? wholeWord;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FilterKeyword &&
          other.id == id &&
          other.keyword == keyword &&
          other.wholeWord == wholeWord;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (keyword == null ? 0 : keyword.hashCode) +
      (wholeWord == null ? 0 : wholeWord.hashCode);

  factory FilterKeyword.fromJson(Map<String, dynamic> json) =>
      _$FilterKeywordFromJson(json);

  Map<String, dynamic> toJson() => _$FilterKeywordToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
