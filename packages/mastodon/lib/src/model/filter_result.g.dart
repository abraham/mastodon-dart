// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FilterResultCWProxy {
  FilterResult filter(Filter filter);

  FilterResult keywordMatches(List<String>? keywordMatches);

  FilterResult statusMatches(List<String>? statusMatches);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FilterResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FilterResult(...).copyWith(id: 12, name: "My name")
  /// ```
  FilterResult call({
    Filter filter,
    List<String>? keywordMatches,
    List<String>? statusMatches,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFilterResult.copyWith(...)` or call `instanceOfFilterResult.copyWith.fieldName(value)` for a single field.
class _$FilterResultCWProxyImpl implements _$FilterResultCWProxy {
  const _$FilterResultCWProxyImpl(this._value);

  final FilterResult _value;

  @override
  FilterResult filter(Filter filter) => call(filter: filter);

  @override
  FilterResult keywordMatches(List<String>? keywordMatches) =>
      call(keywordMatches: keywordMatches);

  @override
  FilterResult statusMatches(List<String>? statusMatches) =>
      call(statusMatches: statusMatches);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FilterResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FilterResult(...).copyWith(id: 12, name: "My name")
  /// ```
  FilterResult call({
    Object? filter = const $CopyWithPlaceholder(),
    Object? keywordMatches = const $CopyWithPlaceholder(),
    Object? statusMatches = const $CopyWithPlaceholder(),
  }) {
    return FilterResult(
      filter: filter == const $CopyWithPlaceholder() || filter == null
          ? _value.filter
          // ignore: cast_nullable_to_non_nullable
          : filter as Filter,
      keywordMatches: keywordMatches == const $CopyWithPlaceholder()
          ? _value.keywordMatches
          // ignore: cast_nullable_to_non_nullable
          : keywordMatches as List<String>?,
      statusMatches: statusMatches == const $CopyWithPlaceholder()
          ? _value.statusMatches
          // ignore: cast_nullable_to_non_nullable
          : statusMatches as List<String>?,
    );
  }
}

extension $FilterResultCopyWith on FilterResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFilterResult.copyWith(...)` or `instanceOfFilterResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FilterResultCWProxy get copyWith => _$FilterResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterResult _$FilterResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FilterResult',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['filter']);
        final val = FilterResult(
          filter: $checkedConvert(
            'filter',
            (v) => Filter.fromJson(v as Map<String, dynamic>),
          ),
          keywordMatches: $checkedConvert(
            'keyword_matches',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          statusMatches: $checkedConvert(
            'status_matches',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'keywordMatches': 'keyword_matches',
        'statusMatches': 'status_matches',
      },
    );

Map<String, dynamic> _$FilterResultToJson(FilterResult instance) =>
    <String, dynamic>{
      'filter': instance.filter.toJson(),
      'keyword_matches': ?instance.keywordMatches,
      'status_matches': ?instance.statusMatches,
    };
