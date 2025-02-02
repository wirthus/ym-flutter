# ym_api_client.api.AdvertsApi

## Load the API package
```dart
import 'package:ym_api_client/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**advertControllerAddPurchasePoints**](AdvertsApi.md#advertcontrolleraddpurchasepoints) | **POST** /adverts/buy/{id}/purchasePoints | 
[**advertControllerCloneBuy**](AdvertsApi.md#advertcontrollerclonebuy) | **POST** /adverts/buy/{id}/clone | 
[**advertControllerCreate**](AdvertsApi.md#advertcontrollercreate) | **POST** /adverts | 
[**advertControllerCreateBuy**](AdvertsApi.md#advertcontrollercreatebuy) | **POST** /adverts/buy | 
[**advertControllerDelete**](AdvertsApi.md#advertcontrollerdelete) | **DELETE** /adverts/{id} | 
[**advertControllerDeleteBuy**](AdvertsApi.md#advertcontrollerdeletebuy) | **DELETE** /adverts/buy/{id} | 
[**advertControllerEnableBuy**](AdvertsApi.md#advertcontrollerenablebuy) | **PUT** /adverts/buy/{id}/enable | 
[**advertControllerGetBuy**](AdvertsApi.md#advertcontrollergetbuy) | **GET** /adverts/buy/{id} | 
[**advertControllerGetBuyList**](AdvertsApi.md#advertcontrollergetbuylist) | **POST** /adverts/buy/list | 
[**advertControllerGetFavorites**](AdvertsApi.md#advertcontrollergetfavorites) | **GET** /adverts/favorites | 
[**advertControllerGetLast**](AdvertsApi.md#advertcontrollergetlast) | **POST** /adverts/last | 
[**advertControllerGetMap**](AdvertsApi.md#advertcontrollergetmap) | **POST** /adverts/map | 
[**advertControllerGetPrivate**](AdvertsApi.md#advertcontrollergetprivate) | **GET** /adverts/{id}/edit | 
[**advertControllerGetPrivateCount**](AdvertsApi.md#advertcontrollergetprivatecount) | **POST** /adverts/count | 
[**advertControllerGetPrivateList**](AdvertsApi.md#advertcontrollergetprivatelist) | **POST** /adverts/list | 
[**advertControllerGetPublic**](AdvertsApi.md#advertcontrollergetpublic) | **GET** /adverts/{id} | 
[**advertControllerRemovePurchasePoints**](AdvertsApi.md#advertcontrollerremovepurchasepoints) | **DELETE** /adverts/buy/{id}/purchasePoints | 
[**advertControllerSearch**](AdvertsApi.md#advertcontrollersearch) | **POST** /adverts/search | 
[**advertControllerSetFavorite**](AdvertsApi.md#advertcontrollersetfavorite) | **PUT** /adverts/{id}/favorite | 
[**advertControllerUpdate**](AdvertsApi.md#advertcontrollerupdate) | **PUT** /adverts/{id} | 
[**advertControllerUpdateBuy**](AdvertsApi.md#advertcontrollerupdatebuy) | **PUT** /adverts/buy/{id} | 


# **advertControllerAddPurchasePoints**
> AdvertBuyAddPurchasePointsResponseDto advertControllerAddPurchasePoints(id, advertBuyAddPurchasePointsDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final num id = 8.14; // num | 
final AdvertBuyAddPurchasePointsDto advertBuyAddPurchasePointsDto = ; // AdvertBuyAddPurchasePointsDto | 

try {
    final response = api.advertControllerAddPurchasePoints(id, advertBuyAddPurchasePointsDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerAddPurchasePoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **advertBuyAddPurchasePointsDto** | [**AdvertBuyAddPurchasePointsDto**](AdvertBuyAddPurchasePointsDto.md)|  | 

### Return type

[**AdvertBuyAddPurchasePointsResponseDto**](AdvertBuyAddPurchasePointsResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerCloneBuy**
> AdvertPrivateEntity advertControllerCloneBuy(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final num id = 8.14; // num | 

try {
    final response = api.advertControllerCloneBuy(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerCloneBuy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

[**AdvertPrivateEntity**](AdvertPrivateEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerCreate**
> AdvertPrivateEntity advertControllerCreate(advertCreateDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final AdvertCreateDto advertCreateDto = ; // AdvertCreateDto | 

try {
    final response = api.advertControllerCreate(advertCreateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertCreateDto** | [**AdvertCreateDto**](AdvertCreateDto.md)|  | 

### Return type

[**AdvertPrivateEntity**](AdvertPrivateEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerCreateBuy**
> AdvertBuyEntity advertControllerCreateBuy(advertBuyCreateDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final AdvertBuyCreateDto advertBuyCreateDto = ; // AdvertBuyCreateDto | 

try {
    final response = api.advertControllerCreateBuy(advertBuyCreateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerCreateBuy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertBuyCreateDto** | [**AdvertBuyCreateDto**](AdvertBuyCreateDto.md)|  | 

### Return type

[**AdvertBuyEntity**](AdvertBuyEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerDelete**
> bool advertControllerDelete(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final num id = 8.14; // num | 

try {
    final response = api.advertControllerDelete(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerDeleteBuy**
> num advertControllerDeleteBuy(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final num id = 8.14; // num | 

try {
    final response = api.advertControllerDeleteBuy(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerDeleteBuy: $e\n');
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

# **advertControllerEnableBuy**
> bool advertControllerEnableBuy(id, advertBuySetEnabledDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final num id = 8.14; // num | 
final AdvertBuySetEnabledDto advertBuySetEnabledDto = ; // AdvertBuySetEnabledDto | 

try {
    final response = api.advertControllerEnableBuy(id, advertBuySetEnabledDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerEnableBuy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **advertBuySetEnabledDto** | [**AdvertBuySetEnabledDto**](AdvertBuySetEnabledDto.md)|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerGetBuy**
> AdvertBuyEntity advertControllerGetBuy(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final num id = 8.14; // num | 

try {
    final response = api.advertControllerGetBuy(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerGetBuy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

[**AdvertBuyEntity**](AdvertBuyEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerGetBuyList**
> AdvertBuyGetListResponseDto advertControllerGetBuyList(advertBuyGetListDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final AdvertBuyGetListDto advertBuyGetListDto = ; // AdvertBuyGetListDto | 

try {
    final response = api.advertControllerGetBuyList(advertBuyGetListDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerGetBuyList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertBuyGetListDto** | [**AdvertBuyGetListDto**](AdvertBuyGetListDto.md)|  | 

### Return type

[**AdvertBuyGetListResponseDto**](AdvertBuyGetListResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerGetFavorites**
> List<AdvertPublicFavoriteEntity> advertControllerGetFavorites()



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();

try {
    final response = api.advertControllerGetFavorites();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerGetFavorites: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;AdvertPublicFavoriteEntity&gt;**](AdvertPublicFavoriteEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerGetLast**
> List<AdvertPublicFavoriteEntity> advertControllerGetLast(advertGetLastPublicListDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final AdvertGetLastPublicListDto advertGetLastPublicListDto = ; // AdvertGetLastPublicListDto | 

try {
    final response = api.advertControllerGetLast(advertGetLastPublicListDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerGetLast: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertGetLastPublicListDto** | [**AdvertGetLastPublicListDto**](AdvertGetLastPublicListDto.md)|  | 

### Return type

[**List&lt;AdvertPublicFavoriteEntity&gt;**](AdvertPublicFavoriteEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerGetMap**
> List<AdvertMapEntity> advertControllerGetMap(advertGetPublicMapListDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final AdvertGetPublicMapListDto advertGetPublicMapListDto = ; // AdvertGetPublicMapListDto | 

try {
    final response = api.advertControllerGetMap(advertGetPublicMapListDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerGetMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertGetPublicMapListDto** | [**AdvertGetPublicMapListDto**](AdvertGetPublicMapListDto.md)|  | 

### Return type

[**List&lt;AdvertMapEntity&gt;**](AdvertMapEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerGetPrivate**
> AdvertPrivateEntity advertControllerGetPrivate(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final num id = 8.14; // num | 

try {
    final response = api.advertControllerGetPrivate(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerGetPrivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

[**AdvertPrivateEntity**](AdvertPrivateEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerGetPrivateCount**
> num advertControllerGetPrivateCount(advertGetPrivateListCountDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final AdvertGetPrivateListCountDto advertGetPrivateListCountDto = ; // AdvertGetPrivateListCountDto | 

try {
    final response = api.advertControllerGetPrivateCount(advertGetPrivateListCountDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerGetPrivateCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertGetPrivateListCountDto** | [**AdvertGetPrivateListCountDto**](AdvertGetPrivateListCountDto.md)|  | 

### Return type

**num**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerGetPrivateList**
> List<AdvertPrivateEntity> advertControllerGetPrivateList(advertGetPrivateListDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final AdvertGetPrivateListDto advertGetPrivateListDto = ; // AdvertGetPrivateListDto | 

try {
    final response = api.advertControllerGetPrivateList(advertGetPrivateListDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerGetPrivateList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertGetPrivateListDto** | [**AdvertGetPrivateListDto**](AdvertGetPrivateListDto.md)|  | 

### Return type

[**List&lt;AdvertPrivateEntity&gt;**](AdvertPrivateEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerGetPublic**
> AdvertPublicFavoriteEntity advertControllerGetPublic(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final num id = 8.14; // num | 

try {
    final response = api.advertControllerGetPublic(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerGetPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

[**AdvertPublicFavoriteEntity**](AdvertPublicFavoriteEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerRemovePurchasePoints**
> AdvertBuyRemovePurchasePointsResponseDto advertControllerRemovePurchasePoints(id, advertBuyRemovePurchasePointsDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final num id = 8.14; // num | 
final AdvertBuyRemovePurchasePointsDto advertBuyRemovePurchasePointsDto = ; // AdvertBuyRemovePurchasePointsDto | 

try {
    final response = api.advertControllerRemovePurchasePoints(id, advertBuyRemovePurchasePointsDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerRemovePurchasePoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **advertBuyRemovePurchasePointsDto** | [**AdvertBuyRemovePurchasePointsDto**](AdvertBuyRemovePurchasePointsDto.md)|  | 

### Return type

[**AdvertBuyRemovePurchasePointsResponseDto**](AdvertBuyRemovePurchasePointsResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerSearch**
> List<AdvertPublicFavoriteEntity> advertControllerSearch(advertSearchDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final AdvertSearchDto advertSearchDto = ; // AdvertSearchDto | 

try {
    final response = api.advertControllerSearch(advertSearchDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertSearchDto** | [**AdvertSearchDto**](AdvertSearchDto.md)|  | 

### Return type

[**List&lt;AdvertPublicFavoriteEntity&gt;**](AdvertPublicFavoriteEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerSetFavorite**
> bool advertControllerSetFavorite(id, advertUpdateFavoriteDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final num id = 8.14; // num | 
final AdvertUpdateFavoriteDto advertUpdateFavoriteDto = ; // AdvertUpdateFavoriteDto | 

try {
    final response = api.advertControllerSetFavorite(id, advertUpdateFavoriteDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerSetFavorite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **advertUpdateFavoriteDto** | [**AdvertUpdateFavoriteDto**](AdvertUpdateFavoriteDto.md)|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerUpdate**
> AdvertPrivateEntity advertControllerUpdate(id, advertUpdateDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final num id = 8.14; // num | 
final AdvertUpdateDto advertUpdateDto = ; // AdvertUpdateDto | 

try {
    final response = api.advertControllerUpdate(id, advertUpdateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **advertUpdateDto** | [**AdvertUpdateDto**](AdvertUpdateDto.md)|  | 

### Return type

[**AdvertPrivateEntity**](AdvertPrivateEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertControllerUpdateBuy**
> AdvertBuyUpdateResponseDto advertControllerUpdateBuy(id, advertBuyUpdateDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAdvertsApi();
final num id = 8.14; // num | 
final AdvertBuyUpdateDto advertBuyUpdateDto = ; // AdvertBuyUpdateDto | 

try {
    final response = api.advertControllerUpdateBuy(id, advertBuyUpdateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertsApi->advertControllerUpdateBuy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **advertBuyUpdateDto** | [**AdvertBuyUpdateDto**](AdvertBuyUpdateDto.md)|  | 

### Return type

[**AdvertBuyUpdateResponseDto**](AdvertBuyUpdateResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

