import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: GpaCalculator(),
    );
  }
}

class GpaCalculator extends StatefulWidget {
  @override
  _GpaCalculatorState createState() => _GpaCalculatorState();
}

class _GpaCalculatorState extends State<GpaCalculator> {
  final credits = ['-', '1', '2', '3', '4', '5', '6', '7'];
  final grade = ['-', 'O', 'A+', 'A', 'B+', 'B', 'C', 'P', 'F', 'Ab'];

  String? value01;
  String? value1;
  String? value02;
  String? value2;
  String? value03;
  String? value3;
  String? value04;
  String? value4;
  String? value05;
  String? value5;
  String? value06;
  String? value6;
  String? value07;
  String? value7;
  String? value08;
  String? value8;
  String? value09;
  String? value9;
  String? value010;
  String? value10;
  String? value011;
  String? value11;
  String? value012;
  String? value12;

  int? grade1;
  int? grade2;
  int? grade3;
  int? grade4;
  int? grade5;
  int? grade6;
  int? grade7;
  int? grade8;
  int? grade9;
  int? grade10;
  int? grade11;
  int? grade12;

  double gpa_num = 0;
  double gpa_den = 0;
  double gpa = 0;

  var gpatostr;

  void grade_mean() {
    if (value1 == "O") {
      grade1 = 10;
    } else if (value1 == "A+") {
      grade1 = 9;
    } else if (value1 == "A") {
      grade1 = 8;
    } else if (value1 == "B+") {
      grade1 = 7;
    } else if (value1 == "B") {
      grade1 = 6;
    } else if (value1 == "C") {
      grade1 = 5;
    } else if (value1 == "P") {
      grade1 = 4;
    } else if (value1 == "Ab") {
      grade1 = 0;
    }

    if (value2 == "O") {
      grade2 = 10;
    } else if (value2 == "A+") {
      grade2 = 9;
    } else if (value2 == "A") {
      grade2 = 8;
    } else if (value2 == "B+") {
      grade2 = 7;
    } else if (value2 == "B") {
      grade2 = 6;
    } else if (value2 == "C") {
      grade2 = 5;
    } else if (value2 == "P") {
      grade2 = 4;
    } else if (value2 == "Ab") {
      grade2 = 0;
    }

    if (value3 == "O") {
      grade3 = 10;
    } else if (value3 == "A+") {
      grade3 = 9;
    } else if (value3 == "A") {
      grade3 = 8;
    } else if (value3 == "B+") {
      grade3 = 7;
    } else if (value3 == "B") {
      grade3 = 6;
    } else if (value3 == "C") {
      grade3 = 5;
    } else if (value3 == "P") {
      grade3 = 4;
    } else if (value3 == "Ab") {
      grade3 = 0;
    }

    if (value4 == "O") {
      grade4 = 10;
    } else if (value4 == "A+") {
      grade4 = 9;
    } else if (value4 == "A") {
      grade4 = 8;
    } else if (value4 == "B+") {
      grade4 = 7;
    } else if (value4 == "B") {
      grade4 = 6;
    } else if (value4 == "C") {
      grade4 = 5;
    } else if (value4 == "P") {
      grade4 = 4;
    } else if (value4 == "Ab") {
      grade4 = 0;
    }

    if (value5 == "O") {
      grade5 = 10;
    } else if (value5 == "A+") {
      grade5 = 9;
    } else if (value5 == "A") {
      grade5 = 8;
    } else if (value5 == "B+") {
      grade5 = 7;
    } else if (value5 == "B") {
      grade5 = 6;
    } else if (value5 == "C") {
      grade5 = 5;
    } else if (value5 == "P") {
      grade5 = 4;
    } else if (value5 == "Ab") {
      grade5 = 0;
    }

    if (value6 == "O") {
      grade6 = 10;
    } else if (value6 == "A+") {
      grade6 = 9;
    } else if (value6 == "A") {
      grade6 = 8;
    } else if (value6 == "B+") {
      grade6 = 7;
    } else if (value6 == "B") {
      grade6 = 6;
    } else if (value6 == "C") {
      grade6 = 5;
    } else if (value6 == "P") {
      grade6 = 4;
    } else if (value6 == "Ab") {
      grade6 = 0;
    }

    if (value7 == "O") {
      grade7 = 10;
    } else if (value7 == "A+") {
      grade7 = 9;
    } else if (value7 == "A") {
      grade7 = 8;
    } else if (value7 == "B+") {
      grade7 = 7;
    } else if (value7 == "B") {
      grade7 = 6;
    } else if (value7 == "C") {
      grade7 = 5;
    } else if (value7 == "P") {
      grade7 = 4;
    } else if (value7 == "Ab") {
      grade7 = 0;
    }

    if (value8 == "O") {
      grade8 = 10;
    } else if (value8 == "A+") {
      grade8 = 9;
    } else if (value8 == "A") {
      grade8 = 8;
    } else if (value8 == "B+") {
      grade8 = 7;
    } else if (value8 == "B") {
      grade8 = 6;
    } else if (value8 == "C") {
      grade8 = 5;
    } else if (value8 == "P") {
      grade8 = 4;
    } else if (value8 == "Ab") {
      grade8 = 0;
    }

    if (value9 == "O") {
      grade9 = 10;
    } else if (value9 == "A+") {
      grade9 = 9;
    } else if (value9 == "A") {
      grade9 = 8;
    } else if (value9 == "B+") {
      grade9 = 7;
    } else if (value9 == "B") {
      grade9 = 6;
    } else if (value9 == "C") {
      grade9 = 5;
    } else if (value9 == "P") {
      grade9 = 4;
    } else if (value9 == "Ab") {
      grade9 = 0;
    }

    if (value10 == "O") {
      grade10 = 10;
    } else if (value10 == "A+") {
      grade10 = 9;
    } else if (value10 == "A") {
      grade10 = 8;
    } else if (value10 == "B+") {
      grade10 = 7;
    } else if (value10 == "B") {
      grade10 = 6;
    } else if (value10 == "C") {
      grade10 = 5;
    } else if (value10 == "P") {
      grade10 = 4;
    } else if (value10 == "Ab") {
      grade10 = 0;
    }

    if (value11 == "O") {
      grade11 = 10;
    } else if (value11 == "A+") {
      grade11 = 9;
    } else if (value11 == "A") {
      grade11 = 8;
    } else if (value11 == "B+") {
      grade11 = 7;
    } else if (value11 == "B") {
      grade11 = 6;
    } else if (value11 == "C") {
      grade11 = 5;
    } else if (value11 == "P") {
      grade11 = 4;
    } else if (value11 == "Ab") {
      grade11 = 0;
    }

    if (value12 == "O") {
      grade12 = 10;
    } else if (value12 == "A+") {
      grade12 = 9;
    } else if (value12 == "A") {
      grade12 = 8;
    } else if (value12 == "B+") {
      grade12 = 7;
    } else if (value12 == "B") {
      grade12 = 6;
    } else if (value12 == "C") {
      grade12 = 5;
    } else if (value12 == "P") {
      grade12 = 4;
    } else if (value12 == "Ab") {
      grade12 = 0;
    }
  }

