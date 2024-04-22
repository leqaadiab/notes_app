import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:new_note_application/views/note_view.dart';

import 'constants.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(kNotesBox);
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
        fontFamily: 'Poppins',
      ),
      home: NoteView(),
    );
  }
}
