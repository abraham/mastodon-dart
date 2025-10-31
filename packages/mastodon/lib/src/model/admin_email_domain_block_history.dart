//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_email_domain_block_history.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminEmailDomainBlockHistory {
  /// Returns a new [AdminEmailDomainBlockHistory] instance.
  AdminEmailDomainBlockHistory({
    required this.accounts,

    required this.day,

    required this.uses,
  });

  /// The counted accounts signup attempts using that email domain within that day.
  @JsonKey(name: r'accounts', required: true, includeIfNull: false)
  final String accounts;

  /// UNIX timestamp on midnight of the given day.
  @JsonKey(name: r'day', required: true, includeIfNull: false)
  final String day;

  /// The counted IP signup attempts of that email domain within that day.
  @JsonKey(name: r'uses', required: true, includeIfNull: false)
  final String uses;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminEmailDomainBlockHistory &&
          other.accounts == accounts &&
          other.day == day &&
          other.uses == uses;

  @override
  int get hashCode => accounts.hashCode + day.hashCode + uses.hashCode;

  factory AdminEmailDomainBlockHistory.fromJson(Map<String, dynamic> json) =>
      _$AdminEmailDomainBlockHistoryFromJson(json);

  Map<String, dynamic> toJson() => _$AdminEmailDomainBlockHistoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
