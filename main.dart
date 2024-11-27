import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; // Додано Google Fonts

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
                    child: Text(
            'Semochko Tetiana',
            style: GoogleFonts.dotGothic16(
              textStyle: TextStyle(
                fontSize: 54,
                color: Colors.white,
                shadows: [
                  Shadow(
                    blurRadius: 16,
                    color: Colors.black.withOpacity(0.5),
                    offset: Offset(5, 5),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
