// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'count_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CountResponseCWProxy {
  CountResponse count(int count);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CountResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CountResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CountResponse call({int count});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCountResponse.copyWith(...)` or call `instanceOfCountResponse.copyWith.fieldName(value)` for a single field.
class _$CountResponseCWProxyImpl implements _$CountResponseCWProxy {
  const _$CountResponseCWProxyImpl(this._value);

  final CountResponse _value;

  @override
  CountResponse count(int count) => call(count: count);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CountResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CountResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CountResponse call({Object? count = const $CopyWithPlaceholder()}) {
    return CountResponse(
      count: count == const $CopyWithPlaceholder() || count == null
          ? _value.count
          // ignore: cast_nullable_to_non_nullable
          : count as int,
    );
  }
}

extension $CountResponseCopyWith on CountResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCountResponse.copyWith(...)` or `instanceOfCountResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CountResponseCWProxy get copyWith => _$CountResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CountResponse _$CountResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CountResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['count']);
      final val = CountResponse(
        count: $checkedConvert('count', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$CountResponseToJson(CountResponse instance) =>
    <String, dynamic>{'count': instance.count};
