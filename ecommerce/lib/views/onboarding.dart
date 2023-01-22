import 'package:ecommerce/views/signin.dart';
import 'package:flutter/material.dart';

class onboarding extends StatelessWidget {
  const onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            children: [
              Image.asset("antina.png"),
              SizedBox(
                height: 90,
              ),
              Text(
                "Welcome to STStore !",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27.0),
              ),
              SizedBox(
                height: 30,
              ),
              Text("With long experience in the audio industry"),
              SizedBox(
                height: 5,
              ),
              Text("We create the best quality products"),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.green, fixedSize: Size(350, 40)),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const signin()),
                  );
                },
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      'GET STARTED',
                      textAlign: TextAlign.center,
                    ), // <-- Text
                    SizedBox(
                      width: 100,
                    ),
                    Icon(
                      // <-- Icon
                      Icons.arrow_forward,
                      size: 16.0,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
