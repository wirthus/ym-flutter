# ym_api.api.FeedbackApi

## Load the API package
```dart
import 'package:ym_api/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**feedbackControllerCreate**](FeedbackApi.md#feedbackcontrollercreate) | **POST** /feedback | 


# **feedbackControllerCreate**
> feedbackControllerCreate(createFeedbackDto)



### Example
```dart
import 'package:ym_api/api.dart';

final api = YmApi().getFeedbackApi();
final CreateFeedbackDto createFeedbackDto = ; // CreateFeedbackDto | 

try {
    api.feedbackControllerCreate(createFeedbackDto);
} catch on DioException (e) {
    print('Exception when calling FeedbackApi->feedbackControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFeedbackDto** | [**CreateFeedbackDto**](CreateFeedbackDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

