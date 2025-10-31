//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/status.dart';
import 'package:mastodon/src/model/tag.dart';
import 'package:mastodon/src/model/account.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'search.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Search {
  /// Returns a new [Search] instance.
  Search({
    required this.accounts,

    required this.hashtags,

    required this.statuses,
  });

  /// Accounts which match the given query
  @JsonKey(name: r'accounts', required: true, includeIfNull: false)
  final List<Account> accounts;

  /// Hashtags which match the given query
  @JsonKey(name: r'hashtags', required: true, includeIfNull: false)
  final List<Tag> hashtags;

  /// Statuses which match the given query
  @JsonKey(name: r'statuses', required: true, includeIfNull: false)
  final List<Status> statuses;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Search &&
          other.accounts == accounts &&
          other.hashtags == hashtags &&
          other.statuses == statuses;

  @override
  int get hashCode => accounts.hashCode + hashtags.hashCode + statuses.hashCode;

  factory Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);

  Map<String, dynamic> toJson() => _$SearchToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
