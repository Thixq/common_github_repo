part of 'github_search_bloc.dart';

abstract class GithubSearchEvent extends Equatable {
  const GithubSearchEvent();
}

class TextChangeEvent extends GithubSearchEvent {
  final String text;
  const TextChangeEvent({required this.text});

  @override
  List<Object?> get props => [text];
}
