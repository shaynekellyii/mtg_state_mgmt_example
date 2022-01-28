import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mtg_api/mtg_api.dart';
import 'package:mtg_app_bloc/data/scryfall_repository.dart';
import 'package:rxdart/rxdart.dart';

abstract class SearchEvent {
  const SearchEvent();
}

class SearchQueryChanged extends SearchEvent {
  const SearchQueryChanged(this.query);

  final String query;
}

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc({required ScryfallRepository repository})
      : _repository = repository,
        super(const SearchState(results: null)) {
    on<SearchQueryChanged>(
      _onSearchQueryChanged,
      transformer: debounce(const Duration(milliseconds: 300)),
    );
  }

  final ScryfallRepository _repository;

  EventTransformer<SearchEvent> debounce<SearchEvent>(Duration duration) {
    return (events, mapper) => events.debounceTime(duration).flatMap(mapper);
  }

  Future<void> _onSearchQueryChanged(
    SearchQueryChanged event,
    Emitter<SearchState> emit,
  ) async {
    final response = await _repository.searchCards(query: event.query);
    emit(SearchState(results: response));
  }
}

class SearchState {
  const SearchState({required this.results});

  final SearchCardsResponse? results;
}
