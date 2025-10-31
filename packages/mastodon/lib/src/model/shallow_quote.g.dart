// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shallow_quote.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShallowQuoteCWProxy {
  ShallowQuote quotedStatusId(String? quotedStatusId);

  ShallowQuote state(QuoteStateEnum? state);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ShallowQuote(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ShallowQuote(...).copyWith(id: 12, name: "My name")
  /// ```
  ShallowQuote call({String? quotedStatusId, QuoteStateEnum? state});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfShallowQuote.copyWith(...)` or call `instanceOfShallowQuote.copyWith.fieldName(value)` for a single field.
class _$ShallowQuoteCWProxyImpl implements _$ShallowQuoteCWProxy {
  const _$ShallowQuoteCWProxyImpl(this._value);

  final ShallowQuote _value;

  @override
  ShallowQuote quotedStatusId(String? quotedStatusId) =>
      call(quotedStatusId: quotedStatusId);

  @override
  ShallowQuote state(QuoteStateEnum? state) => call(state: state);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ShallowQuote(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ShallowQuote(...).copyWith(id: 12, name: "My name")
  /// ```
  ShallowQuote call({
    Object? quotedStatusId = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
  }) {
    return ShallowQuote(
      quotedStatusId: quotedStatusId == const $CopyWithPlaceholder()
          ? _value.quotedStatusId
          // ignore: cast_nullable_to_non_nullable
          : quotedStatusId as String?,
      state: state == const $CopyWithPlaceholder()
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as QuoteStateEnum?,
    );
  }
}

extension $ShallowQuoteCopyWith on ShallowQuote {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfShallowQuote.copyWith(...)` or `instanceOfShallowQuote.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShallowQuoteCWProxy get copyWith => _$ShallowQuoteCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShallowQuote _$ShallowQuoteFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ShallowQuote', json, ($checkedConvert) {
      final val = ShallowQuote(
        quotedStatusId: $checkedConvert(
          'quoted_status_id',
          (v) => v as String?,
        ),
        state: $checkedConvert(
          'state',
          (v) => $enumDecodeNullable(_$QuoteStateEnumEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'quotedStatusId': 'quoted_status_id'});

Map<String, dynamic> _$ShallowQuoteToJson(ShallowQuote instance) =>
    <String, dynamic>{
      'quoted_status_id': ?instance.quotedStatusId,
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
