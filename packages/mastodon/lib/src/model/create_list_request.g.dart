// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_list_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateListRequestCWProxy {
  CreateListRequest title(String title);

  CreateListRequest exclusive(bool? exclusive);

  CreateListRequest repliesPolicy(ListRepliesPolicyEnum? repliesPolicy);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateListRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateListRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateListRequest call({
    String title,
    bool? exclusive,
    ListRepliesPolicyEnum? repliesPolicy,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateListRequest.copyWith(...)` or call `instanceOfCreateListRequest.copyWith.fieldName(value)` for a single field.
class _$CreateListRequestCWProxyImpl implements _$CreateListRequestCWProxy {
  const _$CreateListRequestCWProxyImpl(this._value);

  final CreateListRequest _value;

  @override
  CreateListRequest title(String title) => call(title: title);

  @override
  CreateListRequest exclusive(bool? exclusive) => call(exclusive: exclusive);

  @override
  CreateListRequest repliesPolicy(ListRepliesPolicyEnum? repliesPolicy) =>
      call(repliesPolicy: repliesPolicy);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateListRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateListRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateListRequest call({
    Object? title = const $CopyWithPlaceholder(),
    Object? exclusive = const $CopyWithPlaceholder(),
    Object? repliesPolicy = const $CopyWithPlaceholder(),
  }) {
    return CreateListRequest(
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      exclusive: exclusive == const $CopyWithPlaceholder()
          ? _value.exclusive
          // ignore: cast_nullable_to_non_nullable
          : exclusive as bool?,
      repliesPolicy: repliesPolicy == const $CopyWithPlaceholder()
          ? _value.repliesPolicy
          // ignore: cast_nullable_to_non_nullable
          : repliesPolicy as ListRepliesPolicyEnum?,
    );
  }
}

extension $CreateListRequestCopyWith on CreateListRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateListRequest.copyWith(...)` or `instanceOfCreateListRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateListRequestCWProxy get copyWith =>
      _$CreateListRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateListRequest _$CreateListRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateListRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['title']);
      final val = CreateListRequest(
        title: $checkedConvert('title', (v) => v as String),
        exclusive: $checkedConvert('exclusive', (v) => v as bool?),
        repliesPolicy: $checkedConvert(
          'replies_policy',
          (v) =>
              $enumDecodeNullable(_$ListRepliesPolicyEnumEnumMap, v) ??
              ListRepliesPolicyEnum.list,
        ),
      );
      return val;
    }, fieldKeyMap: const {'repliesPolicy': 'replies_policy'});

Map<String, dynamic> _$CreateListRequestToJson(CreateListRequest instance) =>
    <String, dynamic>{
      'title': instance.title,
      'exclusive': ?instance.exclusive,
      'replies_policy': ?_$ListRepliesPolicyEnumEnumMap[instance.repliesPolicy],
    };

const _$ListRepliesPolicyEnumEnumMap = {
  ListRepliesPolicyEnum.followed: 'followed',
  ListRepliesPolicyEnum.list: 'list',
  ListRepliesPolicyEnum.none: 'none',
};
