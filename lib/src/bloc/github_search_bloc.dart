import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:githubpackage/githubpackage.dart';
part 'github_search_event.dart';

class GithubSearchBloc extends Bloc<GithubSearchEvent, GithubSearchState> {
  GithubSearchBloc({required this.repository})
      : super(GithubSearchState.empty()) {
    on<TextChangeEvent>(_onTextChange);
  }
  final GithubRepository repository;

  Future<void> _onTextChange(
      TextChangeEvent event, Emitter<GithubSearchState> emit) async {
    final searchText = event.text;
    if (searchText.isEmpty) return emit(GithubSearchState.empty());
    emit(GithubSearchState.loading());
    try {
      final results = await repository.SearchItem(searchText);
      emit(GithubSearchState.success(items: results.items));
    } catch (error) {
      emit(error is SearchResultError
          ? GithubSearchState.error(error: error.message)
          : const GithubSearchState.error(error: 'Something Went Wrong!!!'));
    }
  }
}
