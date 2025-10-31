//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_tag.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminTag {
  /// Returns a new [AdminTag] instance.
  AdminTag({
    required this.requiresReview,

    required this.trendable,

    required this.usable,
  });

  /// Whether the hashtag has not been reviewed yet to approve or deny its trending.
  @JsonKey(name: r'requires_review', required: true, includeIfNull: false)
  final bool requiresReview;

  /// Whether the hashtag has been approved to trend.
  @JsonKey(name: r'trendable', required: true, includeIfNull: false)
  final bool trendable;

  /// Whether the hashtag has not been disabled from auto-linking.
  @JsonKey(name: r'usable', required: true, includeIfNull: false)
  final bool usable;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminTag &&
          other.requiresReview == requiresReview &&
          other.trendable == trendable &&
          other.usable == usable;

  @override
  int get hashCode =>
      requiresReview.hashCode + trendable.hashCode + usable.hashCode;

  factory AdminTag.fromJson(Map<String, dynamic> json) =>
      _$AdminTagFromJson(json);

  Map<String, dynamic> toJson() => _$AdminTagToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
