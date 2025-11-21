import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants/albums.dart';
import 'package:flutter_application_1/widgets/atoms/ButtonMain.dart';
import 'package:flutter_application_1/widgets/molecules/AlbumDescription.dart';

class SettingsPage extends StatelessWidget {
  final String title;
  const SettingsPage({super.key, required this.title});

  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${title}'),
        actions: [ButtonMain(text: 'Pas Home Page', onPressed: () => {
          Navigator.pushReplacementNamed(context, '/pashome'),
        })],
      ),
      body: Center(child: Column(mainAxisAlignment: .center,
      children: [
        AlbumDescription(album: AppConstants().firstAlbum)
      ],
      ),
      )
    );
  }
}