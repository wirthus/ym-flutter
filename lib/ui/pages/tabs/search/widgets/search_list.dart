import 'package:flutter/material.dart';
import 'package:yagodmarket/domain/mocks/advert_mocks.dart';
import 'search_list_item.dart';

class SearchList extends StatelessWidget {
  const SearchList({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        itemCount: AdvertMocks.adverts.length,
        separatorBuilder: (context, index) => const SizedBox(height: 8),
        itemBuilder: (context, index) {
          final advert = AdvertMocks.adverts[index];
          return SearchListItem(advert: advert);
        },
      ),
    );
  }
}
