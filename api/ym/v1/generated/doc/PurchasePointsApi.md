# ym_api_client.api.PurchasePointsApi

## Load the API package
```dart
import 'package:ym_api_client/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**purchasePointControllerAddAdverts**](PurchasePointsApi.md#purchasepointcontrolleraddadverts) | **POST** /purchasePoints/{id}/adverts | 
[**purchasePointControllerClone**](PurchasePointsApi.md#purchasepointcontrollerclone) | **POST** /purchasePoints/{id}/clone | 
[**purchasePointControllerCloneAdverts**](PurchasePointsApi.md#purchasepointcontrollercloneadverts) | **POST** /purchasePoints/{id}/adverts/clone | 
[**purchasePointControllerCreate**](PurchasePointsApi.md#purchasepointcontrollercreate) | **POST** /purchasePoints | 
[**purchasePointControllerDelete**](PurchasePointsApi.md#purchasepointcontrollerdelete) | **DELETE** /purchasePoints/{id} | 
[**purchasePointControllerGetAdverts**](PurchasePointsApi.md#purchasepointcontrollergetadverts) | **GET** /purchasePoints/{id}/adverts | 
[**purchasePointControllerGetCount**](PurchasePointsApi.md#purchasepointcontrollergetcount) | **POST** /purchasePoints/count | 
[**purchasePointControllerGetList**](PurchasePointsApi.md#purchasepointcontrollergetlist) | **POST** /purchasePoints/list | 
[**purchasePointControllerGetPrivate**](PurchasePointsApi.md#purchasepointcontrollergetprivate) | **GET** /purchasePoints/{id}/edit | 
[**purchasePointControllerGetPublic**](PurchasePointsApi.md#purchasepointcontrollergetpublic) | **GET** /purchasePoints/{id} | 
[**purchasePointControllerGetPublicFull**](PurchasePointsApi.md#purchasepointcontrollergetpublicfull) | **GET** /purchasePoints/{id}/full | 
[**purchasePointControllerRemoveAdverts**](PurchasePointsApi.md#purchasepointcontrollerremoveadverts) | **DELETE** /purchasePoints/{id}/adverts | 
[**purchasePointControllerSetAdvertEnabled**](PurchasePointsApi.md#purchasepointcontrollersetadvertenabled) | **PUT** /purchasePoints/{id}/adverts/{advertBuyId}/enable | 
[**purchasePointControllerSetEnabled**](PurchasePointsApi.md#purchasepointcontrollersetenabled) | **PUT** /purchasePoints/{id}/enable | 
[**purchasePointControllerUpdate**](PurchasePointsApi.md#purchasepointcontrollerupdate) | **PUT** /purchasePoints/{id} | 


# **purchasePointControllerAddAdverts**
> PurchasePointAddAdvertsResponseDto purchasePointControllerAddAdverts(id, purchasePointAddAdvertsDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final num id = 8.14; // num | 
final PurchasePointAddAdvertsDto purchasePointAddAdvertsDto = ; // PurchasePointAddAdvertsDto | 

try {
    final response = api.purchasePointControllerAddAdverts(id, purchasePointAddAdvertsDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerAddAdverts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **purchasePointAddAdvertsDto** | [**PurchasePointAddAdvertsDto**](PurchasePointAddAdvertsDto.md)|  | 

### Return type

[**PurchasePointAddAdvertsResponseDto**](PurchasePointAddAdvertsResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasePointControllerClone**
> PurchasePointCloneResponseDto purchasePointControllerClone(id, purchasePointCloneDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final num id = 8.14; // num | 
final PurchasePointCloneDto purchasePointCloneDto = ; // PurchasePointCloneDto | 

try {
    final response = api.purchasePointControllerClone(id, purchasePointCloneDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerClone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **purchasePointCloneDto** | [**PurchasePointCloneDto**](PurchasePointCloneDto.md)|  | 

### Return type

[**PurchasePointCloneResponseDto**](PurchasePointCloneResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasePointControllerCloneAdverts**
> PurchasePointCloneAdvertsResponseDto purchasePointControllerCloneAdverts(id, purchasePointCloneAdvertsDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final num id = 8.14; // num | 
final PurchasePointCloneAdvertsDto purchasePointCloneAdvertsDto = ; // PurchasePointCloneAdvertsDto | 

try {
    final response = api.purchasePointControllerCloneAdverts(id, purchasePointCloneAdvertsDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerCloneAdverts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **purchasePointCloneAdvertsDto** | [**PurchasePointCloneAdvertsDto**](PurchasePointCloneAdvertsDto.md)|  | 

### Return type

[**PurchasePointCloneAdvertsResponseDto**](PurchasePointCloneAdvertsResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasePointControllerCreate**
> PurchasePointPrivateEntity purchasePointControllerCreate(purchasePointCreateDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final PurchasePointCreateDto purchasePointCreateDto = ; // PurchasePointCreateDto | 

try {
    final response = api.purchasePointControllerCreate(purchasePointCreateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purchasePointCreateDto** | [**PurchasePointCreateDto**](PurchasePointCreateDto.md)|  | 

### Return type

[**PurchasePointPrivateEntity**](PurchasePointPrivateEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasePointControllerDelete**
> num purchasePointControllerDelete(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final num id = 8.14; // num | 

try {
    final response = api.purchasePointControllerDelete(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

**num**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasePointControllerGetAdverts**
> BuiltList<AdvertBuyEntity> purchasePointControllerGetAdverts(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final num id = 8.14; // num | 

try {
    final response = api.purchasePointControllerGetAdverts(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerGetAdverts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

[**BuiltList&lt;AdvertBuyEntity&gt;**](AdvertBuyEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasePointControllerGetCount**
> num purchasePointControllerGetCount(purchasePointsGetPrivateListDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final PurchasePointsGetPrivateListDto purchasePointsGetPrivateListDto = ; // PurchasePointsGetPrivateListDto | 

try {
    final response = api.purchasePointControllerGetCount(purchasePointsGetPrivateListDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerGetCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purchasePointsGetPrivateListDto** | [**PurchasePointsGetPrivateListDto**](PurchasePointsGetPrivateListDto.md)|  | 

### Return type

**num**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasePointControllerGetList**
> BuiltList<PurchasePointPrivateItemEntity> purchasePointControllerGetList(purchasePointsGetPrivateListDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final PurchasePointsGetPrivateListDto purchasePointsGetPrivateListDto = ; // PurchasePointsGetPrivateListDto | 

try {
    final response = api.purchasePointControllerGetList(purchasePointsGetPrivateListDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerGetList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purchasePointsGetPrivateListDto** | [**PurchasePointsGetPrivateListDto**](PurchasePointsGetPrivateListDto.md)|  | 

### Return type

[**BuiltList&lt;PurchasePointPrivateItemEntity&gt;**](PurchasePointPrivateItemEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasePointControllerGetPrivate**
> PurchasePointPrivateEntity purchasePointControllerGetPrivate(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final num id = 8.14; // num | 

try {
    final response = api.purchasePointControllerGetPrivate(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerGetPrivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

[**PurchasePointPrivateEntity**](PurchasePointPrivateEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasePointControllerGetPublic**
> PurchasePointPublicEntity purchasePointControllerGetPublic(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final num id = 8.14; // num | 

try {
    final response = api.purchasePointControllerGetPublic(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerGetPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

[**PurchasePointPublicEntity**](PurchasePointPublicEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasePointControllerGetPublicFull**
> PurchasePointGetPublicFullResponseDto purchasePointControllerGetPublicFull(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final num id = 8.14; // num | 

try {
    final response = api.purchasePointControllerGetPublicFull(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerGetPublicFull: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

[**PurchasePointGetPublicFullResponseDto**](PurchasePointGetPublicFullResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasePointControllerRemoveAdverts**
> PurchasePointRemoveAdvertsResponseDto purchasePointControllerRemoveAdverts(id, purchasePointRemoveAdvertsDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final num id = 8.14; // num | 
final PurchasePointRemoveAdvertsDto purchasePointRemoveAdvertsDto = ; // PurchasePointRemoveAdvertsDto | 

try {
    final response = api.purchasePointControllerRemoveAdverts(id, purchasePointRemoveAdvertsDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerRemoveAdverts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **purchasePointRemoveAdvertsDto** | [**PurchasePointRemoveAdvertsDto**](PurchasePointRemoveAdvertsDto.md)|  | 

### Return type

[**PurchasePointRemoveAdvertsResponseDto**](PurchasePointRemoveAdvertsResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasePointControllerSetAdvertEnabled**
> PurchasePointSetAdvertEnabledResponseDto purchasePointControllerSetAdvertEnabled(id, advertBuyId, purchasePointSetAdvertEnabledDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final num id = 8.14; // num | 
final num advertBuyId = 8.14; // num | 
final PurchasePointSetAdvertEnabledDto purchasePointSetAdvertEnabledDto = ; // PurchasePointSetAdvertEnabledDto | 

try {
    final response = api.purchasePointControllerSetAdvertEnabled(id, advertBuyId, purchasePointSetAdvertEnabledDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerSetAdvertEnabled: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **advertBuyId** | **num**|  | 
 **purchasePointSetAdvertEnabledDto** | [**PurchasePointSetAdvertEnabledDto**](PurchasePointSetAdvertEnabledDto.md)|  | 

### Return type

[**PurchasePointSetAdvertEnabledResponseDto**](PurchasePointSetAdvertEnabledResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasePointControllerSetEnabled**
> PurchasePointSetEnabledResponseDto purchasePointControllerSetEnabled(id, purchasePointSetEnabledDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final num id = 8.14; // num | 
final PurchasePointSetEnabledDto purchasePointSetEnabledDto = ; // PurchasePointSetEnabledDto | 

try {
    final response = api.purchasePointControllerSetEnabled(id, purchasePointSetEnabledDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerSetEnabled: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **purchasePointSetEnabledDto** | [**PurchasePointSetEnabledDto**](PurchasePointSetEnabledDto.md)|  | 

### Return type

[**PurchasePointSetEnabledResponseDto**](PurchasePointSetEnabledResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasePointControllerUpdate**
> PurchasePointUpdateResponseDto purchasePointControllerUpdate(id, purchasePointUpdateDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getPurchasePointsApi();
final num id = 8.14; // num | 
final PurchasePointUpdateDto purchasePointUpdateDto = ; // PurchasePointUpdateDto | 

try {
    final response = api.purchasePointControllerUpdate(id, purchasePointUpdateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasePointsApi->purchasePointControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **purchasePointUpdateDto** | [**PurchasePointUpdateDto**](PurchasePointUpdateDto.md)|  | 

### Return type

[**PurchasePointUpdateResponseDto**](PurchasePointUpdateResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

