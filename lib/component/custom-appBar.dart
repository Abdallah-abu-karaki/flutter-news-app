import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

AppBar appBar({String title = "BBC"}) {
  return AppBar(
    title: Text(
      title,
      style: GoogleFonts.zcoolKuaiLe(fontSize: 20.0),
    ),
    centerTitle: true,
    backgroundColor: Colors.redAccent,
  );
}
