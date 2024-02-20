import 'package:cinemapedia/infraestructure/datasources/moviedb_datasource.dart';
import 'package:cinemapedia/infraestructure/repositories/movie_respository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Read-only provider
final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImpl(datasource: TheMovieDbDatasource());
});
