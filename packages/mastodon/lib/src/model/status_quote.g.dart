// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_quote.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StatusQuoteCWProxy {
  StatusQuote quotedStatus(Status? quotedStatus);

  StatusQuote state(QuoteStateEnum? state);

  StatusQuote quotedStatusId(String? quotedStatusId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusQuote(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusQuote(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusQuote call({
    Status? quotedStatus,
    QuoteStateEnum? state,
    String? quotedStatusId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStatusQuote.copyWith(...)` or call `instanceOfStatusQuote.copyWith.fieldName(value)` for a single field.
class _$StatusQuoteCWProxyImpl implements _$StatusQuoteCWProxy {
  const _$StatusQuoteCWProxyImpl(this._value);

  final StatusQuote _value;

  @override
  StatusQuote quotedStatus(Status? quotedStatus) =>
      call(quotedStatus: quotedStatus);

  @override
  StatusQuote state(QuoteStateEnum? state) => call(state: state);

  @override
  StatusQuote quotedStatusId(String? quotedStatusId) =>
      call(quotedStatusId: quotedStatusId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusQuote(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusQuote(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusQuote call({
    Object? quotedStatus = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
    Object? quotedStatusId = const $CopyWithPlaceholder(),
  }) {
    return StatusQuote(
      quotedStatus: quotedStatus == const $CopyWithPlaceholder()
          ? _value.quotedStatus
          // ignore: cast_nullable_to_non_nullable
          : quotedStatus as Status?,
      state: state == const $CopyWithPlaceholder()
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as QuoteStateEnum?,
      quotedStatusId: quotedStatusId == const $CopyWithPlaceholder()
          ? _value.quotedStatusId
          // ignore: cast_nullable_to_non_nullable
          : quotedStatusId as String?,
    );
  }
}

extension $StatusQuoteCopyWith on StatusQuote {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStatusQuote.copyWith(...)` or `instanceOfStatusQuote.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StatusQuoteCWProxy get copyWith => _$StatusQuoteCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusQuote _$StatusQuoteFromJson(Map<String, dynamic> json) => $checkedCreate(
  'StatusQuote',
  json,
  ($checkedConvert) {
    final val = StatusQuote(
      quotedStatus: $checkedConvert(
        'quoted_status',
        (v) => v == null ? null : Status.fromJson(v as Map<String, dynamic>),
      ),
      state: $checkedConvert(
        'state',
        (v) => $enumDecodeNullable(_$QuoteStateEnumEnumMap, v),
      ),
      quotedStatusId: $checkedConvert('quoted_status_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'quotedStatus': 'quoted_status',
    'quotedStatusId': 'quoted_status_id',
  },
);

Map<String, dynamic> _$StatusQuoteToJson(StatusQuote instance) =>
    <String, dynamic>{
      'quoted_status': ?instance.quotedStatus?.toJson(),
      'state': ?_$QuoteStateEnumEnumMap[instance.state],
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
