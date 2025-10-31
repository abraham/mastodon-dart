// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_filter_v2_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateFilterV2RequestCWProxy {
  CreateFilterV2Request context(List<FilterContextEnum> context);

  CreateFilterV2Request title(String title);

  CreateFilterV2Request expiresIn(int? expiresIn);

  CreateFilterV2Request filterAction(String? filterAction);

  CreateFilterV2Request keywordsAttributes(
    List<CreateFilterV2RequestKeywordsAttributesInner>? keywordsAttributes,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateFilterV2Request(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateFilterV2Request(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateFilterV2Request call({
    List<FilterContextEnum> context,
    String title,
    int? expiresIn,
    String? filterAction,
    List<CreateFilterV2RequestKeywordsAttributesInner>? keywordsAttributes,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateFilterV2Request.copyWith(...)` or call `instanceOfCreateFilterV2Request.copyWith.fieldName(value)` for a single field.
class _$CreateFilterV2RequestCWProxyImpl
    implements _$CreateFilterV2RequestCWProxy {
  const _$CreateFilterV2RequestCWProxyImpl(this._value);

  final CreateFilterV2Request _value;

  @override
  CreateFilterV2Request context(List<FilterContextEnum> context) =>
      call(context: context);

  @override
  CreateFilterV2Request title(String title) => call(title: title);

  @override
  CreateFilterV2Request expiresIn(int? expiresIn) => call(expiresIn: expiresIn);

  @override
  CreateFilterV2Request filterAction(String? filterAction) =>
      call(filterAction: filterAction);

  @override
  CreateFilterV2Request keywordsAttributes(
    List<CreateFilterV2RequestKeywordsAttributesInner>? keywordsAttributes,
  ) => call(keywordsAttributes: keywordsAttributes);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateFilterV2Request(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateFilterV2Request(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateFilterV2Request call({
    Object? context = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? expiresIn = const $CopyWithPlaceholder(),
    Object? filterAction = const $CopyWithPlaceholder(),
    Object? keywordsAttributes = const $CopyWithPlaceholder(),
  }) {
    return CreateFilterV2Request(
      context: context == const $CopyWithPlaceholder() || context == null
          ? _value.context
          // ignore: cast_nullable_to_non_nullable
          : context as List<FilterContextEnum>,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      expiresIn: expiresIn == const $CopyWithPlaceholder()
          ? _value.expiresIn
          // ignore: cast_nullable_to_non_nullable
          : expiresIn as int?,
      filterAction: filterAction == const $CopyWithPlaceholder()
          ? _value.filterAction
          // ignore: cast_nullable_to_non_nullable
          : filterAction as String?,
      keywordsAttributes: keywordsAttributes == const $CopyWithPlaceholder()
          ? _value.keywordsAttributes
          // ignore: cast_nullable_to_non_nullable
          : keywordsAttributes
                as List<CreateFilterV2RequestKeywordsAttributesInner>?,
    );
  }
}

extension $CreateFilterV2RequestCopyWith on CreateFilterV2Request {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateFilterV2Request.copyWith(...)` or `instanceOfCreateFilterV2Request.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateFilterV2RequestCWProxy get copyWith =>
      _$CreateFilterV2RequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFilterV2Request _$CreateFilterV2RequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateFilterV2Request',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['context', 'title']);
    final val = CreateFilterV2Request(
      context: $checkedConvert(
        'context',
        (v) => (v as List<dynamic>)
            .map((e) => $enumDecode(_$FilterContextEnumEnumMap, e))
            .toList(),
      ),
      title: $checkedConvert('title', (v) => v as String),
      expiresIn: $checkedConvert('expires_in', (v) => (v as num?)?.toInt()),
      filterAction: $checkedConvert('filter_action', (v) => v as String?),
      keywordsAttributes: $checkedConvert(
        'keywords_attributes',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => CreateFilterV2RequestKeywordsAttributesInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'expiresIn': 'expires_in',
    'filterAction': 'filter_action',
    'keywordsAttributes': 'keywords_attributes',
  },
);

Map<String, dynamic> _$CreateFilterV2RequestToJson(
  CreateFilterV2Request instance,
) => <String, dynamic>{
  'context': instance.context
      .map((e) => _$FilterContextEnumEnumMap[e]!)
      .toList(),
  'title': instance.title,
  'expires_in': ?instance.expiresIn,
  'filter_action': ?instance.filterAction,
  'keywords_attributes': ?instance.keywordsAttributes
      ?.map((e) => e.toJson())
      .toList(),
};

const _$FilterContextEnumEnumMap = {
  FilterContextEnum.home: 'home',
  FilterContextEnum.notifications: 'notifications',
  FilterContextEnum.public: 'public',
  FilterContextEnum.thread: 'thread',
  FilterContextEnum.account: 'account',
};
