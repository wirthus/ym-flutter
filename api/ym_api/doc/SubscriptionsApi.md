# ym_api.api.SubscriptionsApi

## Load the API package
```dart
import 'package:ym_api/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionControllerGet**](SubscriptionsApi.md#subscriptioncontrollerget) | **GET** /subscriptions/get | 
[**subscriptionControllerUpsert**](SubscriptionsApi.md#subscriptioncontrollerupsert) | **PUT** /subscriptions/upsert | 


# **subscriptionControllerGet**
> SubscriptionEntity subscriptionControllerGet()



### Example
```dart
import 'package:ym_api/api.dart';

final api = YmApi().getSubscriptionsApi();

try {
    final response = api.subscriptionControllerGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->subscriptionControllerGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SubscriptionEntity**](SubscriptionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionControllerUpsert**
> subscriptionControllerUpsert(upsertSubscribesDto)



### Example
```dart
import 'package:ym_api/api.dart';

final api = YmApi().getSubscriptionsApi();
final UpsertSubscribesDto upsertSubscribesDto = ; // UpsertSubscribesDto | 

try {
    api.subscriptionControllerUpsert(upsertSubscribesDto);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->subscriptionControllerUpsert: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upsertSubscribesDto** | [**UpsertSubscribesDto**](UpsertSubscribesDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

