// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_public_favorite_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdvertPublicFavoriteEntityModerateEnum
    _$advertPublicFavoriteEntityModerateEnum_n0 =
    const AdvertPublicFavoriteEntityModerateEnum._('n0');
const AdvertPublicFavoriteEntityModerateEnum
    _$advertPublicFavoriteEntityModerateEnum_n1 =
    const AdvertPublicFavoriteEntityModerateEnum._('n1');
const AdvertPublicFavoriteEntityModerateEnum
    _$advertPublicFavoriteEntityModerateEnum_n2 =
    const AdvertPublicFavoriteEntityModerateEnum._('n2');

AdvertPublicFavoriteEntityModerateEnum
    _$advertPublicFavoriteEntityModerateEnumValueOf(String name) {
  switch (name) {
    case 'n0':
      return _$advertPublicFavoriteEntityModerateEnum_n0;
    case 'n1':
      return _$advertPublicFavoriteEntityModerateEnum_n1;
    case 'n2':
      return _$advertPublicFavoriteEntityModerateEnum_n2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdvertPublicFavoriteEntityModerateEnum>
    _$advertPublicFavoriteEntityModerateEnumValues = new BuiltSet<
        AdvertPublicFavoriteEntityModerateEnum>(const <AdvertPublicFavoriteEntityModerateEnum>[
  _$advertPublicFavoriteEntityModerateEnum_n0,
  _$advertPublicFavoriteEntityModerateEnum_n1,
  _$advertPublicFavoriteEntityModerateEnum_n2,
]);

Serializer<AdvertPublicFavoriteEntityModerateEnum>
    _$advertPublicFavoriteEntityModerateEnumSerializer =
    new _$AdvertPublicFavoriteEntityModerateEnumSerializer();

class _$AdvertPublicFavoriteEntityModerateEnumSerializer
    implements PrimitiveSerializer<AdvertPublicFavoriteEntityModerateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0': '0',
    'n1': '1',
    'n2': '2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0': 'n0',
    '1': 'n1',
    '2': 'n2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AdvertPublicFavoriteEntityModerateEnum
  ];
  @override
  final String wireName = 'AdvertPublicFavoriteEntityModerateEnum';

  @override
  Object serialize(Serializers serializers,
          AdvertPublicFavoriteEntityModerateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdvertPublicFavoriteEntityModerateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdvertPublicFavoriteEntityModerateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdvertPublicFavoriteEntity extends AdvertPublicFavoriteEntity {
  @override
  final bool isFavorite;
  @override
  final num id;
  @override
  final bool purchase;
  @override
  final bool published;
  @override
  final AdvertPublicFavoriteEntityModerateEnum moderate;
  @override
  final num price;
  @override
  final num quantity;
  @override
  final bool contractPrice;
  @override
  final num productId;
  @override
  final num ownerId;
  @override
  final String countryId;
  @override
  final num? regionId;
  @override
  final num? cleaningId;
  @override
  final num? packingId;
  @override
  final num? qualityId;
  @override
  final num? recyclingId;
  @override
  final DateTime? publicationDate;
  @override
  final String? info;
  @override
  final String? infoRu;
  @override
  final String? address;
  @override
  final num? lat;
  @override
  final num? lon;
  @override
  final DateTime updatedAt;
  @override
  final ProductEntity product;
  @override
  final UserPublicEntity user;
  @override
  final CleaningEntity? cleaning;
  @override
  final PackingEntity? packing;
  @override
  final QualityEntity? quality;
  @override
  final RecyclingEntity? recycling;
  @override
  final CountryEntity country;
  @override
  final RegionEntity? region;
  @override
  final AdvertBuyPublicEntity? advertBuy;

  factory _$AdvertPublicFavoriteEntity(
          [void Function(AdvertPublicFavoriteEntityBuilder)? updates]) =>
      (new AdvertPublicFavoriteEntityBuilder()..update(updates))._build();

  _$AdvertPublicFavoriteEntity._(
      {required this.isFavorite,
      required this.id,
      required this.purchase,
      required this.published,
      required this.moderate,
      required this.price,
      required this.quantity,
      required this.contractPrice,
      required this.productId,
      required this.ownerId,
      required this.countryId,
      this.regionId,
      this.cleaningId,
      this.packingId,
      this.qualityId,
      this.recyclingId,
      this.publicationDate,
      this.info,
      this.infoRu,
      this.address,
      this.lat,
      this.lon,
      required this.updatedAt,
      required this.product,
      required this.user,
      this.cleaning,
      this.packing,
      this.quality,
      this.recycling,
      required this.country,
      this.region,
      this.advertBuy})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isFavorite, r'AdvertPublicFavoriteEntity', 'isFavorite');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AdvertPublicFavoriteEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        purchase, r'AdvertPublicFavoriteEntity', 'purchase');
    BuiltValueNullFieldError.checkNotNull(
        published, r'AdvertPublicFavoriteEntity', 'published');
    BuiltValueNullFieldError.checkNotNull(
        moderate, r'AdvertPublicFavoriteEntity', 'moderate');
    BuiltValueNullFieldError.checkNotNull(
        price, r'AdvertPublicFavoriteEntity', 'price');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'AdvertPublicFavoriteEntity', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        contractPrice, r'AdvertPublicFavoriteEntity', 'contractPrice');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'AdvertPublicFavoriteEntity', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        ownerId, r'AdvertPublicFavoriteEntity', 'ownerId');
    BuiltValueNullFieldError.checkNotNull(
        countryId, r'AdvertPublicFavoriteEntity', 'countryId');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'AdvertPublicFavoriteEntity', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        product, r'AdvertPublicFavoriteEntity', 'product');
    BuiltValueNullFieldError.checkNotNull(
        user, r'AdvertPublicFavoriteEntity', 'user');
    BuiltValueNullFieldError.checkNotNull(
        country, r'AdvertPublicFavoriteEntity', 'country');
  }

  @override
  AdvertPublicFavoriteEntity rebuild(
          void Function(AdvertPublicFavoriteEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertPublicFavoriteEntityBuilder toBuilder() =>
      new AdvertPublicFavoriteEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertPublicFavoriteEntity &&
        isFavorite == other.isFavorite &&
        id == other.id &&
        purchase == other.purchase &&
        published == other.published &&
        moderate == other.moderate &&
        price == other.price &&
        quantity == other.quantity &&
        contractPrice == other.contractPrice &&
        productId == other.productId &&
        ownerId == other.ownerId &&
        countryId == other.countryId &&
        regionId == other.regionId &&
        cleaningId == other.cleaningId &&
        packingId == other.packingId &&
        qualityId == other.qualityId &&
        recyclingId == other.recyclingId &&
        publicationDate == other.publicationDate &&
        info == other.info &&
        infoRu == other.infoRu &&
        address == other.address &&
        lat == other.lat &&
        lon == other.lon &&
        updatedAt == other.updatedAt &&
        product == other.product &&
        user == other.user &&
        cleaning == other.cleaning &&
        packing == other.packing &&
        quality == other.quality &&
        recycling == other.recycling &&
        country == other.country &&
        region == other.region &&
        advertBuy == other.advertBuy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isFavorite.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, purchase.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, moderate.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, contractPrice.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, countryId.hashCode);
    _$hash = $jc(_$hash, regionId.hashCode);
    _$hash = $jc(_$hash, cleaningId.hashCode);
    _$hash = $jc(_$hash, packingId.hashCode);
    _$hash = $jc(_$hash, qualityId.hashCode);
    _$hash = $jc(_$hash, recyclingId.hashCode);
    _$hash = $jc(_$hash, publicationDate.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, infoRu.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lon.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, cleaning.hashCode);
    _$hash = $jc(_$hash, packing.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jc(_$hash, recycling.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, advertBuy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertPublicFavoriteEntity')
          ..add('isFavorite', isFavorite)
          ..add('id', id)
          ..add('purchase', purchase)
          ..add('published', published)
          ..add('moderate', moderate)
          ..add('price', price)
          ..add('quantity', quantity)
          ..add('contractPrice', contractPrice)
          ..add('productId', productId)
          ..add('ownerId', ownerId)
          ..add('countryId', countryId)
          ..add('regionId', regionId)
          ..add('cleaningId', cleaningId)
          ..add('packingId', packingId)
          ..add('qualityId', qualityId)
          ..add('recyclingId', recyclingId)
          ..add('publicationDate', publicationDate)
          ..add('info', info)
          ..add('infoRu', infoRu)
          ..add('address', address)
          ..add('lat', lat)
          ..add('lon', lon)
          ..add('updatedAt', updatedAt)
          ..add('product', product)
          ..add('user', user)
          ..add('cleaning', cleaning)
          ..add('packing', packing)
          ..add('quality', quality)
          ..add('recycling', recycling)
          ..add('country', country)
          ..add('region', region)
          ..add('advertBuy', advertBuy))
        .toString();
  }
}

