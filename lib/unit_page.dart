import 'package:demo_ui/login_page.dart';
import 'package:demo_ui/unit2_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';

class UnitPage extends StatefulWidget {
  const UnitPage({super.key});

  @override
  State<UnitPage> createState() => _UnitPageState();
}

class _UnitPageState extends State<UnitPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 3.10,
            width: double.infinity,
            decoration: const BoxDecoration(
              
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(100)),
                 image: DecorationImage(
                       image: AssetImage('assets/student.avif'),
                         fit: BoxFit.cover,
                           colorFilter: ColorFilter.mode(
                            Color.fromARGB(180, 79, 15, 234),
                             BlendMode.color
                        ),
                      ),),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40, right: 30, left: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LoginPage()));
                          },
                          icon: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.white,
                          )),
                       const Icon(
                          Icons.account_circle_outlined,
                          color: Colors.white,
                          size: 42,
                        ),
                      
                    ],
                  ),
                ),
                Positioned(
                  left: 30,
                  bottom: 80,
                  child: Text(
                    'ENGLISH',
                    style: GoogleFonts.raleway(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                Positioned(
                  left: 30,
                  bottom: 30,
                  child: Text(
                    'MAIN UNITS',
                    style: GoogleFonts.raleway(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              shrinkWrap: true,
              children: [
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(right: 30, left: 30, top: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: Color.fromARGB(255, 79, 15, 234),
                      boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 0),
                      )
                    ]
                  ),
                  height: 90,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'UNIT 1',
                              style: GoogleFonts.raleway(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'Indroduction',
                              style: GoogleFonts.raleway(
                                color: Colors.white70,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: CircularPercentIndicator(
                            radius: 25.0,
                            startAngle: 180.0,
                            lineWidth: 2.0,
                            percent: 0.5,
                            progressColor: Colors.grey,
                            backgroundColor: Colors.white,
                            center: Text(
                              "50%",
                              style: GoogleFonts.raleway(
                                  color: Colors.white, fontSize: 12),
                            ),
                          )),
                    ],
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Unit2Page()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.only(right: 30, left: 30, top: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      color: Color.fromARGB(255, 184, 98, 235),
                        boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 0),
                      )
                    ]
                    ),
                    height: 90,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'UNIT 2',
                                style: GoogleFonts.raleway(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              Text(
                                'Jobs and School',
                                style: GoogleFonts.raleway(
                                  color: Colors.white70,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: CircularPercentIndicator(
                              radius: 25.0,
                              startAngle: 180.0,
                              lineWidth: 2.0,
                              percent: 0.5,
                              progressColor: Colors.grey,
                              backgroundColor: Colors.white,
                              center: Text(
                                "50%",
                                style: GoogleFonts.raleway(
                                    color: Colors.white, fontSize: 12),
                              ),
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(right: 30, left: 30, top: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: Color.fromARGB(255, 79, 15, 234),
                      boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 0),
                      )
                    ]
                  ),
                  height: 90,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'UNIT 3',
                              style: GoogleFonts.raleway(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'Food and drinks',
                              style: GoogleFonts.raleway(
                                color: Colors.white70,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: CircularPercentIndicator(
                            radius: 25.0,
                            startAngle: 180.0,
                            lineWidth: 2.0,
                            percent: 0.5,
                            progressColor: Colors.grey,
                            backgroundColor: Colors.white,
                            center: Text(
                              "50%",
                              style: GoogleFonts.raleway(
                                  color: Colors.white, fontSize: 12),
                            ),
                          )),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(right: 30, left: 30, top: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: Color.fromARGB(255, 184, 98, 235),
                      boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 0),
                      )
                    ]
                  ),
                  height: 90,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'UNIT 4',
                              style: GoogleFonts.raleway(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'Places and directions',
                              style: GoogleFonts.aBeeZee(
                                color: Colors.white70,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: CircularPercentIndicator(
                            radius: 25.0,
                            startAngle: 180.0,
                            lineWidth: 2.0,
                            percent: 0.5,
                            progressColor: Colors.grey,
                            backgroundColor: Colors.white,
                            center: Text(
                              "50%",
                              style: GoogleFonts.raleway(
                                  color: Colors.white, fontSize: 12),
                            ),
                          )),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(right: 30, left: 30, top: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: Color.fromARGB(255, 79, 15, 234),
                      boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 0),
                      )
                    ]
                  ),
                  height: 90,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'UNIT 5',
                              style: GoogleFonts.raleway(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'Life style',
                              style: GoogleFonts.raleway(
                                color: Colors.white70,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: CircularPercentIndicator(
                            radius: 25.0,
                            startAngle: 180.0,
                            lineWidth: 2.0,
                            percent: 0.5,
                            progressColor: Colors.grey,
                            backgroundColor: Colors.white,
                            center: Text(
                              "50%",
                              style: GoogleFonts.raleway(
                                  color: Colors.white, fontSize: 12),
                            ),
                          )),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(right: 30, left: 30, top: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: Color.fromARGB(255, 184, 98, 235),
                      boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 0),
                      )
                    ]
                  ),
                  height: 90,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'UNIT 6',
                              style: GoogleFonts.raleway(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'Travel ',
                              style: GoogleFonts.raleway(
                                color: Colors.white70,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: CircularPercentIndicator(
                            radius: 25.0,
                            startAngle: 180.0,
                            lineWidth: 2.0,
                            percent: 0.5,
                            progressColor: Colors.grey,
                            backgroundColor: Colors.white,
                            center: Text(
                              "50%",
                              style: GoogleFonts.raleway(
                                  color: Colors.white, fontSize: 12),
                            ),
                          )),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(right: 30, left: 30, top: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: Color.fromARGB(255, 79, 15, 234),
                      boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 0),
                      )
                    ]
                  ),
                  height: 90,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'UNIT 7',
                              style: GoogleFonts.raleway(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'Education',
                              style: GoogleFonts.raleway(
                                color: Colors.white70,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: CircularPercentIndicator(
                            radius: 25.0,
                            startAngle: 180.0,
                            lineWidth: 2.0,
                            percent: 0.5,
                            progressColor: Colors.grey,
                            backgroundColor: Colors.white,
                            center: Text(
                              "50%",
                              style: GoogleFonts.raleway(
                                  color: Colors.white, fontSize: 12),
                            ),
                          )),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
