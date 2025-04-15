import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dashboard.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Simple Pharmacy App",
            style: GoogleFonts.montserrat(
              fontSize: 24,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
          backgroundColor: Color(0xFF67AE6E),
        ),
        body: Container(
            color: Color(0xFFE1EEBC),
            child: Center(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 32),
                    height: 100,
                    width: MediaQuery.of(context).size.width * 0.90,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFF67AE6E),
                      borderRadius: BorderRadius.circular(16)
                    ),
                    child: Text(
                      "Fakultas Ilmu Komputer",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.montserrat(
                        fontSize: 32,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      )
                    )
                  ),

                  Container(
                      margin: EdgeInsets.only(top: 16),
                      height: 70,
                      width: MediaQuery.of(context).size.width * 0.90,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Color(0xFF67AE6E),
                          borderRadius: BorderRadius.circular(16)
                      ),
                      child: Text(
                          "PJJ Informatika",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.montserrat(
                            fontSize: 32,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          )
                      )
                  ),

                  Container(
                    margin: EdgeInsets.only(top: 32),
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: Image.asset('assets/profile.jpg').image,
                        fit: BoxFit.fill,
                      )
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(top: 32),
                    height: 50,
                    width: MediaQuery.of(context).size.width * 0.90,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFF67AE6E),
                      borderRadius: BorderRadius.circular(16)
                    ),
                    child: Text(
                      "Nicky Valentino",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.montserrat(
                        fontSize: 28,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      )
                    )
                  ),

                  Container(
                    margin: EdgeInsets.only(top: 16),
                    height: 50,
                    width: MediaQuery.of(context).size.width * 0.90,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFF67AE6E),
                      borderRadius: BorderRadius.circular(16)
                    ),
                    child: Text(
                      "A18.2022.00004",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.montserrat(
                        fontSize: 28,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      )
                    )
                  ),

                  Container(
                    margin: EdgeInsets.only(top: 48),
                    height: 70,
                    width: MediaQuery.of(context).size.width * 0.90,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFF328E6E),
                      borderRadius: BorderRadius.circular(16)
                    ),
                    child: SizedBox(
                      height: 70,
                      width: MediaQuery.of(context).size.width * 0.90,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Dashboard())
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF328E6E),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16)
                          )
                        ),
                        child: Text(
                          "Dashboard",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.montserrat(
                            fontSize: 28,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )
                        )
                      )
                    )
                  ),
                ]
              )
            )
        )
    );
  }
}