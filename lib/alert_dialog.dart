import 'package:flutter/material.dart';

class CustomAlertDialog extends StatelessWidget {
  const CustomAlertDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Peringatan'),
      content: Text('Ini adalah contoh dialog peringatan.'),
      actions: <Widget>[
        TextButton(
          onPressed: () {
            Navigator.of(context).pop(); // Menutup dialog
          },
          child: Text('Tutup'),
        ),
      ],
    );
  }
}
