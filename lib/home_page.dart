import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:connectivity/connectivity.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.blue, statusBarBrightness: Brightness.dark));
      return SafeArea(
        top: true,
        child:  InAppWebView(
        initialUrlRequest: URLRequest(url: Uri.parse("https://schoollite.shotram.com")),
      ));
    
    
  }
}