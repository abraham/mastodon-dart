// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_filter_v2_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateFilterV2RequestCWProxy {
  UpdateFilterV2Request context(List<FilterContextEnum>? context);

  UpdateFilterV2Request expiresIn(int? expiresIn);

  UpdateFilterV2Request filterAction(String? filterAction);

  UpdateFilterV2Request keywordsAttributes(
    List<UpdateFilterV2RequestKeywordsAttributesInner>? keywordsAttributes,
  );

  UpdateFilterV2Request title(String? title);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateFilterV2Request(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateFilterV2Request(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateFilterV2Request call({
    List<FilterContextEnum>? context,
    int? expiresIn,
    String? filterAction,
    List<UpdateFilterV2RequestKeywordsAttributesInner>? keywordsAttributes,
    String? title,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateFilterV2Request.copyWith(...)` or call `instanceOfUpdateFilterV2Request.copyWith.fieldName(value)` for a single field.
class _$UpdateFilterV2RequestCWProxyImpl
    implements _$UpdateFilterV2RequestCWProxy {
  const _$UpdateFilterV2RequestCWProxyImpl(this._value);

  final UpdateFilterV2Request _value;

  @override
  UpdateFilterV2Request context(List<FilterContextEnum>? context) =>
      call(context: context);

  @override
  UpdateFilterV2Request expiresIn(int? expiresIn) => call(expiresIn: expiresIn);

  @override
  UpdateFilterV2Request filterAction(String? filterAction) =>
      call(filterAction: filterAction);

  @override
  UpdateFilterV2Request keywordsAttributes(
    List<UpdateFilterV2RequestKeywordsAttributesInner>? keywordsAttributes,
  ) => call(keywordsAttributes: keywordsAttributes);

  @override
  UpdateFilterV2Request title(String? title) => call(title: title);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateFilterV2Request(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateFilterV2Request(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateFilterV2Request call({
    Object? context = const $CopyWithPlaceholder(),
    Object? expiresIn = const $CopyWithPlaceholder(),
    Object? filterAction = const $CopyWithPlaceholder(),
    Object? keywordsAttributes = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
  }) {
    return UpdateFilterV2Request(
      context: context == const $CopyWithPlaceholder()
          ? _value.context
          // ignore: cast_nullable_to_non_nullable
          : context as List<FilterContextEnum>?,
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
                as List<UpdateFilterV2RequestKeywordsAttributesInner>?,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
    );
  }
}

extension $UpdateFilterV2RequestCopyWith on UpdateFilterV2Request {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateFilterV2Request.copyWith(...)` or `instanceOfUpdateFilterV2Request.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateFilterV2RequestCWProxy get copyWith =>
      _$UpdateFilterV2RequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFilterV2Request _$UpdateFilterV2RequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateFilterV2Request',
  json,
  ($checkedConvert) {
    final val = UpdateFilterV2Request(
      context: $checkedConvert(
        'context',
        (v) => (v as List<dynamic>?)
            ?.map((e) => $enumDecode(_$FilterContextEnumEnumMap, e))
            .toList(),
      ),
      expiresIn: $checkedConvert('expires_in', (v) => (v as num?)?.toInt()),
      filterAction: $checkedConvert('filter_action', (v) => v as String?),
      keywordsAttributes: $checkedConvert(
        'keywords_attributes',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => UpdateFilterV2RequestKeywordsAttributesInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      title: $checkedConvert('title', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'expiresIn': 'expires_in',
    'filterAction': 'filter_action',
    'keywordsAttributes': 'keywords_attributes',
  },
);

Map<String, dynamic> _$UpdateFilterV2RequestToJson(
  UpdateFilterV2Request instance,
) => <String, dynamic>{
  'context': ?instance.context
      ?.map((e) => _$FilterContextEnumEnumMap[e]!)
      .toList(),
  'expires_in': ?instance.expiresIn,
  'filter_action': ?instance.filterAction,
  'keywords_attributes': ?instance.keywordsAttributes
      ?.map((e) => e.toJson())
      .toList(),
  'title': ?instance.title,
};

const _$FilterContextEnumEnumMap = {
  FilterContextEnum.home: 'home',
  FilterContextEnum.notifications: 'notifications',
  FilterContextEnum.public: 'public',
  FilterContextEnum.thread: 'thread',
  FilterContextEnum.account: 'account',
};
