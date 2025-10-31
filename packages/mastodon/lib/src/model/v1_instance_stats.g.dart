// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_instance_stats.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$V1InstanceStatsCWProxy {
  V1InstanceStats domainCount(int domainCount);

  V1InstanceStats statusCount(int statusCount);

  V1InstanceStats userCount(int userCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1InstanceStats(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1InstanceStats(...).copyWith(id: 12, name: "My name")
  /// ```
  V1InstanceStats call({int domainCount, int statusCount, int userCount});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfV1InstanceStats.copyWith(...)` or call `instanceOfV1InstanceStats.copyWith.fieldName(value)` for a single field.
class _$V1InstanceStatsCWProxyImpl implements _$V1InstanceStatsCWProxy {
  const _$V1InstanceStatsCWProxyImpl(this._value);

  final V1InstanceStats _value;

  @override
  V1InstanceStats domainCount(int domainCount) =>
      call(domainCount: domainCount);

  @override
  V1InstanceStats statusCount(int statusCount) =>
      call(statusCount: statusCount);

  @override
  V1InstanceStats userCount(int userCount) => call(userCount: userCount);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1InstanceStats(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1InstanceStats(...).copyWith(id: 12, name: "My name")
  /// ```
  V1InstanceStats call({
    Object? domainCount = const $CopyWithPlaceholder(),
    Object? statusCount = const $CopyWithPlaceholder(),
    Object? userCount = const $CopyWithPlaceholder(),
  }) {
    return V1InstanceStats(
      domainCount:
          domainCount == const $CopyWithPlaceholder() || domainCount == null
          ? _value.domainCount
          // ignore: cast_nullable_to_non_nullable
          : domainCount as int,
      statusCount:
          statusCount == const $CopyWithPlaceholder() || statusCount == null
          ? _value.statusCount
          // ignore: cast_nullable_to_non_nullable
          : statusCount as int,
      userCount: userCount == const $CopyWithPlaceholder() || userCount == null
          ? _value.userCount
          // ignore: cast_nullable_to_non_nullable
          : userCount as int,
    );
  }
}

extension $V1InstanceStatsCopyWith on V1InstanceStats {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfV1InstanceStats.copyWith(...)` or `instanceOfV1InstanceStats.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$V1InstanceStatsCWProxy get copyWith => _$V1InstanceStatsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1InstanceStats _$V1InstanceStatsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'V1InstanceStats',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['domain_count', 'status_count', 'user_count'],
    );
    final val = V1InstanceStats(
      domainCount: $checkedConvert('domain_count', (v) => (v as num).toInt()),
      statusCount: $checkedConvert('status_count', (v) => (v as num).toInt()),
      userCount: $checkedConvert('user_count', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'domainCount': 'domain_count',
    'statusCount': 'status_count',
    'userCount': 'user_count',
  },
);

Map<String, dynamic> _$V1InstanceStatsToJson(V1InstanceStats instance) =>
    <String, dynamic>{
      'domain_count': instance.domainCount,
      'status_count': instance.statusCount,
      'user_count': instance.userCount,
    };
