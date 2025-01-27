import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:yagodmarket/domain/mocks/advert_mocks.dart';

@RoutePage()
class AdvertDetailsPage extends StatelessWidget {
  final int advertId;

  const AdvertDetailsPage({super.key, required this.advertId});

  @override
  Widget build(BuildContext context) {
    final advert = AdvertMocks.adverts.firstWhere((a) => a.id == advertId);

    final priceFormat = NumberFormat.currency(
      locale: 'ru_RU',
      symbol: '₽',
      decimalDigits: 0,
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(advert.title),
        leading: AutoLeadingButton(),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            Text(
              priceFormat.format(advert.price),
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(height: 10),
            Text(
              'Количество: ${advert.quantity}',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(height: 20),
            Text(
              'Дата создания: ${DateFormat('dd.MM.yyyy HH:mm').format(advert.createdAt)}',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            const SizedBox(height: 30),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('Связаться с продавцом'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
