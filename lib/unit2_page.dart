import 'package:demo_ui/unit_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class Unit2Page extends StatefulWidget {
  const Unit2Page({super.key});

  @override
  State<Unit2Page> createState() => _Unit2PageState();
}

class _Unit2PageState extends State<Unit2Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 3.10,
            width: double.infinity,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(100)),
              color: Color.fromARGB(255, 79, 15, 234),
            ),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40, right: 30, left: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const UnitPage(),
                            ),
                          );
                        },
                        icon: const Icon(
                          Icons.arrow_back_ios_new_rounded,
                          color: Colors.white,
                        ),
                      ),
                       Padding(
                         padding: const EdgeInsets.only(top: 10,right: 90),
                         child: Text(
                              'ENGLISH',
                              style: GoogleFonts.raleway(
                              color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                       ),
                      const Padding(
                        padding: EdgeInsets.only(top: 7),
                        child: Icon(
                          Icons.account_circle_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                    ],
                  ),
                ),
                 Positioned(
                  left: 30,
                  bottom: 80,
                  child: Text(
                    'UNIT 2',
                    style: GoogleFonts.raleway(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      
                    ),
                  ),
                ),
                 Positioned(
                  left: 30,
                  bottom: 50,
                  child: Text(
                    'JOBS AND SCHOOL',
                    style: GoogleFonts.raleway(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                Positioned(
                  right: 40,
                  bottom: 60,
                  child:CircularPercentIndicator(
                          radius: 25.0,
                          startAngle:180.0,
                          lineWidth: 2.0,
                          percent: 0.5,
                          progressColor: Colors.grey,
                          backgroundColor: Colors.white,
                          center:  Text( 
                            "50%",style: GoogleFonts.raleway(color: Colors.white,fontSize: 12),
                          ),
                          )
                ),
              ],
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height/35,),
           Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: ListTile(
                title: Row(
                  children: [
                    Text(
                      'Chapter1',
                      style: GoogleFonts.raleway(
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 30,),
                     Text(
                      'Introduction',
                      style: GoogleFonts.raleway(
                      fontSize: 15,
                      ),
                    ),   
                  ],
                ),
                trailing: Text('100%',
                style: GoogleFonts.raleway(fontSize: 15,
                fontWeight: FontWeight.bold),)
              )   
            ),
            const Divider(
              indent: 28,
              endIndent: 30,
              height: 1,
              thickness: 2,
              color: Color.fromARGB(255, 79, 15, 234),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: ListTile(
                title: Row(
                  children: [
                    Text(
                      'Chapter2',
                      style: GoogleFonts.raleway(
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 30,),
                     Text(
                      'School',
                      style: GoogleFonts.raleway(
                      fontSize: 15,
                      ),
                    ),   
                  ],
                ),
                trailing: Text('47%',
                style: GoogleFonts.raleway(fontSize: 15,
                fontWeight: FontWeight.bold),)
              )   
            ),
            const Divider(
              indent: 28,
              endIndent: 30,
              height: 1,
              thickness: 2,
              color: Color.fromARGB(255, 79, 15, 234),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: ListTile(
                title: Row(
                  children: [
                    Text(
                      'Chapter3',
                      style: GoogleFonts.raleway(
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 30,),
                     Text(
                      'Jobs',
                      style: GoogleFonts.raleway(
                      fontSize: 15,
                      ),
                    ),   
                  ],
                ),
                trailing: Text('34%',
                style: GoogleFonts.raleway(fontSize: 15,
                fontWeight: FontWeight.bold),)
              )   
            ),
            const Divider(
              indent: 28,
              endIndent: 30,
              height: 1,
              thickness: 2,
              color: Color.fromARGB(255, 79, 15, 234),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: ListTile(
                title: Row(
                  children: [
                    Text(
                      'Chapter4',
                      style: GoogleFonts.raleway(
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 30,),
                     Text(
                      'Job Interview',
                      style: GoogleFonts.raleway(
                      fontSize: 15,
                      ),
                    ),   
                  ],
                ),
                trailing: Text('12%',
                style: GoogleFonts.raleway(fontSize: 15,
                fontWeight: FontWeight.bold),)
              )   
            ),
            const Divider(
              indent: 28,
              endIndent: 30,
              height: 1,
              thickness: 2,
              color: Color.fromARGB(255, 79, 15, 234),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: ListTile(
                title: Row(
                  children: [
                    Text(
                      'Chapter5',
                      style: GoogleFonts.raleway(
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 30,),
                     Text(
                      'University',
                      style: GoogleFonts.raleway(
                      fontSize: 15,
                      ),
                    ),   
                  ],
                ),
                trailing: Text('0%',
                style: GoogleFonts.raleway(fontSize: 15,
                fontWeight: FontWeight.bold),)
              )   
            ),
            const Divider(
              indent: 28,
              endIndent: 30,
              height: 1,
              thickness: 2,
              color: Color.fromARGB(255, 79, 15, 234),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height/32,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left:30),
                  child: Text('General Exercises Unit 2',
                  style: GoogleFonts.raleway(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 79, 15, 234),
                  ),),
                )
              ],
            ),
            SizedBox(
  height: MediaQuery.of(context).size.height / 70,
),
Padding(
  padding: const EdgeInsets.only(left: 20),
  child: SizedBox(
    height: 145,
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {},
            child: Container(
              width: 115,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color.fromARGB(255, 79, 15, 234),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.book,
                    color: Colors.white,
                    size: 75,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Grammar',
                    style: GoogleFonts.raleway(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {},
            child: Container(
              width: 115,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color.fromARGB(255, 184, 98, 235),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.contactless_outlined,
                    color: Colors.white,
                    size: 75,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Listening',
                    style: GoogleFonts.raleway(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {},
            child: Container(
              width: 115,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color.fromARGB(255, 79, 15, 234),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.speaker,
                    color: Colors.white,
                    size: 75,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Work',
                    style: GoogleFonts.raleway(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    ),
  ),
),

        ],
      ),
      

    );

  }
}