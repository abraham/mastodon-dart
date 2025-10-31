// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConversationCWProxy {
  Conversation accounts(List<Account> accounts);

  Conversation id(String id);

  Conversation unread(bool unread);

  Conversation lastStatus(Status? lastStatus);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Conversation(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Conversation(...).copyWith(id: 12, name: "My name")
  /// ```
  Conversation call({
    List<Account> accounts,
    String id,
    bool unread,
    Status? lastStatus,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConversation.copyWith(...)` or call `instanceOfConversation.copyWith.fieldName(value)` for a single field.
class _$ConversationCWProxyImpl implements _$ConversationCWProxy {
  const _$ConversationCWProxyImpl(this._value);

  final Conversation _value;

  @override
  Conversation accounts(List<Account> accounts) => call(accounts: accounts);

  @override
  Conversation id(String id) => call(id: id);

  @override
  Conversation unread(bool unread) => call(unread: unread);

  @override
  Conversation lastStatus(Status? lastStatus) => call(lastStatus: lastStatus);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Conversation(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Conversation(...).copyWith(id: 12, name: "My name")
  /// ```
  Conversation call({
    Object? accounts = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? unread = const $CopyWithPlaceholder(),
    Object? lastStatus = const $CopyWithPlaceholder(),
  }) {
    return Conversation(
      accounts: accounts == const $CopyWithPlaceholder() || accounts == null
          ? _value.accounts
          // ignore: cast_nullable_to_non_nullable
          : accounts as List<Account>,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      unread: unread == const $CopyWithPlaceholder() || unread == null
          ? _value.unread
          // ignore: cast_nullable_to_non_nullable
          : unread as bool,
      lastStatus: lastStatus == const $CopyWithPlaceholder()
          ? _value.lastStatus
          // ignore: cast_nullable_to_non_nullable
          : lastStatus as Status?,
    );
  }
}

extension $ConversationCopyWith on Conversation {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConversation.copyWith(...)` or `instanceOfConversation.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConversationCWProxy get copyWith => _$ConversationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Conversation _$ConversationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Conversation', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['accounts', 'id', 'unread']);
      final val = Conversation(
        accounts: $checkedConvert(
          'accounts',
          (v) => (v as List<dynamic>)
              .map((e) => Account.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        id: $checkedConvert('id', (v) => v as String),
        unread: $checkedConvert('unread', (v) => v as bool),
        lastStatus: $checkedConvert(
          'last_status',
          (v) => v == null ? null : Status.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'lastStatus': 'last_status'});

Map<String, dynamic> _$ConversationToJson(Conversation instance) =>
    <String, dynamic>{
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'unread': instance.unread,
      'last_status': ?instance.lastStatus?.toJson(),
    };
