import 'package:flutter/material.dart';
import 'package:flutter_iot_second__app/views/signin_ui.dart';
import 'package:flutter_iot_second__app/views/signup_ui.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20.0,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                'assets/images/logo.png',
                width: 300.0,
                height: 300.0,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Bulid Awesome Apps',
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                color: Colors.grey[800],
              ),
            ),
            Text(
              'Southeast Asia University',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey[800],
              ),
            ),
            Text(
              'Created by Permpoon',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey[800],
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SigninUi(),
                      ),
                    );
                  },
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      150.0,
                      50.0,
                    ),
                  ),
                  child: Text('LOGIN'),
                ),
                SizedBox(
                  width: 50.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignupUi(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      150.0,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    backgroundColor: Colors.black,
                  ),
                  child: Text(
                    'SIGNUP',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
