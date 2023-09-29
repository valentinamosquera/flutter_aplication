import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/search_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
    //parametros
  }
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mi primer proyecto"),
        actions: [
          IconButton(
            onPressed: (){
              Navigator.push(context,
               MaterialPageRoute(builder: (context) => const SearchScreem()));
            },
            icon: const Icon(Icons.search),
          )//icono de busqueda
        ],
      ),
      body: Center(
        child:Column(mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
        const Text ('Imagen de anime juana',
        style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,color: Color.fromARGB(255, 33, 166, 243)),
        ),
        const SizedBox(height: 20,),
        Image.asset('assets/images/muñeca.jpg', width: 300, height: 200,)
        ],
        ),
      ),
   
   
   
   
   
   
   
    );
  }
}
