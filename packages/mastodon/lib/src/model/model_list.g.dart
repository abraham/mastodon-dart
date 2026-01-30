// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_list.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ModelListCWProxy {
  ModelList exclusive(bool exclusive);

  ModelList id(String id);

  ModelList repliesPolicy(ListRepliesPolicyEnum repliesPolicy);

  ModelList title(String title);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ModelList(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ModelList(...).copyWith(id: 12, name: "My name")
  /// ```
  ModelList call({
    bool exclusive,
    String id,
    ListRepliesPolicyEnum repliesPolicy,
    String title,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfModelList.copyWith(...)` or call `instanceOfModelList.copyWith.fieldName(value)` for a single field.
class _$ModelListCWProxyImpl implements _$ModelListCWProxy {
  const _$ModelListCWProxyImpl(this._value);

  final ModelList _value;

  @override
  ModelList exclusive(bool exclusive) => call(exclusive: exclusive);

  @override
  ModelList id(String id) => call(id: id);

  @override
  ModelList repliesPolicy(ListRepliesPolicyEnum repliesPolicy) =>
      call(repliesPolicy: repliesPolicy);

  @override
  ModelList title(String title) => call(title: title);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ModelList(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ModelList(...).copyWith(id: 12, name: "My name")
  /// ```
  ModelList call({
    Object? exclusive = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? repliesPolicy = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
  }) {
    return ModelList(
      exclusive: exclusive == const $CopyWithPlaceholder() || exclusive == null
          ? _value.exclusive
          // ignore: cast_nullable_to_non_nullable
          : exclusive as bool,
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
      $checkKeys(
        json,
        requiredKeys: const ['exclusive', 'id', 'replies_policy', 'title'],
      );
      final val = ModelList(
        exclusive: $checkedConvert('exclusive', (v) => v as bool),
        id: $checkedConvert('id', (v) => v as String),
        repliesPolicy: $checkedConvert(
          'replies_policy',
          (v) => $enumDecode(_$ListRepliesPolicyEnumEnumMap, v),
        ),
        title: $checkedConvert('title', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'repliesPolicy': 'replies_policy'});

Map<String, dynamic> _$ModelListToJson(ModelList instance) => <String, dynamic>{
  'exclusive': instance.exclusive,
  'id': instance.id,
  'replies_policy': _$ListRepliesPolicyEnumEnumMap[instance.repliesPolicy]!,
  'title': instance.title,
};

const _$ListRepliesPolicyEnumEnumMap = {
  ListRepliesPolicyEnum.followed: 'followed',
  ListRepliesPolicyEnum.list: 'list',
  ListRepliesPolicyEnum.none: 'none',
};
