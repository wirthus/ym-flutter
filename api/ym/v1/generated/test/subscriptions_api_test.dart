import 'package:test/test.dart';
import 'package:ym_api_client/ym_api_client.dart';


/// tests for SubscriptionsApi
void main() {
  final instance = YmApiClient().getSubscriptionsApi();

  group(SubscriptionsApi, () {
    //Future<SubscriptionEntity> subscriptionControllerGet() async
    test('test subscriptionControllerGet', () async {
      // TODO
    });

    //Future subscriptionControllerUpsert(UpsertSubscribesDto upsertSubscribesDto) async
    test('test subscriptionControllerUpsert', () async {
      // TODO
    });

  });
}
