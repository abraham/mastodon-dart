//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/custom_error422_error.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'custom_error422.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomError422 {
  /// Returns a new [CustomError422] instance.
  CustomError422({required this.error});

  @JsonKey(name: r'error', required: true, includeIfNull: false)
  final CustomError422Error error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is CustomError422 && other.error == error;

  @override
  int get hashCode => error.hashCode;

  factory CustomError422.fromJson(Map<String, dynamic> json) =>
      _$CustomError422FromJson(json);

  Map<String, dynamic> toJson() => _$CustomError422ToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
