// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QuoteCWProxy {
  Quote state(QuoteStateEnum state);

  Quote quotedStatus(Status? quotedStatus);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Quote(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Quote(...).copyWith(id: 12, name: "My name")
  /// ```
  Quote call({QuoteStateEnum state, Status? quotedStatus});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfQuote.copyWith(...)` or call `instanceOfQuote.copyWith.fieldName(value)` for a single field.
class _$QuoteCWProxyImpl implements _$QuoteCWProxy {
  const _$QuoteCWProxyImpl(this._value);

  final Quote _value;

  @override
  Quote state(QuoteStateEnum state) => call(state: state);

  @override
  Quote quotedStatus(Status? quotedStatus) => call(quotedStatus: quotedStatus);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Quote(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Quote(...).copyWith(id: 12, name: "My name")
  /// ```
  Quote call({
    Object? state = const $CopyWithPlaceholder(),
    Object? quotedStatus = const $CopyWithPlaceholder(),
  }) {
    return Quote(
      state: state == const $CopyWithPlaceholder() || state == null
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as QuoteStateEnum,
      quotedStatus: quotedStatus == const $CopyWithPlaceholder()
          ? _value.quotedStatus
          // ignore: cast_nullable_to_non_nullable
          : quotedStatus as Status?,
    );
  }
}

extension $QuoteCopyWith on Quote {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfQuote.copyWith(...)` or `instanceOfQuote.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QuoteCWProxy get copyWith => _$QuoteCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Quote _$QuoteFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Quote', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['state']);
      final val = Quote(
        state: $checkedConvert(
          'state',
          (v) => $enumDecode(_$QuoteStateEnumEnumMap, v),
        ),
        quotedStatus: $checkedConvert(
          'quoted_status',
          (v) => v == null ? null : Status.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'quotedStatus': 'quoted_status'});

Map<String, dynamic> _$QuoteToJson(Quote instance) => <String, dynamic>{
  'state': _$QuoteStateEnumEnumMap[instance.state]!,
  'quoted_status': ?instance.quotedStatus?.toJson(),
};

const _$QuoteStateEnumEnumMap = {
  QuoteStateEnum.pending: 'pending',
  QuoteStateEnum.accepted: 'accepted',
  QuoteStateEnum.rejected: 'rejected',
  QuoteStateEnum.revoked: 'revoked',
  QuoteStateEnum.deleted: 'deleted',
  QuoteStateEnum.unauthorized: 'unauthorized',
  QuoteStateEnum.blockedAccount: 'blocked_account',
  QuoteStateEnum.blockedDomain: 'blocked_domain',
  QuoteStateEnum.mutedAccount: 'muted_account',
};
