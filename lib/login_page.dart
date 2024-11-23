import 'package:demo_ui/unit_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 1.2,
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(100)),
                     image: DecorationImage(
                       image: AssetImage('assets/studentbook.avif'),
                         fit: BoxFit.cover,
                           colorFilter: ColorFilter.mode(
                            Color.fromARGB(180, 79, 15, 234),
                             BlendMode.color
                        ),
                      ),
              ),
              child: Stack(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 40, right: 40, left: 40),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.account_circle_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                        Icon(
                          Icons.access_time_rounded,
                          size: 40,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: MediaQuery.of(context).size.height / 2.5 - 26,
                    child: Text(
                      'Easy and \n''quick\n''Learn\n' 'Language\n''online!',
                      style: GoogleFonts.raleway(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 60, top: 35),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => UnitPage()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 79, 15, 234),
                  fixedSize: const Size(250, 40),
                ),
                child:  Text(
                  'START',
                  style: GoogleFonts.raleway(color: Colors.white,fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
