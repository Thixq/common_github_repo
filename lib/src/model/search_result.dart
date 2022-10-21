import 'package:githubpackage/githubpackage.dart';

typedef SearchResultMap = Map<String, dynamic>;

class SearchResult {
  final List<SearchResultItem> items;

  const SearchResult({required this.items});
  factory SearchResult.fromJson(SearchResultMap json) {
    final items = (json['items'] as List<dynamic>)
        .map((dynamic item) =>
            SearchResultItem.fromJson(item as SearchResultItemMap))
        .toList();
    return SearchResult(items: items);
  }
}
