import 'package:flutter/material.dart';
import 'package:flutter_iot_second__app/views/%E0%B9%89home_ui.dart';

 

void main(){
  runApp(
    //เรียกใฃ้งานคลาสที่เรียกใฃ้  widget หลักของแอป
    FlutterIoTSeconApp(),
  );
}

//

class FlutterIoTSeconApp extends StatefulWidget {
  const FlutterIoTSeconApp({super.key});

  @override
  State<FlutterIoTSeconApp> createState() => _FlutterIoTSeconAppState();
}

class _FlutterIoTSeconAppState extends State<FlutterIoTSeconApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: HomeUi(),

      theme: ThemeData(
        textTheme: GoogleFonts.kanifTetTheme(),
            heheheh
      ),
    );      
  }
}