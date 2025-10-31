// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_filter_statuses_v2_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostFilterStatusesV2RequestCWProxy {
  PostFilterStatusesV2Request statusId(String statusId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostFilterStatusesV2Request(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostFilterStatusesV2Request(...).copyWith(id: 12, name: "My name")
  /// ```
  PostFilterStatusesV2Request call({String statusId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostFilterStatusesV2Request.copyWith(...)` or call `instanceOfPostFilterStatusesV2Request.copyWith.fieldName(value)` for a single field.
class _$PostFilterStatusesV2RequestCWProxyImpl
    implements _$PostFilterStatusesV2RequestCWProxy {
  const _$PostFilterStatusesV2RequestCWProxyImpl(this._value);

  final PostFilterStatusesV2Request _value;

  @override
  PostFilterStatusesV2Request statusId(String statusId) =>
      call(statusId: statusId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostFilterStatusesV2Request(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostFilterStatusesV2Request(...).copyWith(id: 12, name: "My name")
  /// ```
  PostFilterStatusesV2Request call({
    Object? statusId = const $CopyWithPlaceholder(),
  }) {
    return PostFilterStatusesV2Request(
      statusId: statusId == const $CopyWithPlaceholder() || statusId == null
          ? _value.statusId
          // ignore: cast_nullable_to_non_nullable
          : statusId as String,
    );
  }
}

extension $PostFilterStatusesV2RequestCopyWith on PostFilterStatusesV2Request {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostFilterStatusesV2Request.copyWith(...)` or `instanceOfPostFilterStatusesV2Request.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostFilterStatusesV2RequestCWProxy get copyWith =>
      _$PostFilterStatusesV2RequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostFilterStatusesV2Request _$PostFilterStatusesV2RequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostFilterStatusesV2Request', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['status_id']);
  final val = PostFilterStatusesV2Request(
    statusId: $checkedConvert('status_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'statusId': 'status_id'});

Map<String, dynamic> _$PostFilterStatusesV2RequestToJson(
  PostFilterStatusesV2Request instance,
) => <String, dynamic>{'status_id': instance.statusId};
