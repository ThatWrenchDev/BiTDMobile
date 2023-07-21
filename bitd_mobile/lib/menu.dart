// Page to list all created character sheets

import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  // function for selecting a character sheet to edit


  // function for creating a new character sheet
  void newSheet() {

  }

  @override
  Widget build(BuildContext context) {

    // create array of character sheets from memory
    List<ListTile> sheetList = [
      ListTile(
        title: const Text('Character Sheet 1'),
        onTap: () {
          // open character sheet page
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Menu()),
          );
        },
      ),
      ListTile(
        title: const Text('Character Sheet 2'),
        onTap: () {
          // open character sheet page
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Menu()),
          );
        },
      )
    ];

    return Scaffold(

      appBar: AppBar(
        title: const Text('Forged In The Dark Character Sheets'),
      ),

      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: sheetList,
        )
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: newSheet,
        tooltip: 'Add',
        child: const Icon(Icons.add),
      ),

    );
  }
}