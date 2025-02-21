# ym_api_client.api.RegionsApi

## Load the API package
```dart
import 'package:ym_api_client/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**regionControllerGet**](RegionsApi.md#regioncontrollerget) | **GET** /regions/{id} | 
[**regionControllerGetAll**](RegionsApi.md#regioncontrollergetall) | **GET** /regions | 


# **regionControllerGet**
> RegionEntity regionControllerGet(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getRegionsApi();
final int id = 56; // int | 

try {
    final response = api.regionControllerGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegionsApi->regionControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**RegionEntity**](RegionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **regionControllerGetAll**
> BuiltList<RegionEntity> regionControllerGetAll(countryId, test)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getRegionsApi();
final String countryId = countryId_example; // String | 
final bool test = true; // bool | 

try {
    final response = api.regionControllerGetAll(countryId, test);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegionsApi->regionControllerGetAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countryId** | **String**|  | [optional] 
 **test** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;RegionEntity&gt;**](RegionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

