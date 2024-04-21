import 'package:flutter/material.dart';
import 'package:new_note_application/views/widgets/custom_button.dart';
import 'package:new_note_application/views/widgets/custom_text_field.dart';

class AddNoteModalSheet extends StatelessWidget {
  const AddNoteModalSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50),
            CustomTextField(hint: 'Title'),
            SizedBox(height: 30),
            CustomTextField(
              hint: 'Content',
              maxLines: 4,
            ),
            SizedBox(height: 60),
            CustomButton(),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
