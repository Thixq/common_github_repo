typedef SearchResultErrorMap = Map<String, dynamic>;

class SearchResultError {
  final String message;
  const SearchResultError({required this.message});
  static SearchResultError fromJson(SearchResultErrorMap resultError) {
    return SearchResultError(message: resultError['message'] as String);
  }
}
