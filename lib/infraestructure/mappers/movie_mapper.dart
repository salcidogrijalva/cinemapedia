import 'package:cinemapedia/domain/entities/movie.dart';
import 'package:cinemapedia/infraestructure/models/models.dart';

class MovieMapper {
  static Movie movieDBToEntity(MovieFromMovieDB movieDB) => Movie(
      adult: movieDB.adult,
      backdropPath: (movieDB.backdropPath != '')
          ? 'https://image.tmdb.org/t/p/w500${movieDB.backdropPath}'
          : 'https://cdn.vectorstock.com/i/1000x1000/15/03/14151503.jpg',
      genreIds: movieDB.genreIds.map((e) => e.toString()).toList(),
      id: movieDB.id,
      originalLanguage: movieDB.originalLanguage,
      originalTitle: movieDB.originalTitle,
      overview: movieDB.overview,
      popularity: movieDB.popularity,
      posterPath: (movieDB.posterPath != '')
          ? 'https://image.tmdb.org/t/p/w500${movieDB.posterPath}'
          : 'no-poster',
      releaseDate: movieDB.releaseDate,
      title: movieDB.title,
      video: movieDB.video,
      voteAverage: movieDB.voteAverage,
      voteCount: movieDB.voteCount);

  static Movie movieDetailsToEntity(MovieDetails movieDB) => Movie(
      adult: movieDB.adult,
      backdropPath: (movieDB.backdropPath != '')
          ? 'https://image.tmdb.org/t/p/w500${movieDB.backdropPath}'
          : 'https://cdn.vectorstock.com/i/1000x1000/15/03/14151503.jpg',
      genreIds: movieDB.genres.map((e) => e.name).toList(),
      id: movieDB.id,
      originalLanguage: movieDB.originalLanguage,
      originalTitle: movieDB.originalTitle,
      overview: movieDB.overview,
      popularity: movieDB.popularity,
      posterPath: (movieDB.posterPath != '')
          ? 'https://image.tmdb.org/t/p/w500${movieDB.posterPath}'
          : 'https://cdn.vectorstock.com/i/1000x1000/15/03/14151503.jpg',
      releaseDate: movieDB.releaseDate,
      title: movieDB.title,
      video: movieDB.video,
      voteAverage: movieDB.voteAverage,
      voteCount: movieDB.voteCount);
}
