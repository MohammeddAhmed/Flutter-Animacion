import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class NewYearEve extends StatelessWidget {
  const NewYearEve({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF222222),
      appBar: AppBar(
        backgroundColor: const Color(0xFF222222),
        elevation: 0,
        title:
        const Text('', style: TextStyle(color: Colors.white, fontSize: 25)),
        centerTitle: true,
      ),
      body: SizedBox(
        height: double.infinity,
        child: Stack(
          children: [
            Center(
              heightFactor: 1.7,
              child: LottieBuilder.asset('assets/fireworks.json'),
            ),
            Center(
              heightFactor: 1,
              child: Text(
                'Happy New Year',
                style: GoogleFonts.jura(
                  color: Colors.white,
                  fontSize: 45,
                ),
              ),
            ),
            Center(
              heightFactor: 3,
              child: Text(
                '2023',
                style: GoogleFonts.jura(
                  color: Colors.white,
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              bottom: 70,
              left: 100,
              child: Text(
                '- Mohammed Ahmed -',
                style: GoogleFonts.jura(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
