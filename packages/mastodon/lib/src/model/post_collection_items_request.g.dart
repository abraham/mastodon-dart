// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_collection_items_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostCollectionItemsRequestCWProxy {
  PostCollectionItemsRequest accountId(String? accountId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostCollectionItemsRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostCollectionItemsRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostCollectionItemsRequest call({String? accountId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostCollectionItemsRequest.copyWith(...)` or call `instanceOfPostCollectionItemsRequest.copyWith.fieldName(value)` for a single field.
class _$PostCollectionItemsRequestCWProxyImpl
    implements _$PostCollectionItemsRequestCWProxy {
  const _$PostCollectionItemsRequestCWProxyImpl(this._value);

  final PostCollectionItemsRequest _value;

  @override
  PostCollectionItemsRequest accountId(String? accountId) =>
      call(accountId: accountId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostCollectionItemsRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostCollectionItemsRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostCollectionItemsRequest call({
    Object? accountId = const $CopyWithPlaceholder(),
  }) {
    return PostCollectionItemsRequest(
      accountId: accountId == const $CopyWithPlaceholder()
          ? _value.accountId
          // ignore: cast_nullable_to_non_nullable
          : accountId as String?,
    );
  }
}

extension $PostCollectionItemsRequestCopyWith on PostCollectionItemsRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostCollectionItemsRequest.copyWith(...)` or `instanceOfPostCollectionItemsRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostCollectionItemsRequestCWProxy get copyWith =>
      _$PostCollectionItemsRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostCollectionItemsRequest _$PostCollectionItemsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostCollectionItemsRequest', json, ($checkedConvert) {
  final val = PostCollectionItemsRequest(
    accountId: $checkedConvert('account_id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'accountId': 'account_id'});

Map<String, dynamic> _$PostCollectionItemsRequestToJson(
  PostCollectionItemsRequest instance,
) => <String, dynamic>{'account_id': ?instance.accountId};
