 import 'package:componentes/src/pages/home_page.dart';
import 'package:componentes/src/pages/home_temp.dart';
import 'package:flutter/material.dart';
 
 void main() => runApp(const MyApp());
 
 class MyApp extends StatelessWidget {
   const MyApp({super.key});
 
   @override
   Widget build(BuildContext context) {
     return const MaterialApp(
       title: 'Componentes App',
       debugShowCheckedModeBanner: false,

       home: HomePage(),
      );
   }
 }