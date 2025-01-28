import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'widgets/filter_buttons.dart';
import 'widgets/search_field.dart';
import 'widgets/search_list.dart';

@RoutePage()
class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Поиск')),
      body: Column(
        children: [
          Column(
            children: const [
              SearchField(),
              FilterButtons(),
              Divider(height: 20),
            ],
          ),
          const SearchList(),
        ],
      ),
    );
  }
}
