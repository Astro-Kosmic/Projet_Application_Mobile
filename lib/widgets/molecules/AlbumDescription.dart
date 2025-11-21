import 'package:flutter/material.dart';

import '../../models/album.dart';
import '../atoms/TitleMain.dart';

class AlbumDescription extends StatelessWidget {
  final Album album;

const AlbumDescription({super.key, required this.album});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: .center,
      children: [
        TitleMain(title: '${album.id} : ${album.title}'),
        TitleMain(title: 'Artist : ${album.artist.name}'),
      ],
    );
  }
}