import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mtg_api/mtg_api.dart';
import 'package:mtg_app_bloc/data/scryfall_repository.dart';
import 'package:mtg_app_bloc/module/search/search_bloc.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({
    Key? key,
  }) : super(key: key);

  static Route<String> route() {
    return MaterialPageRoute(builder: (_) => const SearchPage());
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SearchBloc(
        repository: context.read<ScryfallRepository>(),
      ),
      child: const SearchView(),
    );
  }
}

class SearchView extends StatelessWidget {
  const SearchView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<SearchBloc, SearchState>(
        builder: (context, state) {
          final data = state.results?.data;
          return SafeArea(
            child: Column(
              children: [
                Center(
                  child: MaterialButton(
                    child: const Text('Search!'),
                    onPressed: () {
                      context
                          .read<SearchBloc>()
                          .add(const SearchQueryChanged('Mystic'));
                    },
                  ),
                ),
                if (data == null)
                  const Expanded(child: Text('Waiting for results...'))
                else
                  Expanded(child: CardList(data: data)),
              ],
            ),
          );
        },
      ),
    );
  }
}

class CardList extends StatelessWidget {
  const CardList({
    required this.data,
    Key? key,
  }) : super(key: key);

  final List<CardData> data;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: data.map(
          (card) {
            final imageUri = card.imageUris?.small;
            return Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  if (imageUri != null) Image.network(imageUri),
                  const SizedBox(width: 10.0),
                  Expanded(
                    child: Text(
                      card.name,
                      maxLines: 3,
                    ),
                  ),
                ],
              ),
            );
          },
        ).toList(),
      ),
    );
  }
}
