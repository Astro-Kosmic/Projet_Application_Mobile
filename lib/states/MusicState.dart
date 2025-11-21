import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/artist.dart';
import 'package:flutter_application_1/models/music_title.dart';

class MusicState extends ChangeNotifier {
  final Artist _artist = Artist(id: "0", name: "The Beatles", style: '');
  late final List<MusicTitle> _titles = [
    MusicTitle(title: "Here Come the Sun", artist: _artist, releaseDate: DateTime.now()),
    MusicTitle(title: "Yesterday", artist: _artist, releaseDate: DateTime(2000, 1, 8)),
    MusicTitle(title: "Hey Jude", artist: _artist, releaseDate: DateTime(2002,10,1)),
  ];

  UnmodifiableListView<MusicTitle> get titles => UnmodifiableListView(_titles);

  void add(MusicTitle title) {
    _titles.add(title);
    notifyListeners();
  }
}