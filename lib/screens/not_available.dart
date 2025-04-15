import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'dashboard.dart';

class NotAvailable extends StatefulWidget {
  const NotAvailable({super.key});

  @override
  _NotAvailableState createState() => _NotAvailableState();
}

class _NotAvailableState extends State<NotAvailable> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Page",
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
                          height: 160,
                          width: MediaQuery.of(context).size.width * 0.90,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xFF67AE6E),
                              borderRadius: BorderRadius.circular(16)
                          ),
                          child: Text(
                              "THIS PAGE IS NOT AVAILABLE",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.montserrat(
                                fontSize: 32,
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
                                    Navigator.pop(
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
                                      "Back to Dashboard",
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