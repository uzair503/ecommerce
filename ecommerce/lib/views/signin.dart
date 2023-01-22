import 'package:flutter/material.dart';

class signin extends StatelessWidget {
  const signin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.my_location_outlined,
          color: Colors.black,
        ),
        title: Text(
          "Perth, Western Australia",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            ListTile(
              title: Text(
                "Lets Sign You In",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Container(
                child: Text("Welcome back, you've been missed!"),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
                child: ListTile(
              leading: Text(
                "Username Or Email",
                style: TextStyle(
                  fontSize: 14.0,
                ),
              ),
            )),
            Center(
              child: SizedBox(
                width: 470,
                child: const TextField(
                  decoration: InputDecoration(
                    hintText: "Username",
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w900, color: Colors.black),
                    filled: true,
                    fillColor: Color(0xFFFFFFFF),
                    prefixIcon: Icon(Icons.add_box, color: Colors.black),
                    enabledBorder: UnderlineInputBorder(
                      //<-- SEE HERE
                      borderSide: BorderSide(width: 2, color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                child: ListTile(
              leading: Text(
                "Password",
                style: TextStyle(
                  fontSize: 14.0,
                ),
              ),
            )),
            Center(
              child: SizedBox(
                width: 470,
                child: const TextField(
                  decoration: InputDecoration(
                    hintText: ". . . . . .",
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                        fontSize: 25.0),
                    filled: true,
                    fillColor: Color(0xFFFFFFFF),
                    prefixIcon: Icon(Icons.lock, color: Colors.black),
                    suffixIcon: Icon(
                      Icons.password_outlined,
                      color: Colors.black,
                    ),
                    enabledBorder: UnderlineInputBorder(
                      //<-- SEE HERE
                      borderSide: BorderSide(width: 2, color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 70,
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
                    'SIGN IN',
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
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an account?",
                  style: TextStyle(fontSize: 14.0),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Sign up",
                  style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.w900,
                      color: Colors.black),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    primary: Colors.black, fixedSize: Size(350, 40)),
                onPressed: () {},
                icon: Image.asset(
                  "facebook.png",
                  width: 25,
                ),
                label: Text(
                  "Connect With Facebook",
                  style: TextStyle(color: Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}
