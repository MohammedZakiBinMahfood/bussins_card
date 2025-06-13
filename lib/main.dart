import 'package:flutter/material.dart';

void main() {
  runApp(const BusienessCardApp());
}

class BusienessCardApp extends StatelessWidget {
  const BusienessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 110,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 125,
                backgroundImage: AssetImage('assets/images/ss.png'),
              ),
            ),
            const Text(
              'Mohammed Zaki',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Flutter developer',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontFamily: 'Orbitron',
              ),
            ),
            const Divider(
              thickness: 1,
              color: Colors.white,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xFF2B475E),
                  size: 32,
                ),
                title: Text(
                  '(+967) 770603656',
                  style: TextStyle(
                    fontSize: 23,
                    color: Colors.black,
                    fontFamily: 'Pacifico',
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              child: const ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color(0xFF2B475E),
                  size: 32,
                ),
                title: Text(
                  'mohammadbinmahfood@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontFamily: 'Pacifico',
                  ),
                ),
              ),
            ),

            // Container(
            //   margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),

            //   padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   height: 65,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(8),
            //     color: Colors.white,
            //   ),
            //   child: Row(
            //     children: [
            //       Icon(
            //         Icons.phone,
            //         color: Color(0xFF2B475E),
            //         size: 32,
            //       ),
            //       Padding(
            //         padding: const EdgeInsets.only(left: 16),
            //         child: Text(
            //           '(+967) 770603656',
            //           style: TextStyle(
            //             fontSize: 23,
            //             color: Colors.black,
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            // Container(
            //   height: 65,
            //   margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   //padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(8),
            //     color: Colors.white,
            //   ),
            //   child: Row(
            //     children: [
            //       Icon(
            //         Icons.email,
            //         color: Color(0xFF2B475E),
            //         size: 32,
            //       ),
            //       Padding(
            //         padding: const EdgeInsets.only(left: 16),
            //         child: Text(
            //           'mohammadbinmahfood@gmail.com',
            //           style: TextStyle(
            //             fontSize: 18,
            //             color: Colors.black,
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
