import 'package:flutter/material.dart';
import 'package:new_note_application/views/note_view.dart';

void main() {
  runApp(const NoteApplication());
}

class NoteApplication extends StatelessWidget {
  const NoteApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: NoteView(),
    );
  }
}
