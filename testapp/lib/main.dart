import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyScreen(),
    ),
  );
}

class MyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mero Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            TextFormField(
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: 'First Number',
                hintText: 'Enter First Number',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 8),
            TextFormField(
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: 'Second Number',
                hintText: 'Enter Second Number',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 8),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(onPressed: () {}, child:const Text('Add')),
            ),
            const SizedBox(height: 8),
            const Text('Result: 0'),
          ],
        ),
      ),
    );
  }
}
