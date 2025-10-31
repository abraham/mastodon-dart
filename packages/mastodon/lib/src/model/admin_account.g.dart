// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_account.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminAccountCWProxy {
  AdminAccount account(Account account);

  AdminAccount approved(bool approved);

  AdminAccount confirmed(bool confirmed);

  AdminAccount createdAt(DateTime createdAt);

  AdminAccount disabled(bool disabled);

  AdminAccount email(String email);

  AdminAccount id(String id);

  AdminAccount ips(List<AdminIp> ips);

  AdminAccount locale(String locale);

  AdminAccount role(Role role);

  AdminAccount silenced(bool silenced);

  AdminAccount suspended(bool suspended);

  AdminAccount username(String username);

  AdminAccount createdByApplicationId(String? createdByApplicationId);

  AdminAccount domain(String? domain);

  AdminAccount inviteRequest(String? inviteRequest);

  AdminAccount invitedByAccountId(String? invitedByAccountId);

  AdminAccount ip(String? ip);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminAccount(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminAccount(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminAccount call({
    Account account,
    bool approved,
    bool confirmed,
    DateTime createdAt,
    bool disabled,
    String email,
    String id,
    List<AdminIp> ips,
    String locale,
    Role role,
    bool silenced,
    bool suspended,
    String username,
    String? createdByApplicationId,
    String? domain,
    String? inviteRequest,
    String? invitedByAccountId,
    String? ip,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminAccount.copyWith(...)` or call `instanceOfAdminAccount.copyWith.fieldName(value)` for a single field.
class _$AdminAccountCWProxyImpl implements _$AdminAccountCWProxy {
  const _$AdminAccountCWProxyImpl(this._value);

  final AdminAccount _value;

  @override
  AdminAccount account(Account account) => call(account: account);

  @override
  AdminAccount approved(bool approved) => call(approved: approved);

  @override
  AdminAccount confirmed(bool confirmed) => call(confirmed: confirmed);

  @override
  AdminAccount createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  AdminAccount disabled(bool disabled) => call(disabled: disabled);

  @override
  AdminAccount email(String email) => call(email: email);

  @override
  AdminAccount id(String id) => call(id: id);

  @override
  AdminAccount ips(List<AdminIp> ips) => call(ips: ips);

  @override
  AdminAccount locale(String locale) => call(locale: locale);

  @override
  AdminAccount role(Role role) => call(role: role);

  @override
  AdminAccount silenced(bool silenced) => call(silenced: silenced);

  @override
  AdminAccount suspended(bool suspended) => call(suspended: suspended);

  @override
  AdminAccount username(String username) => call(username: username);

  @override
  AdminAccount createdByApplicationId(String? createdByApplicationId) =>
      call(createdByApplicationId: createdByApplicationId);

  @override
  AdminAccount domain(String? domain) => call(domain: domain);

  @override
  AdminAccount inviteRequest(String? inviteRequest) =>
      call(inviteRequest: inviteRequest);

  @override
  AdminAccount invitedByAccountId(String? invitedByAccountId) =>
      call(invitedByAccountId: invitedByAccountId);

  @override
  AdminAccount ip(String? ip) => call(ip: ip);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminAccount(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminAccount(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminAccount call({
    Object? account = const $CopyWithPlaceholder(),
    Object? approved = const $CopyWithPlaceholder(),
    Object? confirmed = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? disabled = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? ips = const $CopyWithPlaceholder(),
    Object? locale = const $CopyWithPlaceholder(),
    Object? role = const $CopyWithPlaceholder(),
    Object? silenced = const $CopyWithPlaceholder(),
    Object? suspended = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
    Object? createdByApplicationId = const $CopyWithPlaceholder(),
    Object? domain = const $CopyWithPlaceholder(),
    Object? inviteRequest = const $CopyWithPlaceholder(),
    Object? invitedByAccountId = const $CopyWithPlaceholder(),
    Object? ip = const $CopyWithPlaceholder(),
  }) {
    return AdminAccount(
      account: account == const $CopyWithPlaceholder() || account == null
          ? _value.account
          // ignore: cast_nullable_to_non_nullable
          : account as Account,
      approved: approved == const $CopyWithPlaceholder() || approved == null
          ? _value.approved
          // ignore: cast_nullable_to_non_nullable
          : approved as bool,
      confirmed: confirmed == const $CopyWithPlaceholder() || confirmed == null
          ? _value.confirmed
          // ignore: cast_nullable_to_non_nullable
          : confirmed as bool,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      disabled: disabled == const $CopyWithPlaceholder() || disabled == null
          ? _value.disabled
          // ignore: cast_nullable_to_non_nullable
          : disabled as bool,
      email: email == const $CopyWithPlaceholder() || email == null
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      ips: ips == const $CopyWithPlaceholder() || ips == null
          ? _value.ips
          // ignore: cast_nullable_to_non_nullable
          : ips as List<AdminIp>,
      locale: locale == const $CopyWithPlaceholder() || locale == null
          ? _value.locale
          // ignore: cast_nullable_to_non_nullable
          : locale as String,
      role: role == const $CopyWithPlaceholder() || role == null
          ? _value.role
          // ignore: cast_nullable_to_non_nullable
          : role as Role,
      silenced: silenced == const $CopyWithPlaceholder() || silenced == null
          ? _value.silenced
          // ignore: cast_nullable_to_non_nullable
          : silenced as bool,
      suspended: suspended == const $CopyWithPlaceholder() || suspended == null
          ? _value.suspended
          // ignore: cast_nullable_to_non_nullable
          : suspended as bool,
      username: username == const $CopyWithPlaceholder() || username == null
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
      createdByApplicationId:
          createdByApplicationId == const $CopyWithPlaceholder()
          ? _value.createdByApplicationId
          // ignore: cast_nullable_to_non_nullable
          : createdByApplicationId as String?,
      domain: domain == const $CopyWithPlaceholder()
          ? _value.domain
          // ignore: cast_nullable_to_non_nullable
          : domain as String?,
      inviteRequest: inviteRequest == const $CopyWithPlaceholder()
          ? _value.inviteRequest
          // ignore: cast_nullable_to_non_nullable
          : inviteRequest as String?,
      invitedByAccountId: invitedByAccountId == const $CopyWithPlaceholder()
          ? _value.invitedByAccountId
          // ignore: cast_nullable_to_non_nullable
          : invitedByAccountId as String?,
      ip: ip == const $CopyWithPlaceholder()
          ? _value.ip
          // ignore: cast_nullable_to_non_nullable
          : ip as String?,
    );
  }
}

extension $AdminAccountCopyWith on AdminAccount {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminAccount.copyWith(...)` or `instanceOfAdminAccount.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminAccountCWProxy get copyWith => _$AdminAccountCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAccount _$AdminAccountFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminAccount',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'account',
            'approved',
            'confirmed',
            'created_at',
            'disabled',
            'email',
            'id',
            'ips',
            'locale',
            'role',
            'silenced',
            'suspended',
            'username',
          ],
        );
        final val = AdminAccount(
          account: $checkedConvert(
            'account',
            (v) => Account.fromJson(v as Map<String, dynamic>),
          ),
          approved: $checkedConvert('approved', (v) => v as bool),
          confirmed: $checkedConvert('confirmed', (v) => v as bool),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          disabled: $checkedConvert('disabled', (v) => v as bool),
          email: $checkedConvert('email', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          ips: $checkedConvert(
            'ips',
            (v) => (v as List<dynamic>)
                .map((e) => AdminIp.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          locale: $checkedConvert('locale', (v) => v as String),
          role: $checkedConvert(
            'role',
            (v) => Role.fromJson(v as Map<String, dynamic>),
          ),
          silenced: $checkedConvert('silenced', (v) => v as bool),
          suspended: $checkedConvert('suspended', (v) => v as bool),
          username: $checkedConvert('username', (v) => v as String),
          createdByApplicationId: $checkedConvert(
            'created_by_application_id',
            (v) => v as String?,
          ),
          domain: $checkedConvert('domain', (v) => v as String?),
          inviteRequest: $checkedConvert('invite_request', (v) => v as String?),
          invitedByAccountId: $checkedConvert(
            'invited_by_account_id',
            (v) => v as String?,
          ),
          ip: $checkedConvert('ip', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'createdByApplicationId': 'created_by_application_id',
        'inviteRequest': 'invite_request',
        'invitedByAccountId': 'invited_by_account_id',
      },
    );

Map<String, dynamic> _$AdminAccountToJson(AdminAccount instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'approved': instance.approved,
      'confirmed': instance.confirmed,
      'created_at': instance.createdAt.toIso8601String(),
      'disabled': instance.disabled,
      'email': instance.email,
      'id': instance.id,
      'ips': instance.ips.map((e) => e.toJson()).toList(),
      'locale': instance.locale,
      'role': instance.role.toJson(),
      'silenced': instance.silenced,
      'suspended': instance.suspended,
      'username': instance.username,
      'created_by_application_id': ?instance.createdByApplicationId,
      'domain': ?instance.domain,
      'invite_request': ?instance.inviteRequest,
      'invited_by_account_id': ?instance.invitedByAccountId,
      'ip': ?instance.ip,
    };
