import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'medicines.dart';
import 'not_available.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Dashboard Menu",
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
            child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 16,
              padding: EdgeInsets.all(16),
              children: [
                Container(
                  margin: EdgeInsets.only(top: 16),
                  child: SizedBox(
                    width: 80,
                    height: 80,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Medicines()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF328E6E),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16)
                          )
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.medication,
                            color: Colors.white,
                            size: 72,
                          ),
                          Text(
                            "Medicines",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.montserrat(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                            )
                          )
                        ]
                      )
                    )
                  )
                ),

                Container(
                    margin: EdgeInsets.only(top: 16),
                    child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => NotAvailable()),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFF328E6E),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16)
                                )
                            ),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.vaccines,
                                    color: Colors.white,
                                    size: 72,
                                  ),
                                  Text(
                                      "Vaccines",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.montserrat(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                      )
                                  )
                                ]
                            )
                        )
                    )
                ),

                Container(
                    margin: EdgeInsets.only(top: 16),
                    child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => NotAvailable()),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFF328E6E),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16)
                                )
                            ),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.coronavirus,
                                    color: Colors.white,
                                    size: 72,
                                  ),
                                  Text(
                                      "Covid",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.montserrat(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                      )
                                  )
                                ]
                            )
                        )
                    )
                ),

                Container(
                    margin: EdgeInsets.only(top: 16),
                    child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => NotAvailable()),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFF328E6E),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16)
                                )
                            ),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.health_and_safety,
                                    color: Colors.white,
                                    size: 72,
                                  ),
                                  Text(
                                      "Insurances",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.montserrat(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                      )
                                  )
                                ]
                            )
                        )
                    )
                ),

                Container(
                    margin: EdgeInsets.only(top: 16),
                    child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => NotAvailable()),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFF328E6E),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16)
                                )
                            ),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.monitor_heart,
                                    color: Colors.white,
                                    size: 72,
                                  ),
                                  Text(
                                      "Records",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.montserrat(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                      )
                                  )
                                ]
                            )
                        )
                    )
                ),

                Container(
                    margin: EdgeInsets.only(top: 16),
                    child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => NotAvailable()),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFF328E6E),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16)
                                )
                            ),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.local_hospital,
                                    color: Colors.white,
                                    size: 72,
                                  ),
                                  Text(
                                      "Hospitals",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.montserrat(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                      )
                                  )
                                ]
                            )
                        )
                    )
                ),

                Container(
                    margin: EdgeInsets.only(top: 16),
                    child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => NotAvailable()),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFF328E6E),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16)
                                )
                            ),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.person,
                                    color: Colors.white,
                                    size: 72,
                                  ),
                                  Text(
                                      "Account",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.montserrat(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                      )
                                  )
                                ]
                            )
                        )
                    )
                ),

                Container(
                    margin: EdgeInsets.only(top: 16),
                    child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => NotAvailable()),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFF328E6E),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16)
                                )
                            ),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.settings,
                                    color: Colors.white,
                                    size: 72,
                                  ),
                                  Text(
                                      "Settings",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.montserrat(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                      )
                                  )
                                ]
                            )
                        )
                    )
                )
              ]
            )
        )
    );
  }
}
