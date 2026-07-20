//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_list_accounts_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteListAccountsRequest {
  /// Returns a new [DeleteListAccountsRequest] instance.
  DeleteListAccountsRequest({required this.accountIds});

  /// The accounts that should be removed from the list.
  @JsonKey(name: r'account_ids', required: true, includeIfNull: false)
  final List<String> accountIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteListAccountsRequest && other.accountIds == accountIds;

  @override
  int get hashCode => accountIds.hashCode;

  factory DeleteListAccountsRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteListAccountsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteListAccountsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
