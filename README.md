# Cinemapedia

This app was design to make use of Flutter and consume external APIs.
With Cinemapedia you'll be able to find info about thousands and thousands of movies.

Discover every detail about upcoming movies, set movies as favorites so you always have their info at the palm of your hand.

## Screenshots

!Captura de Pantalla 1
!Captura de Pantalla 2

## Installation

1. Copy .env.template and rename it to .env.
```shell
cp .env.template .env
```
2. Add your own MOVIEDB_KEY. (You can get your own API_KEY [here](https://www.themoviedb.org/))
```
MOVIEDB_KEY=[YOUR_MOVIEDB_KEY_HERE]
```
3. Run flutter pub get to fetch every dependency
```shell
flutter pub get
``` 
4. Some of the dependencies require an additional step in order to run
```shell
dart run build_runner build
```
5. Run the app and enjoy.

## Built with

- Language: Dart
- Framework: Flutter

