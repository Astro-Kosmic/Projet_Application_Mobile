import '../models/artist.dart';
import '../models/album.dart';
import '../models/music_title.dart';


class AppConstants {
  final Album firstAlbum = Album(
      id: '1',
      title: 'Album Title',
      artist: Artist(id: '1', name: 'Artist Name', style: 'Style'),
      musicTitles: [
      MusicTitle(title: 'Mon Titre', 
          artist: Artist(id :'1', name: 'Artist Name', style: 'Style'), 
          releaseDate: DateTime(2025, 11, 21)
      ),
    ]
  );
}