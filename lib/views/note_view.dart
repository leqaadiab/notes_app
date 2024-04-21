import 'package:flutter/material.dart';
import 'package:new_note_application/views/widgets/notes_view_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesViewBody(),
    );
  }
}
