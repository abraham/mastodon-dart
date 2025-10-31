// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_domain_block.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminDomainBlockCWProxy {
  AdminDomainBlock createdAt(DateTime createdAt);

  AdminDomainBlock domain(String domain);

  AdminDomainBlock id(String id);

  AdminDomainBlock obfuscate(bool obfuscate);

  AdminDomainBlock rejectMedia(bool rejectMedia);

  AdminDomainBlock rejectReports(bool rejectReports);

  AdminDomainBlock severity(AdminDomainBlockSeverityEnum severity);

  AdminDomainBlock digest(String? digest);

  AdminDomainBlock privateComment(String? privateComment);

  AdminDomainBlock publicComment(String? publicComment);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminDomainBlock(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminDomainBlock(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminDomainBlock call({
    DateTime createdAt,
    String domain,
    String id,
    bool obfuscate,
    bool rejectMedia,
    bool rejectReports,
    AdminDomainBlockSeverityEnum severity,
    String? digest,
    String? privateComment,
    String? publicComment,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminDomainBlock.copyWith(...)` or call `instanceOfAdminDomainBlock.copyWith.fieldName(value)` for a single field.
class _$AdminDomainBlockCWProxyImpl implements _$AdminDomainBlockCWProxy {
  const _$AdminDomainBlockCWProxyImpl(this._value);

  final AdminDomainBlock _value;

  @override
  AdminDomainBlock createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  AdminDomainBlock domain(String domain) => call(domain: domain);

  @override
  AdminDomainBlock id(String id) => call(id: id);

  @override
  AdminDomainBlock obfuscate(bool obfuscate) => call(obfuscate: obfuscate);

  @override
  AdminDomainBlock rejectMedia(bool rejectMedia) =>
      call(rejectMedia: rejectMedia);

  @override
  AdminDomainBlock rejectReports(bool rejectReports) =>
      call(rejectReports: rejectReports);

  @override
  AdminDomainBlock severity(AdminDomainBlockSeverityEnum severity) =>
      call(severity: severity);

  @override
  AdminDomainBlock digest(String? digest) => call(digest: digest);

  @override
  AdminDomainBlock privateComment(String? privateComment) =>
      call(privateComment: privateComment);

  @override
  AdminDomainBlock publicComment(String? publicComment) =>
      call(publicComment: publicComment);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminDomainBlock(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminDomainBlock(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminDomainBlock call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? domain = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? obfuscate = const $CopyWithPlaceholder(),
    Object? rejectMedia = const $CopyWithPlaceholder(),
    Object? rejectReports = const $CopyWithPlaceholder(),
    Object? severity = const $CopyWithPlaceholder(),
    Object? digest = const $CopyWithPlaceholder(),
    Object? privateComment = const $CopyWithPlaceholder(),
    Object? publicComment = const $CopyWithPlaceholder(),
  }) {
    return AdminDomainBlock(
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      domain: domain == const $CopyWithPlaceholder() || domain == null
          ? _value.domain
          // ignore: cast_nullable_to_non_nullable
          : domain as String,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      obfuscate: obfuscate == const $CopyWithPlaceholder() || obfuscate == null
          ? _value.obfuscate
          // ignore: cast_nullable_to_non_nullable
          : obfuscate as bool,
      rejectMedia:
          rejectMedia == const $CopyWithPlaceholder() || rejectMedia == null
          ? _value.rejectMedia
          // ignore: cast_nullable_to_non_nullable
          : rejectMedia as bool,
      rejectReports:
          rejectReports == const $CopyWithPlaceholder() || rejectReports == null
          ? _value.rejectReports
          // ignore: cast_nullable_to_non_nullable
          : rejectReports as bool,
      severity: severity == const $CopyWithPlaceholder() || severity == null
          ? _value.severity
          // ignore: cast_nullable_to_non_nullable
          : severity as AdminDomainBlockSeverityEnum,
      digest: digest == const $CopyWithPlaceholder()
          ? _value.digest
          // ignore: cast_nullable_to_non_nullable
          : digest as String?,
      privateComment: privateComment == const $CopyWithPlaceholder()
          ? _value.privateComment
          // ignore: cast_nullable_to_non_nullable
          : privateComment as String?,
      publicComment: publicComment == const $CopyWithPlaceholder()
          ? _value.publicComment
          // ignore: cast_nullable_to_non_nullable
          : publicComment as String?,
    );
  }
}

extension $AdminDomainBlockCopyWith on AdminDomainBlock {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminDomainBlock.copyWith(...)` or `instanceOfAdminDomainBlock.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminDomainBlockCWProxy get copyWith => _$AdminDomainBlockCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDomainBlock _$AdminDomainBlockFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminDomainBlock',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'domain',
            'id',
            'obfuscate',
            'reject_media',
            'reject_reports',
            'severity',
          ],
        );
        final val = AdminDomainBlock(
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          domain: $checkedConvert('domain', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          obfuscate: $checkedConvert('obfuscate', (v) => v as bool),
          rejectMedia: $checkedConvert('reject_media', (v) => v as bool),
          rejectReports: $checkedConvert('reject_reports', (v) => v as bool),
          severity: $checkedConvert(
            'severity',
            (v) => $enumDecode(_$AdminDomainBlockSeverityEnumEnumMap, v),
          ),
          digest: $checkedConvert('digest', (v) => v as String?),
          privateComment: $checkedConvert(
            'private_comment',
            (v) => v as String?,
          ),
          publicComment: $checkedConvert('public_comment', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'rejectMedia': 'reject_media',
        'rejectReports': 'reject_reports',
        'privateComment': 'private_comment',
        'publicComment': 'public_comment',
      },
    );

Map<String, dynamic> _$AdminDomainBlockToJson(AdminDomainBlock instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'domain': instance.domain,
      'id': instance.id,
      'obfuscate': instance.obfuscate,
      'reject_media': instance.rejectMedia,
      'reject_reports': instance.rejectReports,
      'severity': _$AdminDomainBlockSeverityEnumEnumMap[instance.severity]!,
      'digest': ?instance.digest,
      'private_comment': ?instance.privateComment,
      'public_comment': ?instance.publicComment,
    };

const _$AdminDomainBlockSeverityEnumEnumMap = {
  AdminDomainBlockSeverityEnum.silence: 'silence',
  AdminDomainBlockSeverityEnum.suspend: 'suspend',
  AdminDomainBlockSeverityEnum.noop: 'noop',
};
