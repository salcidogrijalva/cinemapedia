import 'package:cinemapedia/infraestructure/datasources/moviedb_actor_datasource.dart';
import 'package:cinemapedia/infraestructure/repositories/actor_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Read-only provider
final actorsRepositoryProvider = Provider((ref) {
  return ActorRepositoryImpl(datasource: MovieDbActorDatasource());
});