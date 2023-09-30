import 'package:flutter/material.dart';

class CurrencyConverterMaterial extends StatelessWidget {
  const CurrencyConverterMaterial({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(102, 122, 125, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "hi there",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(104, 238, 162, 1)),
            )
          ],
        ),
      ),
    );
  }
}
