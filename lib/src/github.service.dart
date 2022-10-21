import 'dart:io';

import 'package:dio/dio.dart';
import 'package:githubpackage/githubpackage.dart';

// https://api.github.com/
class GithubService {
  final Dio dio;
  GithubService({Dio? dio})
      : this.dio = dio ?? Dio(BaseOptions(baseUrl: 'https://api.github.com/'));

  Future<SearchResult> SearchItems(String query) async {
    final response =
        await dio.get('search/repositories?', queryParameters: {'q': query});
    if (response.statusCode == HttpStatus.ok) {
      return SearchResult.fromJson(response.data);
    } else
      throw SearchResultError.fromJson(response.data);
  }
}
