import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:yagodmarket/core/models/advert.dart';
import 'package:yagodmarket/core/presentation/routing/route.gr.dart';

class AdvertListItem extends StatelessWidget {
  static final _priceFormat = NumberFormat.currency(
    locale: 'ru_RU',
    symbol: '₽',
    decimalDigits: 0,
  );

  static final _defaultIcon = const Icon(Icons.image, size: 40);

  static final _dateFormat = DateFormat('dd.MM.yyyy HH:mm');

  final Advert advert;
  final EdgeInsetsGeometry? padding;
  final bool showTrailingIcon;

  const AdvertListItem({
    super.key,
    required this.advert,
    this.padding,
    this.showTrailingIcon = true,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      child: ListTile(
        onTap: () => context.router.push(AdvertDetailsRoute(advertId: advert.id)),
        contentPadding: padding ?? const EdgeInsets.all(16),
        leading: _defaultIcon,
        title: Text(advert.title),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(_priceFormat.format(advert.price)),
            Text('Количество: ${advert.quantity}'),
            Text(
              _dateFormat.format(advert.createdAt),
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
        trailing: showTrailingIcon ? const Icon(Icons.chevron_right) : null,
      ),
    );
  }
}
