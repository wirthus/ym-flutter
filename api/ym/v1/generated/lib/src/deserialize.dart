import 'package:ym_api_client/src/model/address_dto.dart';
import 'package:ym_api_client/src/model/advert_buy_add_purchase_points_dto.dart';
import 'package:ym_api_client/src/model/advert_buy_add_purchase_points_response_dto.dart';
import 'package:ym_api_client/src/model/advert_buy_create_dto.dart';
import 'package:ym_api_client/src/model/advert_buy_entity.dart';
import 'package:ym_api_client/src/model/advert_buy_get_list_dto.dart';
import 'package:ym_api_client/src/model/advert_buy_get_list_filter.dart';
import 'package:ym_api_client/src/model/advert_buy_get_list_response_dto.dart';
import 'package:ym_api_client/src/model/advert_buy_public_entity.dart';
import 'package:ym_api_client/src/model/advert_buy_remove_purchase_points_dto.dart';
import 'package:ym_api_client/src/model/advert_buy_remove_purchase_points_response_dto.dart';
import 'package:ym_api_client/src/model/advert_buy_set_enabled_dto.dart';
import 'package:ym_api_client/src/model/advert_buy_update_dto.dart';
import 'package:ym_api_client/src/model/advert_buy_update_response_dto.dart';
import 'package:ym_api_client/src/model/advert_change_price_properties.dart';
import 'package:ym_api_client/src/model/advert_create_dto.dart';
import 'package:ym_api_client/src/model/advert_filter_dto.dart';
import 'package:ym_api_client/src/model/advert_get_last_public_list_dto.dart';
import 'package:ym_api_client/src/model/advert_get_private_list_count_dto.dart';
import 'package:ym_api_client/src/model/advert_get_private_list_dto.dart';
import 'package:ym_api_client/src/model/advert_get_public_map_list_dto.dart';
import 'package:ym_api_client/src/model/advert_map_entity.dart';
import 'package:ym_api_client/src/model/advert_private_entity.dart';
import 'package:ym_api_client/src/model/advert_public_favorite_entity.dart';
import 'package:ym_api_client/src/model/advert_public_filter_dto.dart';
import 'package:ym_api_client/src/model/advert_search_dto.dart';
import 'package:ym_api_client/src/model/advert_update_dto.dart';
import 'package:ym_api_client/src/model/advert_update_favorite_dto.dart';
import 'package:ym_api_client/src/model/cleaning_entity.dart';
import 'package:ym_api_client/src/model/confirm_phone_body_dto.dart';
import 'package:ym_api_client/src/model/country_entity.dart';
import 'package:ym_api_client/src/model/country_with_regions_entity.dart';
import 'package:ym_api_client/src/model/create_feedback_dto.dart';
import 'package:ym_api_client/src/model/create_product_dto.dart';
import 'package:ym_api_client/src/model/forgot_password_dto.dart';
import 'package:ym_api_client/src/model/group_products_count_entity.dart';
import 'package:ym_api_client/src/model/login_dto.dart';
import 'package:ym_api_client/src/model/login_phone_dto.dart';
import 'package:ym_api_client/src/model/login_response_dto.dart';
import 'package:ym_api_client/src/model/login_vk_dto.dart';
import 'package:ym_api_client/src/model/login_vk_response_dto.dart';
import 'package:ym_api_client/src/model/logout_dto.dart';
import 'package:ym_api_client/src/model/notification_advert_entity.dart';
import 'package:ym_api_client/src/model/notification_entity.dart';
import 'package:ym_api_client/src/model/notification_filter_dto.dart';
import 'package:ym_api_client/src/model/notification_get_list_adverts_count_dto.dart';
import 'package:ym_api_client/src/model/notification_get_list_adverts_dto.dart';
import 'package:ym_api_client/src/model/notification_get_list_count_dto.dart';
import 'package:ym_api_client/src/model/notification_get_list_dto.dart';
import 'package:ym_api_client/src/model/packing_entity.dart';
import 'package:ym_api_client/src/model/paginate_params_dto.dart';
import 'package:ym_api_client/src/model/paginated_body_of_notification_get_list_adverts_dto.dart';
import 'package:ym_api_client/src/model/paginated_entity.dart';
import 'package:ym_api_client/src/model/paginated_response_of_notification_advert_entity.dart';
import 'package:ym_api_client/src/model/phone_key_dto.dart';
import 'package:ym_api_client/src/model/product_entity.dart';
import 'package:ym_api_client/src/model/product_group_entity.dart';
import 'package:ym_api_client/src/model/product_group_with_products_entity.dart';
import 'package:ym_api_client/src/model/product_info_entity.dart';
import 'package:ym_api_client/src/model/product_search_result_entity.dart';
import 'package:ym_api_client/src/model/product_sub_group_entity.dart';
import 'package:ym_api_client/src/model/product_sub_group_with_products_entity.dart';
import 'package:ym_api_client/src/model/purchase_point_add_adverts_dto.dart';
import 'package:ym_api_client/src/model/purchase_point_add_adverts_response_dto.dart';
import 'package:ym_api_client/src/model/purchase_point_clone_adverts_dto.dart';
import 'package:ym_api_client/src/model/purchase_point_clone_adverts_response_dto.dart';
import 'package:ym_api_client/src/model/purchase_point_clone_dto.dart';
import 'package:ym_api_client/src/model/purchase_point_clone_response_dto.dart';
import 'package:ym_api_client/src/model/purchase_point_create_dto.dart';
import 'package:ym_api_client/src/model/purchase_point_private_entity.dart';
import 'package:ym_api_client/src/model/purchase_point_private_item_entity.dart';
import 'package:ym_api_client/src/model/purchase_point_public_entity.dart';
import 'package:ym_api_client/src/model/purchase_point_remove_adverts_dto.dart';
import 'package:ym_api_client/src/model/purchase_point_remove_adverts_response_dto.dart';
import 'package:ym_api_client/src/model/purchase_point_set_advert_enabled_dto.dart';
import 'package:ym_api_client/src/model/purchase_point_set_advert_enabled_response_dto.dart';
import 'package:ym_api_client/src/model/purchase_point_set_enabled_dto.dart';
import 'package:ym_api_client/src/model/purchase_point_set_enabled_response_dto.dart';
import 'package:ym_api_client/src/model/purchase_point_update_dto.dart';
import 'package:ym_api_client/src/model/purchase_point_update_response_dto.dart';
import 'package:ym_api_client/src/model/purchase_points_get_private_list_dto.dart';
import 'package:ym_api_client/src/model/purchase_points_get_private_list_filter.dart';
import 'package:ym_api_client/src/model/quality_entity.dart';
import 'package:ym_api_client/src/model/recycling_entity.dart';
import 'package:ym_api_client/src/model/region_entity.dart';
import 'package:ym_api_client/src/model/register_phone_dto.dart';
import 'package:ym_api_client/src/model/register_phone_response_dto.dart';
import 'package:ym_api_client/src/model/search_product_advanced_dto.dart';
import 'package:ym_api_client/src/model/set_read_notification_dto.dart';
import 'package:ym_api_client/src/model/subscription_entity.dart';
import 'package:ym_api_client/src/model/upsert_subscribes_dto.dart';
import 'package:ym_api_client/src/model/user_private_entity.dart';
import 'package:ym_api_client/src/model/user_private_mobile_entity.dart';
import 'package:ym_api_client/src/model/user_public_entity.dart';
import 'package:ym_api_client/src/model/user_public_mobile_entity.dart';
import 'package:ym_api_client/src/model/user_register_email_dto.dart';
import 'package:ym_api_client/src/model/user_register_email_response_dto.dart';
import 'package:ym_api_client/src/model/user_register_push_token_dto.dart';
import 'package:ym_api_client/src/model/user_update_dto.dart';
import 'package:ym_api_client/src/model/vk_access_token.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'AddressDto':
          return AddressDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertBuyAddPurchasePointsDto':
          return AdvertBuyAddPurchasePointsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertBuyAddPurchasePointsResponseDto':
          return AdvertBuyAddPurchasePointsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertBuyCreateDto':
          return AdvertBuyCreateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertBuyEntity':
          return AdvertBuyEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertBuyGetListDto':
          return AdvertBuyGetListDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertBuyGetListFilter':
          return AdvertBuyGetListFilter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertBuyGetListResponseDto':
          return AdvertBuyGetListResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertBuyPublicEntity':
          return AdvertBuyPublicEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertBuyRemovePurchasePointsDto':
          return AdvertBuyRemovePurchasePointsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertBuyRemovePurchasePointsResponseDto':
          return AdvertBuyRemovePurchasePointsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertBuySetEnabledDto':
          return AdvertBuySetEnabledDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertBuyUpdateDto':
          return AdvertBuyUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertBuyUpdateResponseDto':
          return AdvertBuyUpdateResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertChangePriceProperties':
          return AdvertChangePriceProperties.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertCreateDto':
          return AdvertCreateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertFilterDto':
          return AdvertFilterDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertGetLastPublicListDto':
          return AdvertGetLastPublicListDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertGetPrivateListCountDto':
          return AdvertGetPrivateListCountDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertGetPrivateListDto':
          return AdvertGetPrivateListDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertGetPublicMapListDto':
          return AdvertGetPublicMapListDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertMapEntity':
          return AdvertMapEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertPrivateEntity':
          return AdvertPrivateEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertPublicFavoriteEntity':
          return AdvertPublicFavoriteEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertPublicFilterDto':
          return AdvertPublicFilterDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertSearchDto':
          return AdvertSearchDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertUpdateDto':
          return AdvertUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdvertUpdateFavoriteDto':
          return AdvertUpdateFavoriteDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CleaningEntity':
          return CleaningEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConfirmPhoneBodyDto':
          return ConfirmPhoneBodyDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CountryEntity':
          return CountryEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CountryWithRegionsEntity':
          return CountryWithRegionsEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateFeedbackDto':
          return CreateFeedbackDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateProductDto':
          return CreateProductDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ForgotPasswordDto':
          return ForgotPasswordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GroupProductsCountEntity':
          return GroupProductsCountEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LoginDto':
          return LoginDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LoginPhoneDto':
          return LoginPhoneDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LoginResponseDto':
          return LoginResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LoginVkDto':
          return LoginVkDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LoginVkResponseDto':
          return LoginVkResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LogoutDto':
          return LogoutDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NotificationAdvertEntity':
          return NotificationAdvertEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NotificationEntity':
          return NotificationEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NotificationFilterDto':
          return NotificationFilterDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NotificationGetListAdvertsCountDto':
          return NotificationGetListAdvertsCountDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NotificationGetListAdvertsDto':
          return NotificationGetListAdvertsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NotificationGetListCountDto':
          return NotificationGetListCountDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NotificationGetListDto':
          return NotificationGetListDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PackingEntity':
          return PackingEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PaginateParamsDto':
          return PaginateParamsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PaginatedBodyOfNotificationGetListAdvertsDto':
          return PaginatedBodyOfNotificationGetListAdvertsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PaginatedEntity':
          return PaginatedEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PaginatedResponseOfNotificationAdvertEntity':
          return PaginatedResponseOfNotificationAdvertEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PhoneKeyDto':
          return PhoneKeyDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProductEntity':
          return ProductEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProductGroupEntity':
          return ProductGroupEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProductGroupWithProductsEntity':
          return ProductGroupWithProductsEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProductInfoEntity':
          return ProductInfoEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProductSearchResultEntity':
          return ProductSearchResultEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProductSubGroupEntity':
          return ProductSubGroupEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProductSubGroupWithProductsEntity':
          return ProductSubGroupWithProductsEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointAddAdvertsDto':
          return PurchasePointAddAdvertsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointAddAdvertsResponseDto':
          return PurchasePointAddAdvertsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointCloneAdvertsDto':
          return PurchasePointCloneAdvertsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointCloneAdvertsResponseDto':
          return PurchasePointCloneAdvertsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointCloneDto':
          return PurchasePointCloneDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointCloneResponseDto':
          return PurchasePointCloneResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointCreateDto':
          return PurchasePointCreateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointPrivateEntity':
          return PurchasePointPrivateEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointPrivateItemEntity':
          return PurchasePointPrivateItemEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointPublicEntity':
          return PurchasePointPublicEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointRemoveAdvertsDto':
          return PurchasePointRemoveAdvertsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointRemoveAdvertsResponseDto':
          return PurchasePointRemoveAdvertsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointSetAdvertEnabledDto':
          return PurchasePointSetAdvertEnabledDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointSetAdvertEnabledResponseDto':
          return PurchasePointSetAdvertEnabledResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointSetEnabledDto':
          return PurchasePointSetEnabledDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointSetEnabledResponseDto':
          return PurchasePointSetEnabledResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointUpdateDto':
          return PurchasePointUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointUpdateResponseDto':
          return PurchasePointUpdateResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointsGetPrivateListDto':
          return PurchasePointsGetPrivateListDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchasePointsGetPrivateListFilter':
          return PurchasePointsGetPrivateListFilter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'QualityEntity':
          return QualityEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RecyclingEntity':
          return RecyclingEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RegionEntity':
          return RegionEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RegisterPhoneDto':
          return RegisterPhoneDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RegisterPhoneResponseDto':
          return RegisterPhoneResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SearchProductAdvancedDto':
          return SearchProductAdvancedDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SetReadNotificationDto':
          return SetReadNotificationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubscriptionEntity':
          return SubscriptionEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpsertSubscribesDto':
          return UpsertSubscribesDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserPrivateEntity':
          return UserPrivateEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserPrivateMobileEntity':
          return UserPrivateMobileEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserPublicEntity':
          return UserPublicEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserPublicMobileEntity':
          return UserPublicMobileEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserRegisterEmailDto':
          return UserRegisterEmailDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserRegisterEmailResponseDto':
          return UserRegisterEmailResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserRegisterPushTokenDto':
          return UserRegisterPushTokenDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserType':
          
          
        case 'UserUpdateDto':
          return UserUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VkAccessToken':
          return VkAccessToken.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!.trim(); // ignore: parameter_assignments
            return Map<String, BaseType>.fromIterables(
              value.keys as Iterable<String>,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    }
    throw Exception('Cannot deserialize');
  }