import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyCard(),
    );
  }
}

class MyCard extends StatefulWidget {
  const MyCard({super.key});

  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(12.0),
          width: 350,
          height: 560,
          color: Color.fromARGB(255, 12, 17, 21),
          child: Column(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage("assets/images/hamap.png"),
                radius: 90,
              ),
              const SizedBox(
                height: 14,
              ),
              Container(
                width: 150,
                height: 35,
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.amber[50]!,
                    Colors.amber,
                  ], stops: const [
                    0.2,
                    0.7
                  ]),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.star_rounded,
                      color: Colors.amber,
                    ),
                    Text(
                      "PRO MEMBER",
                      style: TextStyle(
                          fontFamily: "TimesNewRoman",
                          color: Color.fromARGB(204, 172, 130, 7)),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Text(
                "Mohammed kamal",
                style: GoogleFonts.roboto(
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                    color: Color.fromARGB(255, 113, 113, 237)),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                "UI/UX Developer",
                style: GoogleFonts.roboto(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 113, 113, 237),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 113, 113, 237),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: 40,
                  ),
                  Icon(
                    Icons.facebook,
                    color: Color.fromARGB(255, 77, 161, 230),
                    size: 30,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    "Mohammed Kamal",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 113, 113, 237),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(
                    width: 90,
                  ),
                  Icon(
                    Icons.phone,
                    color: Colors.blue,
                    size: 27,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    "7501391687",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 137, 137, 232),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "BACHELOR DEGREE IN COMPUTER ENG",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 111, 111, 219),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "GPA:3.22",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 111, 111, 219),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "Tishk International University",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 111, 111, 219),
                ),
              ),
              const SizedBox(
                height: 4,
              ),
              const Text(
                "2019-2023",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 111, 111, 219),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
