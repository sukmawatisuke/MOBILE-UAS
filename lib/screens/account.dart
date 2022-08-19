import 'package:flutter/material.dart';
// import '../navbar.dart';

class Account extends StatelessWidget {
  static const String id = 'Robi';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pengaturan Akun'),
      ),

      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Sukmawati',
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'B1C119005',
            ),
             SizedBox(
              height: 10,
            ),
            Text(
              'S1 ILMU KOMPUTER/INFORMATIKA',
            ),
             SizedBox(
              height: 10,
            ),
            Text(
              'jl.Antang Raya Pannara lr.100',
            ),
             SizedBox(
              height: 10,
            ),
            Text(
              'sukmawati20jan@gmail.com',
            ),
             SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
      // bottomNavigationBar: Navbar(),
    );
  }
}
