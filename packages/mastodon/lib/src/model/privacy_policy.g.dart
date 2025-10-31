// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'privacy_policy.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivacyPolicyCWProxy {
  PrivacyPolicy content(String content);

  PrivacyPolicy updatedAt(DateTime updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivacyPolicy(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivacyPolicy(...).copyWith(id: 12, name: "My name")
  /// ```
  PrivacyPolicy call({String content, DateTime updatedAt});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPrivacyPolicy.copyWith(...)` or call `instanceOfPrivacyPolicy.copyWith.fieldName(value)` for a single field.
class _$PrivacyPolicyCWProxyImpl implements _$PrivacyPolicyCWProxy {
  const _$PrivacyPolicyCWProxyImpl(this._value);

  final PrivacyPolicy _value;

  @override
  PrivacyPolicy content(String content) => call(content: content);

  @override
  PrivacyPolicy updatedAt(DateTime updatedAt) => call(updatedAt: updatedAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivacyPolicy(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivacyPolicy(...).copyWith(id: 12, name: "My name")
  /// ```
  PrivacyPolicy call({
    Object? content = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return PrivacyPolicy(
      content: content == const $CopyWithPlaceholder() || content == null
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
    );
  }
}

extension $PrivacyPolicyCopyWith on PrivacyPolicy {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPrivacyPolicy.copyWith(...)` or `instanceOfPrivacyPolicy.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivacyPolicyCWProxy get copyWith => _$PrivacyPolicyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivacyPolicy _$PrivacyPolicyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PrivacyPolicy', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['content', 'updated_at']);
      final val = PrivacyPolicy(
        content: $checkedConvert('content', (v) => v as String),
        updatedAt: $checkedConvert(
          'updated_at',
          (v) => DateTime.parse(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'updatedAt': 'updated_at'});

Map<String, dynamic> _$PrivacyPolicyToJson(PrivacyPolicy instance) =>
    <String, dynamic>{
      'content': instance.content,
      'updated_at': instance.updatedAt.toIso8601String(),
    };
