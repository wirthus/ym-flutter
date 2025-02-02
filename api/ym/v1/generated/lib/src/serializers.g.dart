// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($PaginatedEntity.serializer)
      ..add(AddressDto.serializer)
      ..add(AdvertBuyAddPurchasePointsDto.serializer)
      ..add(AdvertBuyAddPurchasePointsResponseDto.serializer)
      ..add(AdvertBuyCreateDto.serializer)
      ..add(AdvertBuyEntity.serializer)
      ..add(AdvertBuyGetListDto.serializer)
      ..add(AdvertBuyGetListFilter.serializer)
      ..add(AdvertBuyGetListOrderType.serializer)
      ..add(AdvertBuyGetListResponseDto.serializer)
      ..add(AdvertBuyPublicEntity.serializer)
      ..add(AdvertBuyRemovePurchasePointsDto.serializer)
      ..add(AdvertBuyRemovePurchasePointsResponseDto.serializer)
      ..add(AdvertBuySetEnabledDto.serializer)
      ..add(AdvertBuyUpdateDto.serializer)
      ..add(AdvertBuyUpdateResponseDto.serializer)
      ..add(AdvertChangePriceProperties.serializer)
      ..add(AdvertCreateDto.serializer)
      ..add(AdvertFilterDto.serializer)
      ..add(AdvertGetLastPublicListDto.serializer)
      ..add(AdvertGetPrivateListCountDto.serializer)
      ..add(AdvertGetPrivateListDto.serializer)
      ..add(AdvertGetPublicMapListDto.serializer)
      ..add(AdvertMapEntity.serializer)
      ..add(AdvertPrivateEntity.serializer)
      ..add(AdvertPrivateEntityModerateEnum.serializer)
      ..add(AdvertPublicFavoriteEntity.serializer)
      ..add(AdvertPublicFavoriteEntityModerateEnum.serializer)
      ..add(AdvertPublicFilterDto.serializer)
      ..add(AdvertPublicFilterDtoCategoryEnum.serializer)
      ..add(AdvertSearchDto.serializer)
      ..add(AdvertSortType.serializer)
      ..add(AdvertStatus.serializer)
      ..add(AdvertUpdateDto.serializer)
      ..add(AdvertUpdateFavoriteDto.serializer)
      ..add(CleaningEntity.serializer)
      ..add(ConfirmPhoneBodyDto.serializer)
      ..add(CountryEntity.serializer)
      ..add(CountryWithRegionsEntity.serializer)
      ..add(CreateFeedbackDto.serializer)
      ..add(CreateProductDto.serializer)
      ..add(ForgotPasswordDto.serializer)
      ..add(GroupProductsCountEntity.serializer)
      ..add(LoginDto.serializer)
      ..add(LoginPhoneDto.serializer)
      ..add(LoginResponseDto.serializer)
      ..add(LoginVkDto.serializer)
      ..add(LoginVkResponseDto.serializer)
      ..add(LogoutDto.serializer)
      ..add(ModerationStatus.serializer)
      ..add(NotificationAdvertEntity.serializer)
      ..add(NotificationAdvertEntityStatusEnum.serializer)
      ..add(NotificationAdvertEntitySubtypeEnum.serializer)
      ..add(NotificationAdvertEntityTypeEnum.serializer)
      ..add(NotificationEntity.serializer)
      ..add(NotificationFilterDto.serializer)
      ..add(NotificationGetListAdvertsCountDto.serializer)
      ..add(NotificationGetListAdvertsDto.serializer)
      ..add(NotificationGetListCountDto.serializer)
      ..add(NotificationGetListDto.serializer)
      ..add(PackingEntity.serializer)
      ..add(PaginateParamsDto.serializer)
      ..add(PaginatedBodyOfNotificationGetListAdvertsDto.serializer)
      ..add(PaginatedResponseOfNotificationAdvertEntity.serializer)
      ..add(PhoneKeyDto.serializer)
      ..add(ProductEntity.serializer)
      ..add(ProductGroupEntity.serializer)
      ..add(ProductGroupWithProductsEntity.serializer)
      ..add(ProductInfoEntity.serializer)
      ..add(ProductSearchResultEntity.serializer)
      ..add(ProductSubGroupEntity.serializer)
      ..add(ProductSubGroupWithProductsEntity.serializer)
      ..add(PurchasePointAddAdvertsDto.serializer)
      ..add(PurchasePointAddAdvertsResponseDto.serializer)
      ..add(PurchasePointCloneAdvertsDto.serializer)
      ..add(PurchasePointCloneAdvertsResponseDto.serializer)
      ..add(PurchasePointCloneDto.serializer)
      ..add(PurchasePointCloneResponseDto.serializer)
      ..add(PurchasePointCreateDto.serializer)
      ..add(PurchasePointPrivateEntity.serializer)
      ..add(PurchasePointPrivateItemEntity.serializer)
      ..add(PurchasePointPublicEntity.serializer)
      ..add(PurchasePointRemoveAdvertsDto.serializer)
      ..add(PurchasePointRemoveAdvertsResponseDto.serializer)
      ..add(PurchasePointSetAdvertEnabledDto.serializer)
      ..add(PurchasePointSetAdvertEnabledResponseDto.serializer)
      ..add(PurchasePointSetEnabledDto.serializer)
      ..add(PurchasePointSetEnabledResponseDto.serializer)
      ..add(PurchasePointUpdateDto.serializer)
      ..add(PurchasePointUpdateResponseDto.serializer)
      ..add(PurchasePointsGetPrivateListDto.serializer)
      ..add(PurchasePointsGetPrivateListFilter.serializer)
      ..add(PurchasePointsGetPrivateListOrderBy.serializer)
      ..add(QualityEntity.serializer)
      ..add(RecyclingEntity.serializer)
      ..add(RegionEntity.serializer)
      ..add(RegisterPhoneDto.serializer)
      ..add(RegisterPhoneResponseDto.serializer)
      ..add(SearchProductAdvancedDto.serializer)
      ..add(SetReadNotificationDto.serializer)
      ..add(SubscriptionEntity.serializer)
      ..add(UpsertSubscribesDto.serializer)
      ..add(UserPrivateEntity.serializer)
      ..add(UserPrivateMobileEntity.serializer)
      ..add(UserPublicEntity.serializer)
      ..add(UserPublicMobileEntity.serializer)
      ..add(UserRegisterEmailDto.serializer)
      ..add(UserRegisterEmailDtoUserTypeEnum.serializer)
      ..add(UserRegisterEmailResponseDto.serializer)
      ..add(UserRegisterPushTokenDto.serializer)
      ..add(UserRegisterPushTokenDtoPlatformEnum.serializer)
      ..add(UserType.serializer)
      ..add(UserUpdateDto.serializer)
      ..add(VkAccessToken.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AdvertBuyEntity)]),
          () => new ListBuilder<AdvertBuyEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AdvertFilterDto)]),
          () => new ListBuilder<AdvertFilterDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AdvertFilterDto)]),
          () => new ListBuilder<AdvertFilterDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NotificationAdvertEntity)]),
          () => new ListBuilder<NotificationAdvertEntity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NotificationFilterDto)]),
          () => new ListBuilder<NotificationFilterDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NotificationFilterDto)]),
          () => new ListBuilder<NotificationFilterDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductEntity)]),
          () => new ListBuilder<ProductEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductEntity)]),
          () => new ListBuilder<ProductEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ProductSubGroupWithProductsEntity)]),
          () => new ListBuilder<ProductSubGroupWithProductsEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QualityEntity)]),
          () => new ListBuilder<QualityEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CleaningEntity)]),
          () => new ListBuilder<CleaningEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PackingEntity)]),
          () => new ListBuilder<PackingEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RecyclingEntity)]),
          () => new ListBuilder<RecyclingEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RegionEntity)]),
          () => new ListBuilder<RegionEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AdvertPublicFilterDto)]),
          () => new ListBuilder<AdvertPublicFilterDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
