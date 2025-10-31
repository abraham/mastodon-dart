//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_instance_activity200_response_inner.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetInstanceActivity200ResponseInner {
  /// Returns a new [GetInstanceActivity200ResponseInner] instance.
  GetInstanceActivity200ResponseInner({
    this.week,

    this.statuses,

    this.logins,

    this.registrations,
  });

  /// Midnight at the first day of the week.
  @JsonKey(name: r'week', required: false, includeIfNull: false)
  final String? week;

  /// The number of Statuses created since the week began.
  @JsonKey(name: r'statuses', required: false, includeIfNull: false)
  final String? statuses;

  /// The number of user logins since the week began.
  @JsonKey(name: r'logins', required: false, includeIfNull: false)
  final String? logins;

  /// The number of user registrations since the week began.
  @JsonKey(name: r'registrations', required: false, includeIfNull: false)
  final String? registrations;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetInstanceActivity200ResponseInner &&
          other.week == week &&
          other.statuses == statuses &&
          other.logins == logins &&
          other.registrations == registrations;

  @override
  int get hashCode =>
      week.hashCode +
      statuses.hashCode +
      logins.hashCode +
      registrations.hashCode;

  factory GetInstanceActivity200ResponseInner.fromJson(
    Map<String, dynamic> json,
  ) => _$GetInstanceActivity200ResponseInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetInstanceActivity200ResponseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
