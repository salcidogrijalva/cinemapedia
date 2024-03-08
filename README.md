# Cinemapedia

This app was design to make use of Flutter and consume external APIs.
With Cinemapedia you'll be able to find info about thousands and thousands of movies.

Discover every detail about upcoming movies, set movies as favorites so you always have their info at the palm of your hand.

## Screenshots
Check what's new, what's upcoming, what's the best
![Check what's new, what's upcoming, what's the best](https://raw.githubusercontent.com/salcidogrijalva/cinemapedia/main/images/1.png)
Always know every detail about a movie
![Always know every detail about a movie](https://raw.githubusercontent.com/salcidogrijalva/cinemapedia/main/images/2.png)
Know about everyone involved in a movie
![Actors in the movie](https://raw.githubusercontent.com/salcidogrijalva/cinemapedia/main/images/3.png)
All of your favorite movies
![All of your favorite movies](https://raw.githubusercontent.com/salcidogrijalva/cinemapedia/main/images/4.png)
Search for any movie you want
![Search for any movie you want](https://raw.githubusercontent.com/salcidogrijalva/cinemapedia/main/images/5.png)

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

