import 'package:flutter/material.dart';

class signup extends StatelessWidget {
  const signup({super.key});

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
              height: 20,
            ),
            ListTile(
              title: Text(
                "Getting Started",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Container(
                child: Text("Create an account to continue!"),
              ),
            ),
            Container(
                child: ListTile(
              leading: Text(
                "Email",
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
                    hintText: "sajinTamangUIUX@figma.com",
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w900, color: Colors.black),
                    filled: true,
                    fillColor: Color(0xFFFFFFFF),
                    prefixIcon: Icon(Icons.mail, color: Colors.black),
                    enabledBorder: UnderlineInputBorder(
                      //<-- SEE HERE
                      borderSide: BorderSide(width: 2, color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                child: ListTile(
              leading: Text(
                "Username",
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
                    hintText: "SajinUIUX",
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                        fontSize: 14.0),
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
              height: 10,
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
              height: 45,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.green, fixedSize: Size(350, 40)),
              onPressed: () {},
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
              height: 5,
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
              height: 15,
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
