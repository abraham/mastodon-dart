// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_dimension.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminDimensionCWProxy {
  AdminDimension data(List<AdminDimensionData> data);

  AdminDimension key(String key);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminDimension(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminDimension(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminDimension call({List<AdminDimensionData> data, String key});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminDimension.copyWith(...)` or call `instanceOfAdminDimension.copyWith.fieldName(value)` for a single field.
class _$AdminDimensionCWProxyImpl implements _$AdminDimensionCWProxy {
  const _$AdminDimensionCWProxyImpl(this._value);

  final AdminDimension _value;

  @override
  AdminDimension data(List<AdminDimensionData> data) => call(data: data);

  @override
  AdminDimension key(String key) => call(key: key);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminDimension(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminDimension(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminDimension call({
    Object? data = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
  }) {
    return AdminDimension(
      data: data == const $CopyWithPlaceholder() || data == null
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<AdminDimensionData>,
      key: key == const $CopyWithPlaceholder() || key == null
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
    );
  }
}

extension $AdminDimensionCopyWith on AdminDimension {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminDimension.copyWith(...)` or `instanceOfAdminDimension.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminDimensionCWProxy get copyWith => _$AdminDimensionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDimension _$AdminDimensionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AdminDimension', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['data', 'key']);
      final val = AdminDimension(
        data: $checkedConvert(
          'data',
          (v) => (v as List<dynamic>)
              .map(
                (e) => AdminDimensionData.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        key: $checkedConvert('key', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AdminDimensionToJson(AdminDimension instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'key': instance.key,
    };
