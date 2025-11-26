// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merged_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MergedResponseCWProxy {
  MergedResponse merged(bool merged);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MergedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MergedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  MergedResponse call({bool merged});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMergedResponse.copyWith(...)` or call `instanceOfMergedResponse.copyWith.fieldName(value)` for a single field.
class _$MergedResponseCWProxyImpl implements _$MergedResponseCWProxy {
  const _$MergedResponseCWProxyImpl(this._value);

  final MergedResponse _value;

  @override
  MergedResponse merged(bool merged) => call(merged: merged);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MergedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MergedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  MergedResponse call({Object? merged = const $CopyWithPlaceholder()}) {
    return MergedResponse(
      merged: merged == const $CopyWithPlaceholder() || merged == null
          ? _value.merged
          // ignore: cast_nullable_to_non_nullable
          : merged as bool,
    );
  }
}

extension $MergedResponseCopyWith on MergedResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMergedResponse.copyWith(...)` or `instanceOfMergedResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MergedResponseCWProxy get copyWith => _$MergedResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergedResponse _$MergedResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MergedResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['merged']);
      final val = MergedResponse(
        merged: $checkedConvert('merged', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$MergedResponseToJson(MergedResponse instance) =>
    <String, dynamic>{'merged': instance.merged};
