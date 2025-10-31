// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FilterCWProxy {
  Filter context(List<FilterContextEnum> context);

  Filter filterAction(FilterFilterActionEnum filterAction);

  Filter id(String id);

  Filter title(String title);

  Filter expiresAt(DateTime? expiresAt);

  Filter keywords(List<FilterKeyword>? keywords);

  Filter statuses(List<FilterStatus>? statuses);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Filter(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Filter(...).copyWith(id: 12, name: "My name")
  /// ```
  Filter call({
    List<FilterContextEnum> context,
    FilterFilterActionEnum filterAction,
    String id,
    String title,
    DateTime? expiresAt,
    List<FilterKeyword>? keywords,
    List<FilterStatus>? statuses,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFilter.copyWith(...)` or call `instanceOfFilter.copyWith.fieldName(value)` for a single field.
class _$FilterCWProxyImpl implements _$FilterCWProxy {
  const _$FilterCWProxyImpl(this._value);

  final Filter _value;

  @override
  Filter context(List<FilterContextEnum> context) => call(context: context);

  @override
  Filter filterAction(FilterFilterActionEnum filterAction) =>
      call(filterAction: filterAction);

  @override
  Filter id(String id) => call(id: id);

  @override
  Filter title(String title) => call(title: title);

  @override
  Filter expiresAt(DateTime? expiresAt) => call(expiresAt: expiresAt);

  @override
  Filter keywords(List<FilterKeyword>? keywords) => call(keywords: keywords);

  @override
  Filter statuses(List<FilterStatus>? statuses) => call(statuses: statuses);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Filter(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Filter(...).copyWith(id: 12, name: "My name")
  /// ```
  Filter call({
    Object? context = const $CopyWithPlaceholder(),
    Object? filterAction = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? keywords = const $CopyWithPlaceholder(),
    Object? statuses = const $CopyWithPlaceholder(),
  }) {
    return Filter(
      context: context == const $CopyWithPlaceholder() || context == null
          ? _value.context
          // ignore: cast_nullable_to_non_nullable
          : context as List<FilterContextEnum>,
      filterAction:
          filterAction == const $CopyWithPlaceholder() || filterAction == null
          ? _value.filterAction
          // ignore: cast_nullable_to_non_nullable
          : filterAction as FilterFilterActionEnum,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      expiresAt: expiresAt == const $CopyWithPlaceholder()
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime?,
      keywords: keywords == const $CopyWithPlaceholder()
          ? _value.keywords
          // ignore: cast_nullable_to_non_nullable
          : keywords as List<FilterKeyword>?,
      statuses: statuses == const $CopyWithPlaceholder()
          ? _value.statuses
          // ignore: cast_nullable_to_non_nullable
          : statuses as List<FilterStatus>?,
    );
  }
}

extension $FilterCopyWith on Filter {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFilter.copyWith(...)` or `instanceOfFilter.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FilterCWProxy get copyWith => _$FilterCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Filter _$FilterFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Filter',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['context', 'filter_action', 'id', 'title'],
    );
    final val = Filter(
      context: $checkedConvert(
        'context',
        (v) => (v as List<dynamic>)
            .map((e) => $enumDecode(_$FilterContextEnumEnumMap, e))
            .toList(),
      ),
      filterAction: $checkedConvert(
        'filter_action',
        (v) => $enumDecode(_$FilterFilterActionEnumEnumMap, v),
      ),
      id: $checkedConvert('id', (v) => v as String),
      title: $checkedConvert('title', (v) => v as String),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      keywords: $checkedConvert(
        'keywords',
        (v) => (v as List<dynamic>?)
            ?.map((e) => FilterKeyword.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) => (v as List<dynamic>?)
            ?.map((e) => FilterStatus.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'filterAction': 'filter_action',
    'expiresAt': 'expires_at',
  },
);

Map<String, dynamic> _$FilterToJson(Filter instance) => <String, dynamic>{
  'context': instance.context
      .map((e) => _$FilterContextEnumEnumMap[e]!)
      .toList(),
  'filter_action': _$FilterFilterActionEnumEnumMap[instance.filterAction]!,
  'id': instance.id,
  'title': instance.title,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'keywords': ?instance.keywords?.map((e) => e.toJson()).toList(),
  'statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
};

const _$FilterContextEnumEnumMap = {
  FilterContextEnum.home: 'home',
  FilterContextEnum.notifications: 'notifications',
  FilterContextEnum.public: 'public',
  FilterContextEnum.thread: 'thread',
  FilterContextEnum.account: 'account',
};

const _$FilterFilterActionEnumEnumMap = {
  FilterFilterActionEnum.warn: 'warn',
  FilterFilterActionEnum.hide_: 'hide',
  FilterFilterActionEnum.blur: 'blur',
};
