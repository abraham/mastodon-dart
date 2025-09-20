// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Preferences _$PreferencesFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Preferences',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'posting:default:sensitive',
        'posting:default:visibility',
        'reading:expand:media',
        'reading:expand:spoilers',
      ],
    );
    final val = Preferences(
      postingColonDefaultColonSensitive: $checkedConvert(
        'posting:default:sensitive',
        (v) => v as bool,
      ),
      postingColonDefaultColonVisibility: $checkedConvert(
        'posting:default:visibility',
        (v) => $enumDecode(_$VisibilityEnumEnumMap, v),
      ),
      readingColonExpandColonMedia: $checkedConvert(
        'reading:expand:media',
        (v) => $enumDecode(_$MediaExpandEnumEnumMap, v),
      ),
      readingColonExpandColonSpoilers: $checkedConvert(
        'reading:expand:spoilers',
        (v) => v as bool,
      ),
      postingColonDefaultColonLanguage: $checkedConvert(
        'posting:default:language',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'postingColonDefaultColonSensitive': 'posting:default:sensitive',
    'postingColonDefaultColonVisibility': 'posting:default:visibility',
    'readingColonExpandColonMedia': 'reading:expand:media',
    'readingColonExpandColonSpoilers': 'reading:expand:spoilers',
    'postingColonDefaultColonLanguage': 'posting:default:language',
  },
);

Map<String, dynamic> _$PreferencesToJson(Preferences instance) {
  final val = <String, dynamic>{
    'posting:default:sensitive': instance.postingColonDefaultColonSensitive,
    'posting:default:visibility':
        _$VisibilityEnumEnumMap[instance.postingColonDefaultColonVisibility]!,
    'reading:expand:media':
        _$MediaExpandEnumEnumMap[instance.readingColonExpandColonMedia]!,
    'reading:expand:spoilers': instance.readingColonExpandColonSpoilers,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
    'posting:default:language',
    instance.postingColonDefaultColonLanguage,
  );
  return val;
}

const _$VisibilityEnumEnumMap = {
  VisibilityEnum.public: 'public',
  VisibilityEnum.unlisted: 'unlisted',
  VisibilityEnum.private: 'private',
  VisibilityEnum.direct: 'direct',
};

const _$MediaExpandEnumEnumMap = {
  MediaExpandEnum.default_: 'default',
  MediaExpandEnum.showAll: 'show_all',
  MediaExpandEnum.hideAll: 'hide_all',
};
