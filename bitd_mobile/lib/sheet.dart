import 'package:flutter/material.dart';

// top bar with tabs
class SheetTabs extends StatelessWidget {
  const SheetTabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController( // creates a tab controller
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black87,
            title: const TabBar(
              tabs: [
                Tab(text: "Details"), 
                Tab(text: "Actions"), 
                Tab(text: "Gear"),
                Tab(text: "Notes"),
              ],
            ),
          ),
          body: const TabBarView( // creates a tab bar view
            children: [
              
            ],
          ),
        ),
      ),
    );
  }
}

class DetailsTab extends StatelessWidget {
  const DetailsTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

class ActionsTab extends StatelessWidget {
  const ActionsTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

class GearTab extends StatelessWidget {
  const GearTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

class CrewTab extends StatelessWidget {
  const CrewTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

class NotesTab extends StatelessWidget {
  const NotesTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}