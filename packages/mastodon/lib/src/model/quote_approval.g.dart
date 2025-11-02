// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote_approval.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QuoteApprovalCWProxy {
  QuoteApproval automatic(List<QuoteApprovalAutomaticEnum> automatic);

  QuoteApproval currentUser(QuoteApprovalCurrentUserEnum currentUser);

  QuoteApproval manual(List<QuoteApprovalAutomaticEnum> manual);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QuoteApproval(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QuoteApproval(...).copyWith(id: 12, name: "My name")
  /// ```
  QuoteApproval call({
    List<QuoteApprovalAutomaticEnum> automatic,
    QuoteApprovalCurrentUserEnum currentUser,
    List<QuoteApprovalAutomaticEnum> manual,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfQuoteApproval.copyWith(...)` or call `instanceOfQuoteApproval.copyWith.fieldName(value)` for a single field.
class _$QuoteApprovalCWProxyImpl implements _$QuoteApprovalCWProxy {
  const _$QuoteApprovalCWProxyImpl(this._value);

  final QuoteApproval _value;

  @override
  QuoteApproval automatic(List<QuoteApprovalAutomaticEnum> automatic) =>
      call(automatic: automatic);

  @override
  QuoteApproval currentUser(QuoteApprovalCurrentUserEnum currentUser) =>
      call(currentUser: currentUser);

  @override
  QuoteApproval manual(List<QuoteApprovalAutomaticEnum> manual) =>
      call(manual: manual);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QuoteApproval(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QuoteApproval(...).copyWith(id: 12, name: "My name")
  /// ```
  QuoteApproval call({
    Object? automatic = const $CopyWithPlaceholder(),
    Object? currentUser = const $CopyWithPlaceholder(),
    Object? manual = const $CopyWithPlaceholder(),
  }) {
    return QuoteApproval(
      automatic: automatic == const $CopyWithPlaceholder() || automatic == null
          ? _value.automatic
          // ignore: cast_nullable_to_non_nullable
          : automatic as List<QuoteApprovalAutomaticEnum>,
      currentUser:
          currentUser == const $CopyWithPlaceholder() || currentUser == null
          ? _value.currentUser
          // ignore: cast_nullable_to_non_nullable
          : currentUser as QuoteApprovalCurrentUserEnum,
      manual: manual == const $CopyWithPlaceholder() || manual == null
          ? _value.manual
          // ignore: cast_nullable_to_non_nullable
          : manual as List<QuoteApprovalAutomaticEnum>,
    );
  }
}

extension $QuoteApprovalCopyWith on QuoteApproval {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfQuoteApproval.copyWith(...)` or `instanceOfQuoteApproval.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QuoteApprovalCWProxy get copyWith => _$QuoteApprovalCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuoteApproval _$QuoteApprovalFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QuoteApproval', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['automatic', 'current_user', 'manual'],
      );
      final val = QuoteApproval(
        automatic: $checkedConvert(
          'automatic',
          (v) => (v as List<dynamic>)
              .map((e) => $enumDecode(_$QuoteApprovalAutomaticEnumEnumMap, e))
              .toList(),
        ),
        currentUser: $checkedConvert(
          'current_user',
          (v) => $enumDecode(_$QuoteApprovalCurrentUserEnumEnumMap, v),
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

Map<String, dynamic> _$QuoteApprovalToJson(
  QuoteApproval instance,
) => <String, dynamic>{
  'automatic': instance.automatic
      .map((e) => _$QuoteApprovalAutomaticEnumEnumMap[e]!)
      .toList(),
  'current_user': _$QuoteApprovalCurrentUserEnumEnumMap[instance.currentUser]!,
  'manual': instance.manual
      .map((e) => _$QuoteApprovalAutomaticEnumEnumMap[e]!)
      .toList(),
};

const _$QuoteApprovalAutomaticEnumEnumMap = {
  QuoteApprovalAutomaticEnum.public: 'public',
  QuoteApprovalAutomaticEnum.followers: 'followers',
  QuoteApprovalAutomaticEnum.following: 'following',
  QuoteApprovalAutomaticEnum.unsupportedPolicy: 'unsupported_policy',
};

const _$QuoteApprovalCurrentUserEnumEnumMap = {
  QuoteApprovalCurrentUserEnum.automatic: 'automatic',
  QuoteApprovalCurrentUserEnum.manual: 'manual',
  QuoteApprovalCurrentUserEnum.denied: 'denied',
  QuoteApprovalCurrentUserEnum.unknown: 'unknown',
};
