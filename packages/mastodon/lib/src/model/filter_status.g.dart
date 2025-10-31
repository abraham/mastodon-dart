// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_status.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FilterStatusCWProxy {
  FilterStatus id(String id);

  FilterStatus statusId(String statusId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FilterStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FilterStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  FilterStatus call({String id, String statusId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFilterStatus.copyWith(...)` or call `instanceOfFilterStatus.copyWith.fieldName(value)` for a single field.
class _$FilterStatusCWProxyImpl implements _$FilterStatusCWProxy {
  const _$FilterStatusCWProxyImpl(this._value);

  final FilterStatus _value;

  @override
  FilterStatus id(String id) => call(id: id);

  @override
  FilterStatus statusId(String statusId) => call(statusId: statusId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FilterStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FilterStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  FilterStatus call({
    Object? id = const $CopyWithPlaceholder(),
    Object? statusId = const $CopyWithPlaceholder(),
  }) {
    return FilterStatus(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      statusId: statusId == const $CopyWithPlaceholder() || statusId == null
          ? _value.statusId
          // ignore: cast_nullable_to_non_nullable
          : statusId as String,
    );
  }
}

extension $FilterStatusCopyWith on FilterStatus {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFilterStatus.copyWith(...)` or `instanceOfFilterStatus.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FilterStatusCWProxy get copyWith => _$FilterStatusCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterStatus _$FilterStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FilterStatus', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'status_id']);
      final val = FilterStatus(
        id: $checkedConvert('id', (v) => v as String),
        statusId: $checkedConvert('status_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'statusId': 'status_id'});

Map<String, dynamic> _$FilterStatusToJson(FilterStatus instance) =>
    <String, dynamic>{'id': instance.id, 'status_id': instance.statusId};
