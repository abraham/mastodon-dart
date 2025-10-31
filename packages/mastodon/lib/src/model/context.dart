//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/status.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'context.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Context {
  /// Returns a new [Context] instance.
  Context({required this.ancestors, required this.descendants});

  /// Parents in the thread.
  @JsonKey(name: r'ancestors', required: true, includeIfNull: false)
  final List<Status> ancestors;

  /// Children in the thread.
  @JsonKey(name: r'descendants', required: true, includeIfNull: false)
  final List<Status> descendants;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Context &&
          other.ancestors == ancestors &&
          other.descendants == descendants;

  @override
  int get hashCode => ancestors.hashCode + descendants.hashCode;

  factory Context.fromJson(Map<String, dynamic> json) =>
      _$ContextFromJson(json);

  Map<String, dynamic> toJson() => _$ContextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
