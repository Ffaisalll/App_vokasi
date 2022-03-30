import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            Image.asset("asset/vokasi_logo-fill.png"),
            const SizedBox(
              height: 20,
            ),
            Text(
              'Sekolah Vokasi',
              style: GoogleFonts.poppins(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            Text(
              'Unggul, Madiri, Berkarakter',
              style: GoogleFonts.poppins(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey),
            ),
            const SizedBox(height: 130.0),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Login"),
              style: ElevatedButton.styleFrom(
                  primary: const Color(0xffEE8301),
                  minimumSize: const Size(240.0, 40.0),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  textStyle: GoogleFonts.poppins(fontSize: 14)),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Register"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: const Color(0xffEE8301),
                  minimumSize: const Size(240.0, 40.0),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  textStyle: GoogleFonts.poppins(fontSize: 14),
                  side: const BorderSide(color: Color(0xffEE8301))),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
