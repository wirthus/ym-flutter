# ym_api_client.api.NotificationsApi

## Load the API package
```dart
import 'package:ym_api_client/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationControllerGetAdverts**](NotificationsApi.md#notificationcontrollergetadverts) | **POST** /notifications/adverts | 
[**notificationControllerGetAdvertsCount**](NotificationsApi.md#notificationcontrollergetadvertscount) | **POST** /notifications/adverts/count | 
[**notificationControllerGetCount**](NotificationsApi.md#notificationcontrollergetcount) | **POST** /notifications/count | 
[**notificationControllerGetList**](NotificationsApi.md#notificationcontrollergetlist) | **POST** /notifications/list | 
[**notificationControllerGetOne**](NotificationsApi.md#notificationcontrollergetone) | **GET** /notifications/{id} | 
[**notificationControllerSetRead**](NotificationsApi.md#notificationcontrollersetread) | **POST** /notifications/{id}/read | 
[**notificationControllerSetReadAll**](NotificationsApi.md#notificationcontrollersetreadall) | **POST** /notifications/read/all | 
[**notificationControllerSetReadSubgroups**](NotificationsApi.md#notificationcontrollersetreadsubgroups) | **POST** /notifications/read | 


# **notificationControllerGetAdverts**
> PaginatedResponseOfNotificationAdvertEntity notificationControllerGetAdverts(paginatedBodyOfNotificationGetListAdvertsDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getNotificationsApi();
final PaginatedBodyOfNotificationGetListAdvertsDto paginatedBodyOfNotificationGetListAdvertsDto = ; // PaginatedBodyOfNotificationGetListAdvertsDto | 

try {
    final response = api.notificationControllerGetAdverts(paginatedBodyOfNotificationGetListAdvertsDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationControllerGetAdverts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginatedBodyOfNotificationGetListAdvertsDto** | [**PaginatedBodyOfNotificationGetListAdvertsDto**](PaginatedBodyOfNotificationGetListAdvertsDto.md)|  | 

### Return type

[**PaginatedResponseOfNotificationAdvertEntity**](PaginatedResponseOfNotificationAdvertEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationControllerGetAdvertsCount**
> num notificationControllerGetAdvertsCount(notificationGetListAdvertsCountDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getNotificationsApi();
final NotificationGetListAdvertsCountDto notificationGetListAdvertsCountDto = ; // NotificationGetListAdvertsCountDto | 

try {
    final response = api.notificationControllerGetAdvertsCount(notificationGetListAdvertsCountDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationControllerGetAdvertsCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationGetListAdvertsCountDto** | [**NotificationGetListAdvertsCountDto**](NotificationGetListAdvertsCountDto.md)|  | 

### Return type

**num**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationControllerGetCount**
> num notificationControllerGetCount(notificationGetListCountDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getNotificationsApi();
final NotificationGetListCountDto notificationGetListCountDto = ; // NotificationGetListCountDto | 

try {
    final response = api.notificationControllerGetCount(notificationGetListCountDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationControllerGetCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationGetListCountDto** | [**NotificationGetListCountDto**](NotificationGetListCountDto.md)|  | 

### Return type

**num**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationControllerGetList**
> List<NotificationEntity> notificationControllerGetList(notificationGetListDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getNotificationsApi();
final NotificationGetListDto notificationGetListDto = ; // NotificationGetListDto | 

try {
    final response = api.notificationControllerGetList(notificationGetListDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationControllerGetList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationGetListDto** | [**NotificationGetListDto**](NotificationGetListDto.md)|  | 

### Return type

[**List&lt;NotificationEntity&gt;**](NotificationEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationControllerGetOne**
> Object notificationControllerGetOne(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getNotificationsApi();
final num id = 8.14; // num | 

try {
    final response = api.notificationControllerGetOne(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationControllerGetOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationControllerSetRead**
> bool notificationControllerSetRead(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getNotificationsApi();
final num id = 8.14; // num | 

try {
    final response = api.notificationControllerSetRead(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationControllerSetRead: $e\n');
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

# **notificationControllerSetReadAll**
> num notificationControllerSetReadAll()



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getNotificationsApi();

try {
    final response = api.notificationControllerSetReadAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationControllerSetReadAll: $e\n');
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

# **notificationControllerSetReadSubgroups**
> num notificationControllerSetReadSubgroups(setReadNotificationDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getNotificationsApi();
final SetReadNotificationDto setReadNotificationDto = ; // SetReadNotificationDto | 

try {
    final response = api.notificationControllerSetReadSubgroups(setReadNotificationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationControllerSetReadSubgroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setReadNotificationDto** | [**SetReadNotificationDto**](SetReadNotificationDto.md)|  | 

### Return type

**num**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

