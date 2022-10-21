import 'package:githubpackage/githubpackage.dart';

class GithubRepository {
  final GithubService service;
  final GithubCahce cahce;

  GithubRepository({required this.service, required this.cahce});
  Future<SearchResult> SearchItem(String term) async {
    final cahceResults = cahce.get(term);
    if (cahceResults != null) return cahceResults;
    final results = await service.SearchItems(term);
    cahce.set(term, results);
    return results;
  }
}
