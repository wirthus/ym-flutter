import 'package:test/test.dart';
import 'package:ym_api_client/ym_api_client.dart';


/// tests for FeedbackApi
void main() {
  final instance = YmApiClient().getFeedbackApi();

  group(FeedbackApi, () {
    //Future feedbackControllerCreate(CreateFeedbackDto createFeedbackDto) async
    test('test feedbackControllerCreate', () async {
      // TODO
    });

  });
}
