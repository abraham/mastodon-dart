//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/filter.dart';
import 'package:json_annotation/json_annotation.dart';

part 'filter_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FilterResult {
  /// Returns a new [FilterResult] instance.
  FilterResult({
    required this.filter,
    this.keywordMatches,
    this.statusMatches,
  });

  /// The filter that was matched.
  @JsonKey(
    name: r'filter',
    required: true,
    includeIfNull: false,
  )
  final Filter filter;

  /// The keyword within the filter that was matched.
  @JsonKey(
    name: r'keyword_matches',
    required: false,
    includeIfNull: false,
  )
  final List<String>? keywordMatches;

  /// The status ID within the filter that was matched.
  @JsonKey(
    name: r'status_matches',
    required: false,
    includeIfNull: false,
  )
  final List<String>? statusMatches;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FilterResult &&
          other.filter == filter &&
          other.keywordMatches == keywordMatches &&
          other.statusMatches == statusMatches;

  @override
  int get hashCode =>
      filter.hashCode +
      (keywordMatches == null ? 0 : keywordMatches.hashCode) +
      (statusMatches == null ? 0 : statusMatches.hashCode);

  factory FilterResult.fromJson(Map<String, dynamic> json) =>
      _$FilterResultFromJson(json);

  Map<String, dynamic> toJson() => _$FilterResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
