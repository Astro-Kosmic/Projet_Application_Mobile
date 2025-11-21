import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants/albums.dart';
import 'package:flutter_application_1/widgets/atoms/ButtonMain.dart';
import 'package:flutter_application_1/widgets/molecules/AlbumDescription.dart';

class PasHomePage extends StatelessWidget {
  final String title;
  const PasHomePage({super.key, required this.title});

  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${title}'),
        actions: [ButtonMain(text: 'Home Page', onPressed: () => {
          Navigator.pushReplacementNamed(context, '/home'),
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