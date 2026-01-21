import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class SignupUi extends StatefulWidget {
  const SignupUi({super.key});

  @override
  State<SignupUi> createState() => _SignupUiState();
}

class _SignupUiState extends State<SignupUi>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 250, 250, 250),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Center(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      size: 35.0,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                    'assets/images/logo.png',
                    width: 180.0,
                    height: 180.0,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Get on Board,',
                    style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Create your profile to start your journey.',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: Icon(
                      Icons.person_2_outlined,
                      color: Colors.grey,
                    ),
                    hintText: 'Full Name',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 25.0,
                      horizontal: 20.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: Icon(
                      Icons.mail,
                      color: Colors.grey,
                    ),
                    hintText: 'E-mail',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 25.0,
                      horizontal: 20.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Colors.grey,
                    ),
                    hintText: 'Phone no',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 25.0,
                      horizontal: 20.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: Icon(
                      FontAwesomeIcons.fingerprint,
                      color: Colors.grey,
                    ),
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 25.0,
                      horizontal: 20.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                
                
                
                
                ElevatedButton(
                  onPressed: () { },
                  child: Text(
                    'SISNUP',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    backgroundColor: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'OR',
                ),
                SizedBox(
                  height: 20.0,
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/googlelogo.png',
                        width: 20.0,
                        height: 20.0,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Sign-in with Google',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Already have an account? ",
                      style: TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    TextButton(
                      onPressed: (){},
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  ],
                )
              ],
              
            ),
          ),
        ),
      ),
    );
  }
}
