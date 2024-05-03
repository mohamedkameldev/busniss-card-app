import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const BusnissCardApp());
}

class BusnissCardApp extends StatelessWidget {
  const BusnissCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(38, 67, 95, 1),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 145, // Image radius
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 142, // Image radius
                backgroundImage: AssetImage('images/my_image.jpg'),
              ),
              // backgroundImage: AssetImage('images/my_image.jpg'),
            ),
            const Text(
              'mohamed mostafa',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'flutter developer',
              style: TextStyle(
                color: Colors.white.withOpacity(0.5),
                fontSize: 22,
                fontFamily: 'FiraSans',
              ),
            ),
            const Divider(
              indent: 50,
              endIndent: 50,
            ),
            Container(
              margin: const EdgeInsets.only(top: 15, right: 25, left: 25),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.elliptical(12, 12)),
              ),
              height: 50,
              child: const Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Icon(
                      Icons.phone,
                      size: 32,
                      color: Color.fromRGBO(38, 67, 95, 1),
                    ),
                  ),
                  Spacer(flex: 1),
                  Text(
                    '(+20) 1092210040',
                    style: TextStyle(fontSize: 22),
                  ),
                  Spacer(flex: 3),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 12),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.elliptical(12, 12)),
              ),
              height: 50,
              child: const Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Icon(
                      Icons.email_rounded,
                      size: 32,
                      color: Color.fromRGBO(38, 67, 95, 1),
                    ),
                  ),
                  Spacer(flex: 1),
                  Text(
                    'mokammel0000@gmail.com',
                    style: TextStyle(fontSize: 22),
                  ),
                  Spacer(flex: 3),
                ],
              ),
            ),
            // const Card(
            //   margin: EdgeInsets.symmetric(horizontal: 25),
            //   shape: RoundedRectangleBorder(
            //       borderRadius: BorderRadius.all(Radius.circular(15))),
            //   child: ListTile(
            //     dense: true,
            //     leading: Icon(
            //       Icons.phone,
            //       size: 32,
            //       color: Color.fromRGBO(38, 67, 95, 1),
            //     ),
            //     title: Text(
            //       '(+20) 1092210040',
            //       style: TextStyle(fontSize: 22),
            //     ),
            //   ),
            // ),
            // const Card(
            //   margin: EdgeInsets.only(left: 25, right: 25, top: 10),
            //   child: ListTile(
            //     dense: true,
            //     leading: Icon(
            //       Icons.email_rounded,
            //       size: 32,
            //       color: Color.fromRGBO(38, 67, 95, 1),
            //     ),
            //     title: Text(
            //       'mokammel0000@gmail.com',
            //       style: TextStyle(fontSize: 22),
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
