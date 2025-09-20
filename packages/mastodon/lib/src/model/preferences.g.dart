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
        (v) => $enumDecode(_$PreferencesPostingDefaultVisibilityEnumEnumMap, v),
      ),
      readingColonExpandColonMedia: $checkedConvert(
        'reading:expand:media',
        (v) => $enumDecode(_$PreferencesReadingExpandMediaEnumEnumMap, v),
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
        _$PreferencesPostingDefaultVisibilityEnumEnumMap[instance
            .postingColonDefaultColonVisibility]!,
    'reading:expand:media':
        _$PreferencesReadingExpandMediaEnumEnumMap[instance
            .readingColonExpandColonMedia]!,
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

const _$PreferencesPostingDefaultVisibilityEnumEnumMap = {
  PreferencesPostingDefaultVisibilityEnum.public: 'public',
  PreferencesPostingDefaultVisibilityEnum.unlisted: 'unlisted',
  PreferencesPostingDefaultVisibilityEnum.private: 'private',
  PreferencesPostingDefaultVisibilityEnum.direct: 'direct',
};

const _$PreferencesReadingExpandMediaEnumEnumMap = {
  PreferencesReadingExpandMediaEnum.default_: 'default',
  PreferencesReadingExpandMediaEnum.showAll: 'show_all',
  PreferencesReadingExpandMediaEnum.hideAll: 'hide_all',
};
