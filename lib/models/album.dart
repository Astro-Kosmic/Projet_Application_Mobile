import './artist.dart';
import './music_title.dart';

class Album {
  final String id;
  final String title;
  final Artist artist;
  final List<MusicTitle> musicTitles;
  final String ? cover;

  Album({required this.id, required this.title, required this.artist, required this.musicTitles, this.cover});
}