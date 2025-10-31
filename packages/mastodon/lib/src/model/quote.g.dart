// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QuoteCWProxy {
  Quote quotedStatus(Status? quotedStatus);

  Quote state(QuoteStateEnum? state);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Quote(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Quote(...).copyWith(id: 12, name: "My name")
  /// ```
  Quote call({Status? quotedStatus, QuoteStateEnum? state});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfQuote.copyWith(...)` or call `instanceOfQuote.copyWith.fieldName(value)` for a single field.
class _$QuoteCWProxyImpl implements _$QuoteCWProxy {
  const _$QuoteCWProxyImpl(this._value);

  final Quote _value;

  @override
  Quote quotedStatus(Status? quotedStatus) => call(quotedStatus: quotedStatus);

  @override
  Quote state(QuoteStateEnum? state) => call(state: state);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Quote(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Quote(...).copyWith(id: 12, name: "My name")
  /// ```
  Quote call({
    Object? quotedStatus = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
  }) {
    return Quote(
      quotedStatus: quotedStatus == const $CopyWithPlaceholder()
          ? _value.quotedStatus
          // ignore: cast_nullable_to_non_nullable
          : quotedStatus as Status?,
      state: state == const $CopyWithPlaceholder()
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as QuoteStateEnum?,
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
      final val = Quote(
        quotedStatus: $checkedConvert(
          'quoted_status',
          (v) => v == null ? null : Status.fromJson(v as Map<String, dynamic>),
        ),
        state: $checkedConvert(
          'state',
          (v) => $enumDecodeNullable(_$QuoteStateEnumEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'quotedStatus': 'quoted_status'});

Map<String, dynamic> _$QuoteToJson(Quote instance) => <String, dynamic>{
  'quoted_status': ?instance.quotedStatus?.toJson(),
  'state': ?_$QuoteStateEnumEnumMap[instance.state],
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
