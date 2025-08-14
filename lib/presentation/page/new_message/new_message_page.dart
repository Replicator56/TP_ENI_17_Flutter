import 'package:flutter/material.dart';

class NewMessagePage extends StatelessWidget {
  NewMessagePage({super.key});
  final tecMessage = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Nouveau tweet'),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: (){},
            child: Icon(Icons.send),
        ),
        //FloatingActionButton avec une enveloppe (Icons.send)
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(children: [
            //TextFormField prend la taille maximale
            TextFormField(
              controller: tecMessage,
              decoration: InputDecoration(
                  labelText:"Ecrivez votre tweet",
                hint: Text("Qu'avez vous mangé aujourd'hui"),
                border: OutlineInputBorder(),
              ),
              maxLines: 4,minLines: 1,
            )
          ],),
        )
    );
  }
}
