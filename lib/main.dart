import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            // Layout Superior
            Container(
              color: Colors.purple[100],
              width: double.infinity,
              padding: EdgeInsets.all(16.0),
              child: Center(
                child: Text(
                  'Programa Layout',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Layout Superior',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold, // Negrito
                color: Colors.black54,
              ),
            ),
            SizedBox(height: 10),
            // Corpo Central
            Expanded(
              child: Center(
                child: Container(
                  width: 200,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black45,
                        blurRadius: 10,
                        offset: Offset(4, 4),
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Meu Aplicativo',
                      style: TextStyle(
                        color: Colors.black, // Texto preto
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Layout Inferior',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold, // Negrito
                color: Colors.black54,
              ),
            ),
            SizedBox(height: 10),
            // Botão Flutuante
            Padding(
              padding: EdgeInsets.only(bottom: 16.0),
              child: FloatingActionButton(
                onPressed: () {},
                backgroundColor: Colors.purple[200],
                child: Icon(Icons.add),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
