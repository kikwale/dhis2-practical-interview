import 'package:flutter/material.dart';

class NetworkStatus extends StatelessWidget {
  
  final VoidCallback onConnect;
  const NetworkStatus({required this.onConnect , super.key});


  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: Center(
        child: Column(
          children:  <Widget>[
            const Icon(Icons.signal_wifi_connected_no_internet_4,
            size: 60,
            color: Colors.grey,
            ),
           const  SizedBox(height: 20,),
           const  Text('No internet connection',
            style: TextStyle(fontSize: 18),
            ),
           const SizedBox(height: 20,),
            ElevatedButton(onPressed: onConnect, child: Text('Tap to connect'))
          ],
        ),
      ),
    );
  }
}