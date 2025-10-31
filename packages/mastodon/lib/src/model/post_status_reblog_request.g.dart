// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_status_reblog_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostStatusReblogRequestCWProxy {
  PostStatusReblogRequest visibility(StatusVisibilityEnum? visibility);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostStatusReblogRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostStatusReblogRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostStatusReblogRequest call({StatusVisibilityEnum? visibility});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostStatusReblogRequest.copyWith(...)` or call `instanceOfPostStatusReblogRequest.copyWith.fieldName(value)` for a single field.
class _$PostStatusReblogRequestCWProxyImpl
    implements _$PostStatusReblogRequestCWProxy {
  const _$PostStatusReblogRequestCWProxyImpl(this._value);

  final PostStatusReblogRequest _value;

  @override
  PostStatusReblogRequest visibility(StatusVisibilityEnum? visibility) =>
      call(visibility: visibility);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostStatusReblogRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostStatusReblogRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostStatusReblogRequest call({
    Object? visibility = const $CopyWithPlaceholder(),
  }) {
    return PostStatusReblogRequest(
      visibility: visibility == const $CopyWithPlaceholder()
          ? _value.visibility
          // ignore: cast_nullable_to_non_nullable
          : visibility as StatusVisibilityEnum?,
    );
  }
}

extension $PostStatusReblogRequestCopyWith on PostStatusReblogRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostStatusReblogRequest.copyWith(...)` or `instanceOfPostStatusReblogRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostStatusReblogRequestCWProxy get copyWith =>
      _$PostStatusReblogRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostStatusReblogRequest _$PostStatusReblogRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostStatusReblogRequest', json, ($checkedConvert) {
  final val = PostStatusReblogRequest(
    visibility: $checkedConvert(
      'visibility',
      (v) =>
          $enumDecodeNullable(_$StatusVisibilityEnumEnumMap, v) ??
          StatusVisibilityEnum.public,
    ),
  );
  return val;
});

Map<String, dynamic> _$PostStatusReblogRequestToJson(
  PostStatusReblogRequest instance,
) => <String, dynamic>{
  'visibility': ?_$StatusVisibilityEnumEnumMap[instance.visibility],
};

const _$StatusVisibilityEnumEnumMap = {
  StatusVisibilityEnum.public: 'public',
  StatusVisibilityEnum.unlisted: 'unlisted',
  StatusVisibilityEnum.private: 'private',
  StatusVisibilityEnum.direct: 'direct',
};
