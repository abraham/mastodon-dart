// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_details.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MetaDetailsCWProxy {
  MetaDetails aspect(num? aspect);

  MetaDetails bitrate(int? bitrate);

  MetaDetails duration(num? duration);

  MetaDetails frameRate(String? frameRate);

  MetaDetails height(int? height);

  MetaDetails width(int? width);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MetaDetails(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MetaDetails(...).copyWith(id: 12, name: "My name")
  /// ```
  MetaDetails call({
    num? aspect,
    int? bitrate,
    num? duration,
    String? frameRate,
    int? height,
    int? width,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMetaDetails.copyWith(...)` or call `instanceOfMetaDetails.copyWith.fieldName(value)` for a single field.
class _$MetaDetailsCWProxyImpl implements _$MetaDetailsCWProxy {
  const _$MetaDetailsCWProxyImpl(this._value);

  final MetaDetails _value;

  @override
  MetaDetails aspect(num? aspect) => call(aspect: aspect);

  @override
  MetaDetails bitrate(int? bitrate) => call(bitrate: bitrate);

  @override
  MetaDetails duration(num? duration) => call(duration: duration);

  @override
  MetaDetails frameRate(String? frameRate) => call(frameRate: frameRate);

  @override
  MetaDetails height(int? height) => call(height: height);

  @override
  MetaDetails width(int? width) => call(width: width);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MetaDetails(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MetaDetails(...).copyWith(id: 12, name: "My name")
  /// ```
  MetaDetails call({
    Object? aspect = const $CopyWithPlaceholder(),
    Object? bitrate = const $CopyWithPlaceholder(),
    Object? duration = const $CopyWithPlaceholder(),
    Object? frameRate = const $CopyWithPlaceholder(),
    Object? height = const $CopyWithPlaceholder(),
    Object? width = const $CopyWithPlaceholder(),
  }) {
    return MetaDetails(
      aspect: aspect == const $CopyWithPlaceholder()
          ? _value.aspect
          // ignore: cast_nullable_to_non_nullable
          : aspect as num?,
      bitrate: bitrate == const $CopyWithPlaceholder()
          ? _value.bitrate
          // ignore: cast_nullable_to_non_nullable
          : bitrate as int?,
      duration: duration == const $CopyWithPlaceholder()
          ? _value.duration
          // ignore: cast_nullable_to_non_nullable
          : duration as num?,
      frameRate: frameRate == const $CopyWithPlaceholder()
          ? _value.frameRate
          // ignore: cast_nullable_to_non_nullable
          : frameRate as String?,
      height: height == const $CopyWithPlaceholder()
          ? _value.height
          // ignore: cast_nullable_to_non_nullable
          : height as int?,
      width: width == const $CopyWithPlaceholder()
          ? _value.width
          // ignore: cast_nullable_to_non_nullable
          : width as int?,
    );
  }
}

extension $MetaDetailsCopyWith on MetaDetails {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMetaDetails.copyWith(...)` or `instanceOfMetaDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MetaDetailsCWProxy get copyWith => _$MetaDetailsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MetaDetails _$MetaDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MetaDetails', json, ($checkedConvert) {
      final val = MetaDetails(
        aspect: $checkedConvert('aspect', (v) => v as num?),
        bitrate: $checkedConvert('bitrate', (v) => (v as num?)?.toInt()),
        duration: $checkedConvert('duration', (v) => v as num?),
        frameRate: $checkedConvert('frame_rate', (v) => v as String?),
        height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
        width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
      );
      return val;
    }, fieldKeyMap: const {'frameRate': 'frame_rate'});

Map<String, dynamic> _$MetaDetailsToJson(MetaDetails instance) =>
    <String, dynamic>{
      'aspect': ?instance.aspect,
      'bitrate': ?instance.bitrate,
      'duration': ?instance.duration,
      'frame_rate': ?instance.frameRate,
      'height': ?instance.height,
      'width': ?instance.width,
    };
