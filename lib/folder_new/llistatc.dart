import 'package:flutter/material.dart';

import 'package:vazquez_flutter_p2/folder_new/usuaris.dart';

class LlistatCurt extends StatefulWidget {
  const LlistatCurt({super.key});


  @override
  State<LlistatCurt> createState() => _LlistatCurt();
}

class NomWidget extends StatelessWidget {
  const NomWidget({super.key, required this.objecte1});
  //Atributs classe
  final Usuaris objecte1;

  @override
  Widget build(BuildContext context) {
    //Un exemple amb ListTile. Cal tenir en compte que dins s'ha d'utilitzar la instància objecte1
    return ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Nom: ${objecte1.nom}',),
            subtitle: Text('Descripció del segon element'),
    );
  }
}

class _LlistatCurt extends State<LlistatCurt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Llistat curt'),
        
      ),
      
    );
    
  }
}