class AdvertPublicFavoriteEntityBuilder
    implements
        Builder<AdvertPublicFavoriteEntity, AdvertPublicFavoriteEntityBuilder> {
  _$AdvertPublicFavoriteEntity? _$v;

  bool? _isFavorite;
  bool? get isFavorite => _$this._isFavorite;
  set isFavorite(bool? isFavorite) => _$this._isFavorite = isFavorite;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  bool? _purchase;
  bool? get purchase => _$this._purchase;
  set purchase(bool? purchase) => _$this._purchase = purchase;

  bool? _published;
  bool? get published => _$this._published;
  set published(bool? published) => _$this._published = published;

  AdvertPublicFavoriteEntityModerateEnum? _moderate;
  AdvertPublicFavoriteEntityModerateEnum? get moderate => _$this._moderate;
  set moderate(AdvertPublicFavoriteEntityModerateEnum? moderate) =>
      _$this._moderate = moderate;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _quantity;
  num? get quantity => _$this._quantity;
  set quantity(num? quantity) => _$this._quantity = quantity;

  bool? _contractPrice;
  bool? get contractPrice => _$this._contractPrice;
  set contractPrice(bool? contractPrice) =>
      _$this._contractPrice = contractPrice;

  num? _productId;
  num? get productId => _$this._productId;
  set productId(num? productId) => _$this._productId = productId;

  num? _ownerId;
  num? get ownerId => _$this._ownerId;
  set ownerId(num? ownerId) => _$this._ownerId = ownerId;

  String? _countryId;
  String? get countryId => _$this._countryId;
  set countryId(String? countryId) => _$this._countryId = countryId;

  num? _regionId;
  num? get regionId => _$this._regionId;
  set regionId(num? regionId) => _$this._regionId = regionId;

  num? _cleaningId;
  num? get cleaningId => _$this._cleaningId;
  set cleaningId(num? cleaningId) => _$this._cleaningId = cleaningId;

  num? _packingId;
  num? get packingId => _$this._packingId;
  set packingId(num? packingId) => _$this._packingId = packingId;

  num? _qualityId;
  num? get qualityId => _$this._qualityId;
  set qualityId(num? qualityId) => _$this._qualityId = qualityId;

  num? _recyclingId;
  num? get recyclingId => _$this._recyclingId;
  set recyclingId(num? recyclingId) => _$this._recyclingId = recyclingId;

  DateTime? _publicationDate;
  DateTime? get publicationDate => _$this._publicationDate;
  set publicationDate(DateTime? publicationDate) =>
      _$this._publicationDate = publicationDate;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  String? _infoRu;
  String? get infoRu => _$this._infoRu;
  set infoRu(String? infoRu) => _$this._infoRu = infoRu;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  num? _lat;
  num? get lat => _$this._lat;
  set lat(num? lat) => _$this._lat = lat;

  num? _lon;
  num? get lon => _$this._lon;
  set lon(num? lon) => _$this._lon = lon;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ProductEntityBuilder? _product;
  ProductEntityBuilder get product =>
      _$this._product ??= new ProductEntityBuilder();
  set product(ProductEntityBuilder? product) => _$this._product = product;

  UserPublicEntityBuilder? _user;
  UserPublicEntityBuilder get user =>
      _$this._user ??= new UserPublicEntityBuilder();
  set user(UserPublicEntityBuilder? user) => _$this._user = user;

  CleaningEntityBuilder? _cleaning;
  CleaningEntityBuilder get cleaning =>
      _$this._cleaning ??= new CleaningEntityBuilder();
  set cleaning(CleaningEntityBuilder? cleaning) => _$this._cleaning = cleaning;

  PackingEntityBuilder? _packing;
  PackingEntityBuilder get packing =>
      _$this._packing ??= new PackingEntityBuilder();
  set packing(PackingEntityBuilder? packing) => _$this._packing = packing;

  QualityEntityBuilder? _quality;
  QualityEntityBuilder get quality =>
      _$this._quality ??= new QualityEntityBuilder();
  set quality(QualityEntityBuilder? quality) => _$this._quality = quality;

  RecyclingEntityBuilder? _recycling;
  RecyclingEntityBuilder get recycling =>
      _$this._recycling ??= new RecyclingEntityBuilder();
  set recycling(RecyclingEntityBuilder? recycling) =>
      _$this._recycling = recycling;

  CountryEntityBuilder? _country;
  CountryEntityBuilder get country =>
      _$this._country ??= new CountryEntityBuilder();
  set country(CountryEntityBuilder? country) => _$this._country = country;

  RegionEntityBuilder? _region;
  RegionEntityBuilder get region =>
      _$this._region ??= new RegionEntityBuilder();
  set region(RegionEntityBuilder? region) => _$this._region = region;

  AdvertBuyPublicEntityBuilder? _advertBuy;
  AdvertBuyPublicEntityBuilder get advertBuy =>
      _$this._advertBuy ??= new AdvertBuyPublicEntityBuilder();
  set advertBuy(AdvertBuyPublicEntityBuilder? advertBuy) =>
      _$this._advertBuy = advertBuy;

  AdvertPublicFavoriteEntityBuilder() {
    AdvertPublicFavoriteEntity._defaults(this);
  }

  AdvertPublicFavoriteEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isFavorite = $v.isFavorite;
      _id = $v.id;
      _purchase = $v.purchase;
      _published = $v.published;
      _moderate = $v.moderate;
      _price = $v.price;
      _quantity = $v.quantity;
      _contractPrice = $v.contractPrice;
      _productId = $v.productId;
      _ownerId = $v.ownerId;
      _countryId = $v.countryId;
      _regionId = $v.regionId;
      _cleaningId = $v.cleaningId;
      _packingId = $v.packingId;
      _qualityId = $v.qualityId;
      _recyclingId = $v.recyclingId;
      _publicationDate = $v.publicationDate;
      _info = $v.info;
      _infoRu = $v.infoRu;
      _address = $v.address;
      _lat = $v.lat;
      _lon = $v.lon;
      _updatedAt = $v.updatedAt;
      _product = $v.product.toBuilder();
      _user = $v.user.toBuilder();
      _cleaning = $v.cleaning?.toBuilder();
      _packing = $v.packing?.toBuilder();
      _quality = $v.quality?.toBuilder();
      _recycling = $v.recycling?.toBuilder();
      _country = $v.country.toBuilder();
      _region = $v.region?.toBuilder();
      _advertBuy = $v.advertBuy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertPublicFavoriteEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertPublicFavoriteEntity;
  }

  @override
  void update(void Function(AdvertPublicFavoriteEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertPublicFavoriteEntity build() => _build();

  _$AdvertPublicFavoriteEntity _build() {
    _$AdvertPublicFavoriteEntity _$result;
    try {
      _$result = _$v ??
          new _$AdvertPublicFavoriteEntity._(
            isFavorite: BuiltValueNullFieldError.checkNotNull(
                isFavorite, r'AdvertPublicFavoriteEntity', 'isFavorite'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AdvertPublicFavoriteEntity', 'id'),
            purchase: BuiltValueNullFieldError.checkNotNull(
                purchase, r'AdvertPublicFavoriteEntity', 'purchase'),
            published: BuiltValueNullFieldError.checkNotNull(
                published, r'AdvertPublicFavoriteEntity', 'published'),
            moderate: BuiltValueNullFieldError.checkNotNull(
                moderate, r'AdvertPublicFavoriteEntity', 'moderate'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'AdvertPublicFavoriteEntity', 'price'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'AdvertPublicFavoriteEntity', 'quantity'),
            contractPrice: BuiltValueNullFieldError.checkNotNull(
                contractPrice, r'AdvertPublicFavoriteEntity', 'contractPrice'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, r'AdvertPublicFavoriteEntity', 'productId'),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'AdvertPublicFavoriteEntity', 'ownerId'),
            countryId: BuiltValueNullFieldError.checkNotNull(
                countryId, r'AdvertPublicFavoriteEntity', 'countryId'),
            regionId: regionId,
            cleaningId: cleaningId,
            packingId: packingId,
            qualityId: qualityId,
            recyclingId: recyclingId,
            publicationDate: publicationDate,
            info: info,
            infoRu: infoRu,
            address: address,
            lat: lat,
            lon: lon,
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'AdvertPublicFavoriteEntity', 'updatedAt'),
            product: product.build(),
            user: user.build(),
            cleaning: _cleaning?.build(),
            packing: _packing?.build(),
            quality: _quality?.build(),
            recycling: _recycling?.build(),
            country: country.build(),
            region: _region?.build(),
            advertBuy: _advertBuy?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
        _$failedField = 'user';
        user.build();
        _$failedField = 'cleaning';
        _cleaning?.build();
        _$failedField = 'packing';
        _packing?.build();
        _$failedField = 'quality';
        _quality?.build();
        _$failedField = 'recycling';
        _recycling?.build();
        _$failedField = 'country';
        country.build();
        _$failedField = 'region';
        _region?.build();
        _$failedField = 'advertBuy';
        _advertBuy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertPublicFavoriteEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
