import 'package:test/test.dart';
import 'package:ym_api_client/ym_api_client.dart';


/// tests for PurchasePointsApi
void main() {
  final instance = YmApiClient().getPurchasePointsApi();

  group(PurchasePointsApi, () {
    //Future<PurchasePointAddAdvertsResponseDto> purchasePointControllerAddAdverts(int id, PurchasePointAddAdvertsDto purchasePointAddAdvertsDto) async
    test('test purchasePointControllerAddAdverts', () async {
      // TODO
    });

    //Future<PurchasePointCloneResponseDto> purchasePointControllerClone(int id, PurchasePointCloneDto purchasePointCloneDto) async
    test('test purchasePointControllerClone', () async {
      // TODO
    });

    //Future<PurchasePointCloneAdvertsResponseDto> purchasePointControllerCloneAdverts(int id, PurchasePointCloneAdvertsDto purchasePointCloneAdvertsDto) async
    test('test purchasePointControllerCloneAdverts', () async {
      // TODO
    });

    //Future<PurchasePointPrivateEntity> purchasePointControllerCreate(PurchasePointCreateDto purchasePointCreateDto) async
    test('test purchasePointControllerCreate', () async {
      // TODO
    });

    //Future<num> purchasePointControllerDelete(int id) async
    test('test purchasePointControllerDelete', () async {
      // TODO
    });

    //Future<BuiltList<AdvertBuyEntity>> purchasePointControllerGetAdverts(int id) async
    test('test purchasePointControllerGetAdverts', () async {
      // TODO
    });

    //Future<num> purchasePointControllerGetCount(PurchasePointsGetPrivateListDto purchasePointsGetPrivateListDto) async
    test('test purchasePointControllerGetCount', () async {
      // TODO
    });

    //Future<BuiltList<PurchasePointPrivateItemEntity>> purchasePointControllerGetList(PurchasePointsGetPrivateListDto purchasePointsGetPrivateListDto) async
    test('test purchasePointControllerGetList', () async {
      // TODO
    });

    //Future<PurchasePointPrivateEntity> purchasePointControllerGetPrivate(int id) async
    test('test purchasePointControllerGetPrivate', () async {
      // TODO
    });

    //Future<PurchasePointPublicEntity> purchasePointControllerGetPublic(int id) async
    test('test purchasePointControllerGetPublic', () async {
      // TODO
    });

    //Future<PurchasePointRemoveAdvertsResponseDto> purchasePointControllerRemoveAdverts(int id, PurchasePointRemoveAdvertsDto purchasePointRemoveAdvertsDto) async
    test('test purchasePointControllerRemoveAdverts', () async {
      // TODO
    });

    //Future<PurchasePointSetAdvertEnabledResponseDto> purchasePointControllerSetAdvertEnabled(int id, int advertBuyId, PurchasePointSetAdvertEnabledDto purchasePointSetAdvertEnabledDto) async
    test('test purchasePointControllerSetAdvertEnabled', () async {
      // TODO
    });

    //Future<PurchasePointSetEnabledResponseDto> purchasePointControllerSetEnabled(int id, PurchasePointSetEnabledDto purchasePointSetEnabledDto) async
    test('test purchasePointControllerSetEnabled', () async {
      // TODO
    });

    //Future<PurchasePointUpdateResponseDto> purchasePointControllerUpdate(int id, PurchasePointUpdateDto purchasePointUpdateDto) async
    test('test purchasePointControllerUpdate', () async {
      // TODO
    });

  });
}
