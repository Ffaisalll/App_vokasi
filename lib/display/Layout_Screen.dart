import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            const Spacer(),
            AppBar(
              backgroundColor: Colors.white,
              leading: IconButton(
                onPressed: () => BackButton,
                icon: Icon(Icons.arrow_back),
                color: Colors.black,
              ),
              title: Text(
                "Profil",
                style: GoogleFonts.poppins(fontSize: 20, color: Colors.grey),
              ),
              centerTitle: true,
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset("asset/pprofil.jpg"),
            const SizedBox(
              height: 25,
            ),
            Text(
              'Muhamad Faisal',
              style: GoogleFonts.poppins(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            Text(
              'muhamadfaisal8723@gmail.com',
              style: GoogleFonts.poppins(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey),
            ),
            Text(
              '08969432621',
              style: GoogleFonts.poppins(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey),
            ),
            const SizedBox(height: 35.0),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
