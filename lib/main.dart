import 'package:flutter/material.dart';
import 'package:test2/screen/studentlist.dart';
import 'package:test2/screen/student_detil.dart';
import 'dart:async';
void main() => runApp(MyApp());
/*print("Start Application");
getFileContent();
print("End Application");
}
getFileContent()async{
  String fileContent = await downloadFile();
  print(fileContent);
}
Future<String> downloadFile(){
  Future<String> content = Future.delayed(Duration(seconds: 6),(){
      return "Internet File Content";
  });
  return content;
}*/


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: "Student",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch:Colors.cyan ),
      home: StudentsList(),
    );
    
  }
  }
