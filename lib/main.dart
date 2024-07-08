import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Business Card APP",
      home: Scaffold(
        backgroundColor: const Color(0XFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 123,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage("images/IMG_0540.png"),
                radius: 120,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8, bottom: 2),
              child: Text(
                "Matthew Mokhles",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontFamily: "Pacifico",
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 5),
              child: Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    color: Color(0xFF6C8090),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 2,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              margin: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 8,
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: const ListTile(
                leading: Icon(
                  Icons.call,
                  size: 32,
                  color: Color(0XFF2B475E),
                ),
                title: Text(
                  "(+20) 01201222062",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 8,
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: const ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0XFF2B475E),
                ),
                title: Text(
                  "Matthewmokhles@gmail.com",
                  style: TextStyle(fontSize: 21),
                ),
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   child: Container(
            //     decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(12),
            //       color: Colors.white,
            //     ),
            //     height: 65,
            //     child: Row(
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.symmetric(horizontal: 12),
            //           child: Icon(
            //             Icons.call,
            //             size: 32,
            //             color: Color(0XFF2B475E),
            //           ),
            //         ),
            //         Padding(
            //           padding: const EdgeInsets.only(left: 16),
            //           child: Text(
            //             "(+20) 01201222062",
            //             style: TextStyle(fontSize: 22),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   child: Container(
            //     decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(12),
            //       color: Colors.white,
            //     ),
            //     height: 65,
            //     child: Row(
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.symmetric(horizontal: 14),
            //           child: Icon(
            //             Icons.mail,
            //             size: 32,
            //             color: Color(0XFF2B475E),
            //           ),
            //         ),
            //         Padding(
            //           padding: const EdgeInsets.only(left: 13),
            //           child: Text(
            //             "Matthewmokhles@gmail.com",
            //             style: TextStyle(fontSize: 20),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
