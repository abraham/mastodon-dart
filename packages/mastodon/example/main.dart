import 'package:mastodon/mastodon.dart';

Future<void> getPublicStatuses() async {
  // Set the Mastodon instance URL
  var client = Mastodon(basePathOverride: 'https://mastodon.social');
  // Get a API instance for the REST endpoint group
  var api = client.getTimelinesApi();
  // Call the specific endpoint
  var timeline = await api.getTimelinePublic();

  for (var status in timeline.data!) {
    var text = status.content.replaceAll(RegExp(r'<[^>]*>'), '');
    var displayText = text.substring(0, text.length > 100 ? 100 : text.length);
    print('${status.account.displayName}: ${displayText}');
  }
}

Future<void> createStatus(
  String server,
  String token,
  String statusText,
) async {
  // Set the Mastodon instance URL and OAuth2 token
  var client = Mastodon(basePathOverride: server)
    ..setOAuthToken('OAuth2', token);
  // Get a API instance for the REST endpoint group
  var api = client.getStatusesApi();
  // Create a request to post a text status
  var request = CreateStatusRequest(
    type: CreateStatusRequestType.text,
    text: TextStatus(status: statusText),
  );
  var response = await api.createStatus(createStatusRequest: request);
  // createStatus returns a CreateStatus200Response instance that might contain a status or a scheduled status
  var status = response.data!.status!;
  print('Posted status with ID: ${status.id}');
}

void main() async {
  await getPublicStatuses();
  // await createStatus(
  //   'https://mastodon.social',
  //   'YOUR_OAUTH2_TOKEN_HERE',
  //   'Hello from the Mastodon Dart SDK!',
  // );
}
