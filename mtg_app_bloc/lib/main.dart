import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mtg_app_bloc/data/scryfall_repository.dart';
import 'package:mtg_app_bloc/module/search/search_page.dart';

void main() {
  runApp(MtgApp(repository: ScryfallRepository()));
}

class MtgApp extends StatelessWidget {
  const MtgApp({
    Key? key,
    required ScryfallRepository repository,
  })  : _repository = repository,
        super(key: key);

  final ScryfallRepository _repository;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider.value(
      value: _repository,
      child: const MtgAppView(),
    );
  }
}

class MtgAppView extends StatelessWidget {
  const MtgAppView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MTG Card Search',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const SearchPage(),
    );
  }
}