  double calculation() {
    grade_mean();
    if (value01 != "-" && value01 != null && value1 != "-" && value1 != null) {
      gpa_den = gpa_den + int.parse(value01!);
      gpa_num = gpa_num + (grade1! * int.parse(value01!));
    }
    if (value02 != "-" && value02 != null && value2 != "-" && value2 != null) {
      gpa_den = gpa_den + int.parse(value02!);
      gpa_num = gpa_num + (grade2! * int.parse(value02!));
    }
    if (value03 != "-" && value03 != null && value3 != "-" && value3 != null) {
      gpa_den = gpa_den + int.parse(value03!);
      gpa_num = gpa_num + (grade3! * int.parse(value03!));
    }
    if (value04 != "-" && value04 != null && value4 != "-" && value4 != null) {
      gpa_den = gpa_den + int.parse(value04!);
      gpa_num = gpa_num + (grade4! * int.parse(value04!));
    }
    if (value05 != "-" && value05 != null && value5 != "-" && value5 != null) {
      gpa_den = gpa_den + int.parse(value05!);
      gpa_num = gpa_num + (grade5! * int.parse(value05!));
    }
    if (value06 != "-" && value06 != null && value6 != "-" && value6 != null) {
      gpa_den = gpa_den + int.parse(value06!);
      gpa_num = gpa_num + (grade6! * int.parse(value06!));
    }
    if (value07 != "-" && value07 != null && value7 != "-" && value7 != null) {
      gpa_den = gpa_den + int.parse(value07!);
      gpa_num = gpa_num + (grade7! * int.parse(value07!));
    }
    if (value08 != "-" && value08 != null && value8 != "-" && value8 != null) {
      gpa_den = gpa_den + int.parse(value08!);
      gpa_num = gpa_num + (grade8! * int.parse(value08!));
    }
    if (value09 != "-" && value09 != null && value9 != "-" && value9 != null) {
      gpa_den = gpa_den + int.parse(value09!);
      gpa_num = gpa_num + (grade9! * int.parse(value09!));
    }
    if (value010 != "-" &&
        value010 != null &&
        value10 != "-" &&
        value10 != null) {
      gpa_den = gpa_den + int.parse(value010!);
      gpa_num = gpa_num + (grade10! * int.parse(value010!));
    }
    if (value011 != "-" &&
        value011 != null &&
        value11 != "-" &&
        value11 != null) {
      gpa_den = gpa_den + int.parse(value011!);
      gpa_num = gpa_num + (grade11! * int.parse(value011!));
    }
    if (value012 != "-" &&
        value012 != null &&
        value12 != "-" &&
        value12 != null) {
      gpa_den = gpa_den + int.parse(value012!);
      gpa_num = gpa_num + (grade12! * int.parse(value012!));
    }

    gpa = gpa_num / gpa_den;
    print(gpa);
    gpa_num = 0;
    gpa_den = 0;
    return gpa;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(131, 164, 212, 1),
              Color.fromRGBO(182, 251, 255, 1)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SafeArea(
              child: Center(
                child: Text(
                  "Gpa Calculator",
                  style: GoogleFonts.getFont(
                    'Oswald',
                    color: Colors.black87,
                    fontSize: 60,
                  ),
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  child: Table(
                    border: TableBorder.all(),
                    children: <TableRow>[
                      TableRow(
                        children: <Widget>[
                          Center(
                            child: Text(
                              'Subject',
                              style: GoogleFonts.getFont('Source Sans Pro',
                                  fontSize: 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Center(
                            child: Text(
                              'Credits',
                              style: GoogleFonts.getFont(
                                'Source Sans Pro',
                                fontSize: 30,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Center(
                            child: Text(
                              'Grade',
                              style: GoogleFonts.getFont('Source Sans Pro',
                                  fontSize: 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Center(
                            child: Text(
                              '1',
                              style: GoogleFonts.getFont(
                                'Source Sans Pro',
                                fontSize: 30,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value01,
                                items: credits.map(buildMenuItem).toList(),
                                onChanged: (value01) => setState(() {
                                      this.value01 = value01;
                                    })),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value1,
                                items: grade.map(buildMenuItem).toList(),
                                onChanged: (value1) => setState(() {
                                      this.value1 = value1;
                                    })),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Center(
                            child: Text(
                              '2',
                              style: GoogleFonts.getFont(
                                'Source Sans Pro',
                                fontSize: 30,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value02,
                                items: credits.map(buildMenuItem).toList(),
                                onChanged: (value02) => setState(() {
                                      this.value02 = value02;
                                    })),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value2,
                                items: grade.map(buildMenuItem).toList(),
                                onChanged: (value2) => setState(() {
                                      this.value2 = value2;
                                    })),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Center(
                            child: Text(
                              '3',
                              style: GoogleFonts.getFont(
                                'Source Sans Pro',
                                fontSize: 30,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value03,
                                items: credits.map(buildMenuItem).toList(),
                                onChanged: (value03) => setState(() {
                                      this.value03 = value03;
                                    })),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value3,
                                items: grade.map(buildMenuItem).toList(),
                                onChanged: (value3) => setState(() {
                                      this.value3 = value3;
                                    })),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Center(
                            child: Text(
                              '4',
                              style: GoogleFonts.getFont(
                                'Source Sans Pro',
                                fontSize: 30,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value04,
                                items: credits.map(buildMenuItem).toList(),
                                onChanged: (value04) => setState(() {
                                      this.value04 = value04;
                                    })),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value4,
                                items: grade.map(buildMenuItem).toList(),
                                onChanged: (value4) => setState(() {
                                      this.value4 = value4;
                                    })),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Center(
                            child: Text(
                              '5',
                              style: GoogleFonts.getFont(
                                'Source Sans Pro',
                                fontSize: 30,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value05,
                                items: credits.map(buildMenuItem).toList(),
                                onChanged: (value05) => setState(() {
                                      this.value05 = value05;
                                    })),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value5,
                                items: grade.map(buildMenuItem).toList(),
                                onChanged: (value5) => setState(() {
                                      this.value5 = value5;
                                    })),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Center(
                            child: Text(
                              '6',
                              style: GoogleFonts.getFont(
                                'Source Sans Pro',
                                fontSize: 30,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value06,
                                items: credits.map(buildMenuItem).toList(),
                                onChanged: (value06) => setState(() {
                                      this.value06 = value06;
                                    })),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value6,
                                items: grade.map(buildMenuItem).toList(),
                                onChanged: (value6) => setState(() {
                                      this.value6 = value6;
                                    })),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Center(
                            child: Text(
                              '7',
                              style: GoogleFonts.getFont(
                                'Source Sans Pro',
                                fontSize: 30,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value07,
                                items: credits.map(buildMenuItem).toList(),
                                onChanged: (value07) => setState(() {
                                      this.value07 = value07;
                                    })),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value7,
                                items: grade.map(buildMenuItem).toList(),
                                onChanged: (value7) => setState(() {
                                      this.value7 = value7;
                                    })),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Center(
                            child: Text(
                              '8',
                              style: GoogleFonts.getFont(
                                'Source Sans Pro',
                                fontSize: 30,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value08,
                                items: credits.map(buildMenuItem).toList(),
                                onChanged: (value08) => setState(() {
                                      this.value08 = value08;
                                    })),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value8,
                                items: grade.map(buildMenuItem).toList(),
                                onChanged: (value8) => setState(() {
                                      this.value8 = value8;
                                    })),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Center(
                            child: Text(
                              '9',
                              style: GoogleFonts.getFont(
                                'Source Sans Pro',
                                fontSize: 30,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value09,
                                items: credits.map(buildMenuItem).toList(),
                                onChanged: (value09) => setState(() {
                                      this.value09 = value09;
                                    })),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value9,
                                items: grade.map(buildMenuItem).toList(),
                                onChanged: (value9) => setState(() {
                                      this.value9 = value9;
                                    })),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Center(
                            child: Text(
                              '10',
                              style: GoogleFonts.getFont(
                                'Source Sans Pro',
                                fontSize: 30,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value010,
                                items: credits.map(buildMenuItem).toList(),
                                onChanged: (value01) => setState(() {
                                      this.value010 = value010;
                                    })),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value10,
                                items: grade.map(buildMenuItem).toList(),
                                onChanged: (value10) => setState(() {
                                      this.value10 = value10;
                                    })),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Center(
                            child: Text(
                              '11',
                              style: GoogleFonts.getFont(
                                'Source Sans Pro',
                                fontSize: 30,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value011,
                                items: credits.map(buildMenuItem).toList(),
                                onChanged: (value011) => setState(() {
                                      this.value011 = value011;
                                    })),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value11,
                                items: grade.map(buildMenuItem).toList(),
                                onChanged: (value11) => setState(() {
                                      this.value11 = value11;
                                    })),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Center(
                            child: Text(
                              '12',
                              style: GoogleFonts.getFont(
                                'Source Sans Pro',
                                fontSize: 30,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value012,
                                items: credits.map(buildMenuItem).toList(),
                                onChanged: (value012) => setState(() {
                                      this.value012 = value012;
                                    })),
                          ),
                          Center(
                            child: DropdownButton<String>(
                                hint: Text("-"),
                                style: GoogleFonts.getFont(
                                  'Source Sans Pro',
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                value: value12,
                                items: grade.map(buildMenuItem).toList(),
                                onChanged: (value12) => setState(() {
                                      this.value12 = value12;
                                    })),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SafeArea(
              top: false,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      gpatostr = calculation();
                      gpatostr = gpatostr.toString();
                    });
                    Alert(
                            context: context,
                            title: "Your Gpa is",
                            desc: "$gpatostr")
                        .show();
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black87,
                    shape: StadiumBorder(),
                    shadowColor: Colors.transparent,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "FIND GPA",
                      style: GoogleFonts.getFont('Fira Sans',
                          fontSize: 30,
                          color: Color.fromRGBO(182, 251, 255, 1)),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  DropdownMenuItem<String> buildMenuItem(String item) => DropdownMenuItem(
        value: item,
        child: Text(
          item,
        ),
      );
}
