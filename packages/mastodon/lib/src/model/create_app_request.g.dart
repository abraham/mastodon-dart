// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_app_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateAppRequestCWProxy {
  CreateAppRequest clientName(String clientName);

  CreateAppRequest redirectUris(List<Uri> redirectUris);

  CreateAppRequest scopes(String? scopes);

  CreateAppRequest website(String? website);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateAppRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateAppRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateAppRequest call({
    String clientName,
    List<Uri> redirectUris,
    String? scopes,
    String? website,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateAppRequest.copyWith(...)` or call `instanceOfCreateAppRequest.copyWith.fieldName(value)` for a single field.
class _$CreateAppRequestCWProxyImpl implements _$CreateAppRequestCWProxy {
  const _$CreateAppRequestCWProxyImpl(this._value);

  final CreateAppRequest _value;

  @override
  CreateAppRequest clientName(String clientName) =>
      call(clientName: clientName);

  @override
  CreateAppRequest redirectUris(List<Uri> redirectUris) =>
      call(redirectUris: redirectUris);

  @override
  CreateAppRequest scopes(String? scopes) => call(scopes: scopes);

  @override
  CreateAppRequest website(String? website) => call(website: website);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateAppRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateAppRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateAppRequest call({
    Object? clientName = const $CopyWithPlaceholder(),
    Object? redirectUris = const $CopyWithPlaceholder(),
    Object? scopes = const $CopyWithPlaceholder(),
    Object? website = const $CopyWithPlaceholder(),
  }) {
    return CreateAppRequest(
      clientName:
          clientName == const $CopyWithPlaceholder() || clientName == null
          ? _value.clientName
          // ignore: cast_nullable_to_non_nullable
          : clientName as String,
      redirectUris:
          redirectUris == const $CopyWithPlaceholder() || redirectUris == null
          ? _value.redirectUris
          // ignore: cast_nullable_to_non_nullable
          : redirectUris as List<Uri>,
      scopes: scopes == const $CopyWithPlaceholder()
          ? _value.scopes
          // ignore: cast_nullable_to_non_nullable
          : scopes as String?,
      website: website == const $CopyWithPlaceholder()
          ? _value.website
          // ignore: cast_nullable_to_non_nullable
          : website as String?,
    );
  }
}

extension $CreateAppRequestCopyWith on CreateAppRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateAppRequest.copyWith(...)` or `instanceOfCreateAppRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateAppRequestCWProxy get copyWith => _$CreateAppRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAppRequest _$CreateAppRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateAppRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['client_name', 'redirect_uris']);
        final val = CreateAppRequest(
          clientName: $checkedConvert('client_name', (v) => v as String),
          redirectUris: $checkedConvert(
            'redirect_uris',
            (v) => (v as List<dynamic>)
                .map((e) => Uri.parse(e as String))
                .toList(),
          ),
          scopes: $checkedConvert('scopes', (v) => v as String? ?? 'read'),
          website: $checkedConvert('website', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'clientName': 'client_name',
        'redirectUris': 'redirect_uris',
      },
    );

Map<String, dynamic> _$CreateAppRequestToJson(CreateAppRequest instance) =>
    <String, dynamic>{
      'client_name': instance.clientName,
      'redirect_uris': instance.redirectUris.map((e) => e.toString()).toList(),
      'scopes': ?instance.scopes,
      'website': ?instance.website,
    };
