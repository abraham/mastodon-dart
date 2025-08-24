//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/filter_keyword.dart';
import 'package:mastodon/src/model/filter_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'filter.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Filter {
  /// Returns a new [Filter] instance.
  Filter({
    this.context,

    this.expiresAt,

    this.filterAction,

    this.id,

    this.keywords,

    this.statuses,

    this.title,
  });

  /// The contexts in which the filter should be applied.
  @JsonKey(name: r'context', required: false, includeIfNull: false)
  final List<FilterContextEnum>? context;

  /// When the filter should no longer be applied.
  @JsonKey(name: r'expires_at', required: false, includeIfNull: false)
  final DateTime? expiresAt;

  /// The action to be taken when a status matches this filter.
  @JsonKey(name: r'filter_action', required: false, includeIfNull: false)
  final FilterFilterActionEnum? filterAction;

  /// The ID of the Filter in the database.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// The keywords grouped under this filter. Omitted when part of a [FilterResult]({{< relref \"entities/FilterResult\" >}}).
  @JsonKey(name: r'keywords', required: false, includeIfNull: false)
  final List<FilterKeyword>? keywords;

  /// The statuses grouped under this filter. Omitted when part of a [FilterResult]({{< relref \"entities/FilterResult\" >}}).
  @JsonKey(name: r'statuses', required: false, includeIfNull: false)
  final List<FilterStatus>? statuses;

  /// A title given by the user to name the filter.
  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Filter &&
          other.context == context &&
          other.expiresAt == expiresAt &&
          other.filterAction == filterAction &&
          other.id == id &&
          other.keywords == keywords &&
          other.statuses == statuses &&
          other.title == title;

  @override
  int get hashCode =>
      (context == null ? 0 : context.hashCode) +
      (expiresAt == null ? 0 : expiresAt.hashCode) +
      (filterAction == null ? 0 : filterAction.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (keywords == null ? 0 : keywords.hashCode) +
      (statuses == null ? 0 : statuses.hashCode) +
      (title == null ? 0 : title.hashCode);

  factory Filter.fromJson(Map<String, dynamic> json) => _$FilterFromJson(json);

  Map<String, dynamic> toJson() => _$FilterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum FilterContextEnum {
  @JsonValue(r'home')
  home(r'home'),
  @JsonValue(r'notifications')
  notifications(r'notifications'),
  @JsonValue(r'public')
  public(r'public'),
  @JsonValue(r'thread')
  thread(r'thread'),
  @JsonValue(r'account')
  account(r'account');

  const FilterContextEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// The action to be taken when a status matches this filter.
enum FilterFilterActionEnum {
  /// The action to be taken when a status matches this filter.
  @JsonValue(r'warn')
  warn(r'warn'),

  /// The action to be taken when a status matches this filter.
  @JsonValue(r'hide')
  hide_(r'hide'),

  /// The action to be taken when a status matches this filter.
  @JsonValue(r'blur')
  blur(r'blur');

  const FilterFilterActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
