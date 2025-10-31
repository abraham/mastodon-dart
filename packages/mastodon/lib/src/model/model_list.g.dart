// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_list.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ModelListCWProxy {
  ModelList id(String id);

  ModelList repliesPolicy(ListRepliesPolicyEnum repliesPolicy);

  ModelList title(String title);

  ModelList exclusive(bool? exclusive);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ModelList(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ModelList(...).copyWith(id: 12, name: "My name")
  /// ```
  ModelList call({
    String id,
    ListRepliesPolicyEnum repliesPolicy,
    String title,
    bool? exclusive,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfModelList.copyWith(...)` or call `instanceOfModelList.copyWith.fieldName(value)` for a single field.
class _$ModelListCWProxyImpl implements _$ModelListCWProxy {
  const _$ModelListCWProxyImpl(this._value);

  final ModelList _value;

  @override
  ModelList id(String id) => call(id: id);

  @override
  ModelList repliesPolicy(ListRepliesPolicyEnum repliesPolicy) =>
      call(repliesPolicy: repliesPolicy);

  @override
  ModelList title(String title) => call(title: title);

  @override
  ModelList exclusive(bool? exclusive) => call(exclusive: exclusive);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ModelList(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ModelList(...).copyWith(id: 12, name: "My name")
  /// ```
  ModelList call({
    Object? id = const $CopyWithPlaceholder(),
    Object? repliesPolicy = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? exclusive = const $CopyWithPlaceholder(),
  }) {
    return ModelList(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      repliesPolicy:
          repliesPolicy == const $CopyWithPlaceholder() || repliesPolicy == null
          ? _value.repliesPolicy
          // ignore: cast_nullable_to_non_nullable
          : repliesPolicy as ListRepliesPolicyEnum,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      exclusive: exclusive == const $CopyWithPlaceholder()
          ? _value.exclusive
          // ignore: cast_nullable_to_non_nullable
          : exclusive as bool?,
    );
  }
}

extension $ModelListCopyWith on ModelList {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfModelList.copyWith(...)` or `instanceOfModelList.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ModelListCWProxy get copyWith => _$ModelListCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelList _$ModelListFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ModelList', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'replies_policy', 'title']);
      final val = ModelList(
        id: $checkedConvert('id', (v) => v as String),
        repliesPolicy: $checkedConvert(
          'replies_policy',
          (v) => $enumDecode(_$ListRepliesPolicyEnumEnumMap, v),
        ),
        title: $checkedConvert('title', (v) => v as String),
        exclusive: $checkedConvert('exclusive', (v) => v as bool?),
      );
      return val;
    }, fieldKeyMap: const {'repliesPolicy': 'replies_policy'});

Map<String, dynamic> _$ModelListToJson(ModelList instance) => <String, dynamic>{
  'id': instance.id,
  'replies_policy': _$ListRepliesPolicyEnumEnumMap[instance.repliesPolicy]!,
  'title': instance.title,
  'exclusive': ?instance.exclusive,
};

const _$ListRepliesPolicyEnumEnumMap = {
  ListRepliesPolicyEnum.followed: 'followed',
  ListRepliesPolicyEnum.list: 'list',
  ListRepliesPolicyEnum.none: 'none',
};
