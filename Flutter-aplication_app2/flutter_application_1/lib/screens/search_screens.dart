import 'package:flutter/material.dart';

class SearchScreem extends StatelessWidget {
  const SearchScreem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Buscador"),
        ),
        body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Anime',
              style: TextStyle(
                  fontSize: 24,
                  fontStyle: FontStyle.italic,
                  color: Color.fromARGB(255, 33, 166, 243)),
            ),
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/images/anime.png',
              width: 300,
              height: 200,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'La historia del anime, el género de animación de origen japonés, comienza en la segunda década del siglo xx.Algún tiempo tras la Segunda Guerra Mundial, empezaron a surgir grandes compañías dedicadas tanto a las series televisivas como a los largometrajes, entre las que destaca ToeAunque muchas siguieron en activo en las últimas décadas del siglo xx, y siguen al principio del siglo xxi, una serie de directores y creadores de historias han alcanzado renombre propio en este género, bien por obras de gran fama, como Katsuhiro Ōtomo con ("Akira"), Akira Toriyama con Dragon Ball, o Masashi Kishimoto con Naruto, como por sus largas y premiadas trayectorias como Hayao Miyazaki con Mi vecino Totoro, o como Rumiko Takahashi con Inuyasha o Ranma 1/2, entre otros.',
              style: TextStyle(
                fontSize: 20, 
                fontStyle: FontStyle.italic,
                color: Colors.black),
                textAlign: TextAlign.center, 
            ),
          ],
        ),
      ),
      );
  }
}
