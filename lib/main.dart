import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MAD Class'),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text('Login'),
            ),
            SizedBox(height: 8.0,),
            TextField(
              keyboardType: TextInputType.text,
              decoration: const InputDecoration(
                labelText: 'Username',
                border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 8.0,),
            TextField(
            keyboardType: TextInputType.visiblePassword,
            decoration: const InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder()
            ),
            ),
            ElevatedButton(
                onPressed: (){},
                child: Text('Login')
            ),
            ElevatedButton(
                onPressed: (){},
                child: Text('Register')
            ),
         ],
          ),
        ),
      ),
    );
  }
}
