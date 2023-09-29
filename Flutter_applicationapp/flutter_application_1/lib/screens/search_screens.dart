import 'package:flutter/material.dart';


class SearchScreem extends StatelessWidget {
  const SearchScreem({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Buscador"),
      ),
        body: const Center(
          child: Text("Pantalla de busqueda"),
        )
    
    );
  }
}
