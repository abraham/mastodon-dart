//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_list_accounts_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostListAccountsRequest {
  /// Returns a new [PostListAccountsRequest] instance.
  PostListAccountsRequest({required this.accountIds});

  /// The accounts that should be added to the list.
  @JsonKey(name: r'account_ids', required: true, includeIfNull: false)
  final List<String> accountIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostListAccountsRequest && other.accountIds == accountIds;

  @override
  int get hashCode => accountIds.hashCode;

  factory PostListAccountsRequest.fromJson(Map<String, dynamic> json) =>
      _$PostListAccountsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PostListAccountsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
