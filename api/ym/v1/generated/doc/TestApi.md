# ym_api_client.api.TestApi

## Load the API package
```dart
import 'package:ym_api_client/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**testControllerAutoFillRegions**](TestApi.md#testcontrollerautofillregions) | **GET** /test/regions/auto-fill | 
[**testControllerFillAdvertsLocation**](TestApi.md#testcontrollerfilladvertslocation) | **GET** /test/adverts/fill-location | 
[**testControllerFillAdvertsRegion**](TestApi.md#testcontrollerfilladvertsregion) | **GET** /test/adverts/fill-region | 
[**testControllerFillRegionsLocation**](TestApi.md#testcontrollerfillregionslocation) | **GET** /test/regions/fill-location | 


# **testControllerAutoFillRegions**
> testControllerAutoFillRegions()



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getTestApi();

try {
    api.testControllerAutoFillRegions();
} catch on DioException (e) {
    print('Exception when calling TestApi->testControllerAutoFillRegions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testControllerFillAdvertsLocation**
> num testControllerFillAdvertsLocation()



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getTestApi();

try {
    final response = api.testControllerFillAdvertsLocation();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TestApi->testControllerFillAdvertsLocation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**num**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testControllerFillAdvertsRegion**
> num testControllerFillAdvertsRegion()



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getTestApi();

try {
    final response = api.testControllerFillAdvertsRegion();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TestApi->testControllerFillAdvertsRegion: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**num**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testControllerFillRegionsLocation**
> List<String> testControllerFillRegionsLocation()



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getTestApi();

try {
    final response = api.testControllerFillRegionsLocation();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TestApi->testControllerFillRegionsLocation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

