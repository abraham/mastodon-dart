import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for InstanceApi
void main() {
  final instance = Mastodon().getInstanceApi();

  group(InstanceApi, () {
    // View server information (v1)
    //
    // Obtain general information about the server. See [api/v2/instance]({{< relref \"methods/Instance#v2\">}}) instead.
    //
    //Future<V1Instance> getInstance() async
    test('test getInstance', () async {
      // TODO
    });

    // Weekly activity
    //
    // Instance activity over the last 3 months, binned weekly.
    //
    //Future<List<GetInstanceActivity200ResponseInner>> getInstanceActivity() async
    test('test getInstanceActivity', () async {
      // TODO
    });

    // View moderated servers
    //
    // Obtain a list of domains that have been blocked.
    //
    //Future<List<DomainBlock>> getInstanceDomainBlocks() async
    test('test getInstanceDomainBlocks', () async {
      // TODO
    });

    // View extended description
    //
    // Obtain an extended description of this server
    //
    //Future<ExtendedDescription> getInstanceExtendedDescription() async
    test('test getInstanceExtendedDescription', () async {
      // TODO
    });

    // List of connected domains
    //
    // Domains that this instance is aware of.
    //
    //Future<List<String>> getInstancePeers() async
    test('test getInstancePeers', () async {
      // TODO
    });

    // View privacy policy
    //
    // Obtain the contents of this server's privacy policy.
    //
    //Future<PrivacyPolicy> getInstancePrivacyPolicy() async
    test('test getInstancePrivacyPolicy', () async {
      // TODO
    });

    // List of rules
    //
    // Rules that the users of this service should follow.
    //
    //Future<List<Rule>> getInstanceRules() async
    test('test getInstanceRules', () async {
      // TODO
    });

    // View terms of service
    //
    // Obtain the contents of this server's terms of service, if configured.
    //
    //Future<TermsOfService> getInstanceTermsOfService() async
    test('test getInstanceTermsOfService', () async {
      // TODO
    });

    // View a specific version of the terms of service
    //
    // Obtain the contents of this server's terms of service, for a specified date, if configured.
    //
    //Future<TermsOfService> getInstanceTermsOfServiceByDate(String date) async
    test('test getInstanceTermsOfServiceByDate', () async {
      // TODO
    });

    // View translation languages
    //
    // Translation language pairs supported by the translation engine used by the server.
    //
    //Future getInstanceTranslationLanguages() async
    test('test getInstanceTranslationLanguages', () async {
      // TODO
    });

    // View server information
    //
    // Obtain general information about the server.
    //
    //Future<Instance> getInstanceV2() async
    test('test getInstanceV2', () async {
      // TODO
    });
  });
}
