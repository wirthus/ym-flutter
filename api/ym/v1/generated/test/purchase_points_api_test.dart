import 'package:test/test.dart';
import 'package:ym_api_client/ym_api_client.dart';


/// tests for PurchasePointsApi
void main() {
  final instance = YmApiClient().getPurchasePointsApi();

  group(PurchasePointsApi, () {
    //Future<PurchasePointAddAdvertsResponseDto> purchasePointControllerAddAdverts(num id, PurchasePointAddAdvertsDto purchasePointAddAdvertsDto) async
    test('test purchasePointControllerAddAdverts', () async {
      // TODO
    });

    //Future<PurchasePointCloneResponseDto> purchasePointControllerClone(num id, PurchasePointCloneDto purchasePointCloneDto) async
    test('test purchasePointControllerClone', () async {
      // TODO
    });

    //Future<PurchasePointCloneAdvertsResponseDto> purchasePointControllerCloneAdverts(num id, PurchasePointCloneAdvertsDto purchasePointCloneAdvertsDto) async
    test('test purchasePointControllerCloneAdverts', () async {
      // TODO
    });

    //Future<PurchasePointPrivateEntity> purchasePointControllerCreate(PurchasePointCreateDto purchasePointCreateDto) async
    test('test purchasePointControllerCreate', () async {
      // TODO
    });

    //Future<num> purchasePointControllerDelete(num id) async
    test('test purchasePointControllerDelete', () async {
      // TODO
    });

    //Future<List<AdvertBuyEntity>> purchasePointControllerGetAdverts(num id) async
    test('test purchasePointControllerGetAdverts', () async {
      // TODO
    });

    //Future<num> purchasePointControllerGetCount(PurchasePointsGetPrivateListDto purchasePointsGetPrivateListDto) async
    test('test purchasePointControllerGetCount', () async {
      // TODO
    });

    //Future<List<PurchasePointPrivateItemEntity>> purchasePointControllerGetList(PurchasePointsGetPrivateListDto purchasePointsGetPrivateListDto) async
    test('test purchasePointControllerGetList', () async {
      // TODO
    });

    //Future<PurchasePointPrivateEntity> purchasePointControllerGetPrivate(num id) async
    test('test purchasePointControllerGetPrivate', () async {
      // TODO
    });

    //Future<PurchasePointPublicEntity> purchasePointControllerGetPublic(num id) async
    test('test purchasePointControllerGetPublic', () async {
      // TODO
    });

    //Future<PurchasePointRemoveAdvertsResponseDto> purchasePointControllerRemoveAdverts(num id, PurchasePointRemoveAdvertsDto purchasePointRemoveAdvertsDto) async
    test('test purchasePointControllerRemoveAdverts', () async {
      // TODO
    });

    //Future<PurchasePointSetAdvertEnabledResponseDto> purchasePointControllerSetAdvertEnabled(num id, num advertBuyId, PurchasePointSetAdvertEnabledDto purchasePointSetAdvertEnabledDto) async
    test('test purchasePointControllerSetAdvertEnabled', () async {
      // TODO
    });

    //Future<PurchasePointSetEnabledResponseDto> purchasePointControllerSetEnabled(num id, PurchasePointSetEnabledDto purchasePointSetEnabledDto) async
    test('test purchasePointControllerSetEnabled', () async {
      // TODO
    });

    //Future<PurchasePointUpdateResponseDto> purchasePointControllerUpdate(num id, PurchasePointUpdateDto purchasePointUpdateDto) async
    test('test purchasePointControllerUpdate', () async {
      // TODO
    });

  });
}
