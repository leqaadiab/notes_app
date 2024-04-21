import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.pink[400],
        borderRadius: BorderRadius.circular(16),
      ),
      padding: const EdgeInsets.only(left: 16, top: 24, bottom: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'flutter tips',
              style: const TextStyle(
                fontSize: 26,
                color: Colors.black,
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: Text(
                'build your careeer',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black.withOpacity(.4),
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.delete,
                color: Colors.black,
                size: 30,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Text(
              'may 21 2024',
              style: TextStyle(
                color: Colors.black.withOpacity(.4),
              ),
            ),
          )
        ],
      ),
    );
  }
}
