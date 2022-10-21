import 'package:githubpackage/githubpackage.dart';

class GithubCahce {
  final _cahce = <String, SearchResult>{};
  SearchResult? get(String term) => _cahce[term];
  void set(String term, SearchResult result) => _cahce[term] = result;
  bool contains(String term) => _cahce.containsKey(term);
  void remove(String term) => _cahce.remove(term);
}
