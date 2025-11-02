// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shallow_quote.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShallowQuoteCWProxy {
  ShallowQuote state(QuoteStateEnum state);

  ShallowQuote quotedStatusId(String? quotedStatusId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ShallowQuote(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ShallowQuote(...).copyWith(id: 12, name: "My name")
  /// ```
  ShallowQuote call({QuoteStateEnum state, String? quotedStatusId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfShallowQuote.copyWith(...)` or call `instanceOfShallowQuote.copyWith.fieldName(value)` for a single field.
class _$ShallowQuoteCWProxyImpl implements _$ShallowQuoteCWProxy {
  const _$ShallowQuoteCWProxyImpl(this._value);

  final ShallowQuote _value;

  @override
  ShallowQuote state(QuoteStateEnum state) => call(state: state);

  @override
  ShallowQuote quotedStatusId(String? quotedStatusId) =>
      call(quotedStatusId: quotedStatusId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ShallowQuote(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ShallowQuote(...).copyWith(id: 12, name: "My name")
  /// ```
  ShallowQuote call({
    Object? state = const $CopyWithPlaceholder(),
    Object? quotedStatusId = const $CopyWithPlaceholder(),
  }) {
    return ShallowQuote(
      state: state == const $CopyWithPlaceholder() || state == null
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as QuoteStateEnum,
      quotedStatusId: quotedStatusId == const $CopyWithPlaceholder()
          ? _value.quotedStatusId
          // ignore: cast_nullable_to_non_nullable
          : quotedStatusId as String?,
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
      $checkKeys(json, requiredKeys: const ['state']);
      final val = ShallowQuote(
        state: $checkedConvert(
          'state',
          (v) => $enumDecode(_$QuoteStateEnumEnumMap, v),
        ),
        quotedStatusId: $checkedConvert(
          'quoted_status_id',
          (v) => v as String?,
        ),
      );
      return val;
    }, fieldKeyMap: const {'quotedStatusId': 'quoted_status_id'});

Map<String, dynamic> _$ShallowQuoteToJson(ShallowQuote instance) =>
    <String, dynamic>{
      'state': _$QuoteStateEnumEnumMap[instance.state]!,
      'quoted_status_id': ?instance.quotedStatusId,
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
