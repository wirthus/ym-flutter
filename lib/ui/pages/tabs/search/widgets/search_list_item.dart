import 'package:flutter/material.dart';
import 'package:yagodmarket/domain/models/advert.dart';
import 'package:yagodmarket/ui/widgets/advert_list_item.dart';

class SearchListItem extends StatelessWidget {
  final Advert advert;

  const SearchListItem({super.key, required this.advert});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: AdvertListItem(
        advert: advert,
        padding: const EdgeInsets.all(16),
      ),
    );
  }
}
