//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'terms_of_service.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TermsOfService {
  /// Returns a new [TermsOfService] instance.
  TermsOfService({
    this.content,

    this.effective,

    this.effectiveDate,

    this.succeededBy,
  });

  /// The rendered HTML content of the terms of service.
  @JsonKey(name: r'content', required: false, includeIfNull: false)
  final String? content;

  /// Whether these terms of service are currently in effect.
  @JsonKey(name: r'effective', required: false, includeIfNull: false)
  final bool? effective;

  /// The date these terms of service are coming or have come in effect.
  @JsonKey(name: r'effective_date', required: false, includeIfNull: false)
  final DateTime? effectiveDate;

  /// If there are newer terms of service, their effective date.
  @JsonKey(name: r'succeeded_by', required: false, includeIfNull: false)
  final DateTime? succeededBy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TermsOfService &&
          other.content == content &&
          other.effective == effective &&
          other.effectiveDate == effectiveDate &&
          other.succeededBy == succeededBy;

  @override
  int get hashCode =>
      (content == null ? 0 : content.hashCode) +
      (effective == null ? 0 : effective.hashCode) +
      (effectiveDate == null ? 0 : effectiveDate.hashCode) +
      (succeededBy == null ? 0 : succeededBy.hashCode);

  factory TermsOfService.fromJson(Map<String, dynamic> json) =>
      _$TermsOfServiceFromJson(json);

  Map<String, dynamic> toJson() => _$TermsOfServiceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
