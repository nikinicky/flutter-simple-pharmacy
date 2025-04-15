import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Medicines extends StatefulWidget {
  const Medicines({super.key});

  @override
  _MedicinesState createState() => _MedicinesState();
}

class _MedicinesState extends State<Medicines> {
  List<Map<String, String>> medicines = [
    {
      'name': 'Imunped Sirup 60 ml',
      'description': 'Per Botol',
      'image': 'assets/imunped.jpg'
    },
    {
      'name': 'Prove 3D Drops 12.5 ml',
      'description': 'Per Botol',
      'image': 'assets/prove3d.jpg'
    },
    {
      'name': 'Apialys Drops 10 ml',
      'description': 'Per Botol',
      'image': 'assets/apialys.jpg'
    },
    {
      'name': 'Lyvit Sirup 60 ml',
      'description': 'Per Botol',
      'image': 'assets/lyvit.jpg'
    },
    {
      'name': 'Prolacta with DHA for Baby 10 Kapsul',
      'description': 'Per Strip',
      'image': 'assets/prolacta.jpg'
    },
    {
      'name': 'Liprolac Kids 10 Sachet 2.5 g',
      'description': 'Per 10 Sachet',
      'image': 'assets/liprolac.jpg'
    },
    {
      'name': 'Scotts Emulsion Vita Orange 200 ml',
      'description': 'Per Botol',
      'image': 'assets/scott.jpg'
    },
    {
      'name': 'Blackmores Koalakids Body Shield 60 Tablet',
      'description': 'Per Botol',
      'image': 'assets/blackmores.jpg'
    },
    {
      'name': 'Cal-95 Kid Syrup 60 ml',
      'description': 'Per Botol',
      'image': 'assets/cal95.jpg'
    },
    {
      'name': 'Childlife Vitamin D3 1 Oz (30 ml)',
      'description': 'Per Botol',
      'image': 'assets/childlife.jpg'
    },
    {
      'name': 'Holisticare Ester C Kids 30 Tablet Kunyah',
      'description': 'Per Botol',
      'image': 'assets/holisticare.jpg'
    },
  ];

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Medicine List",
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
          child: ListView.separated(
            itemCount: medicines.length,
            separatorBuilder: (context, index) {
              return Divider();
            },
            itemBuilder: (context, index) {
              return ListTile(
                leading: Image.asset("${medicines[index]['image']!}"),
                title: Text(
                  medicines[index]['name']!,
                  style: GoogleFonts.montserrat(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  )
                ),
                subtitle: Text(
                  medicines[index]['description']!,
                    style: GoogleFonts.montserrat(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    )
                )
              );
            },
          )
        )
    );
  }
}
