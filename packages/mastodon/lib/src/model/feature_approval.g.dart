// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_approval.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FeatureApprovalCWProxy {
  FeatureApproval automatic(List<FeatureApprovalAutomaticEnum> automatic);

  FeatureApproval currentUser(FeatureApprovalCurrentUserEnum currentUser);

  FeatureApproval manual(List<QuoteApprovalAutomaticEnum> manual);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FeatureApproval(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FeatureApproval(...).copyWith(id: 12, name: "My name")
  /// ```
  FeatureApproval call({
    List<FeatureApprovalAutomaticEnum> automatic,
    FeatureApprovalCurrentUserEnum currentUser,
    List<QuoteApprovalAutomaticEnum> manual,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFeatureApproval.copyWith(...)` or call `instanceOfFeatureApproval.copyWith.fieldName(value)` for a single field.
class _$FeatureApprovalCWProxyImpl implements _$FeatureApprovalCWProxy {
  const _$FeatureApprovalCWProxyImpl(this._value);

  final FeatureApproval _value;

  @override
  FeatureApproval automatic(List<FeatureApprovalAutomaticEnum> automatic) =>
      call(automatic: automatic);

  @override
  FeatureApproval currentUser(FeatureApprovalCurrentUserEnum currentUser) =>
      call(currentUser: currentUser);

  @override
  FeatureApproval manual(List<QuoteApprovalAutomaticEnum> manual) =>
      call(manual: manual);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FeatureApproval(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FeatureApproval(...).copyWith(id: 12, name: "My name")
  /// ```
  FeatureApproval call({
    Object? automatic = const $CopyWithPlaceholder(),
    Object? currentUser = const $CopyWithPlaceholder(),
    Object? manual = const $CopyWithPlaceholder(),
  }) {
    return FeatureApproval(
      automatic: automatic == const $CopyWithPlaceholder() || automatic == null
          ? _value.automatic
          // ignore: cast_nullable_to_non_nullable
          : automatic as List<FeatureApprovalAutomaticEnum>,
      currentUser:
          currentUser == const $CopyWithPlaceholder() || currentUser == null
          ? _value.currentUser
          // ignore: cast_nullable_to_non_nullable
          : currentUser as FeatureApprovalCurrentUserEnum,
      manual: manual == const $CopyWithPlaceholder() || manual == null
          ? _value.manual
          // ignore: cast_nullable_to_non_nullable
          : manual as List<QuoteApprovalAutomaticEnum>,
    );
  }
}

extension $FeatureApprovalCopyWith on FeatureApproval {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFeatureApproval.copyWith(...)` or `instanceOfFeatureApproval.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FeatureApprovalCWProxy get copyWith => _$FeatureApprovalCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeatureApproval _$FeatureApprovalFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FeatureApproval', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['automatic', 'current_user', 'manual'],
      );
      final val = FeatureApproval(
        automatic: $checkedConvert(
          'automatic',
          (v) => (v as List<dynamic>)
              .map((e) => $enumDecode(_$FeatureApprovalAutomaticEnumEnumMap, e))
              .toList(),
        ),
        currentUser: $checkedConvert(
          'current_user',
          (v) => $enumDecode(_$FeatureApprovalCurrentUserEnumEnumMap, v),
        ),
        manual: $checkedConvert(
          'manual',
          (v) => (v as List<dynamic>)
              .map((e) => $enumDecode(_$QuoteApprovalAutomaticEnumEnumMap, e))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'currentUser': 'current_user'});

Map<String, dynamic> _$FeatureApprovalToJson(FeatureApproval instance) =>
    <String, dynamic>{
      'automatic': instance.automatic
          .map((e) => _$FeatureApprovalAutomaticEnumEnumMap[e]!)
          .toList(),
      'current_user':
          _$FeatureApprovalCurrentUserEnumEnumMap[instance.currentUser]!,
      'manual': instance.manual
          .map((e) => _$QuoteApprovalAutomaticEnumEnumMap[e]!)
          .toList(),
    };

const _$FeatureApprovalAutomaticEnumEnumMap = {
  FeatureApprovalAutomaticEnum.public: 'public',
  FeatureApprovalAutomaticEnum.followers: 'followers',
  FeatureApprovalAutomaticEnum.following: 'following',
  FeatureApprovalAutomaticEnum.unsupportedPolicy: 'unsupported_policy',
  FeatureApprovalAutomaticEnum.disabled: 'disabled',
};

const _$FeatureApprovalCurrentUserEnumEnumMap = {
  FeatureApprovalCurrentUserEnum.automatic: 'automatic',
  FeatureApprovalCurrentUserEnum.manual: 'manual',
  FeatureApprovalCurrentUserEnum.denied: 'denied',
  FeatureApprovalCurrentUserEnum.unknown: 'unknown',
  FeatureApprovalCurrentUserEnum.missing: 'missing',
};

const _$QuoteApprovalAutomaticEnumEnumMap = {
  QuoteApprovalAutomaticEnum.public: 'public',
  QuoteApprovalAutomaticEnum.followers: 'followers',
  QuoteApprovalAutomaticEnum.following: 'following',
  QuoteApprovalAutomaticEnum.unsupportedPolicy: 'unsupported_policy',
};
