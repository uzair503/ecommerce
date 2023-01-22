import 'package:flutter/material.dart';

class paymentpage extends StatelessWidget {
  const paymentpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        title: Text(
          "ORDER COMPLETE",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: [
          Padding(padding: EdgeInsets.only(left: 40)),
          Icon(
            Icons.more_horiz_outlined,
            color: Colors.black,
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 80,),
          Center(
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.grey
              ),
              child: Image.asset("tick2.jpg",width: 50,),
            ),
          ),
          SizedBox(height: 15,),
          Center(child: Text("Payment Successful!",style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold),),),
          SizedBox(height: 15,),
          Center(child: Text("Orders will arrive in 3 days!",style: TextStyle(color: Colors.black,fontSize: 14.0),),),
          SizedBox(height: 70,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
                Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 226, 218, 218),
                ),
                child: Image.asset("r1.png",width: 45,),
              ),
                Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 226, 218, 218),
                ),
                child: Image.asset("r2.png",width: 45,),
              ),
                Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 226, 218, 218),
                ),
                child: Image.asset("r3.png",width: 45,),
              ),
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 226, 218, 218),
                ),
                child: Image.asset("antina.png",width: 45,),
              ),
            ],
          ),
          SizedBox(height: 70,),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.green, fixedSize: Size(350, 40)),
              onPressed: () {
              },
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    width: 100,
                  ),
                  Text(
                    'SEE ORDER DETAILS',
                    textAlign: TextAlign.center,
                  ), // <-- Text
                  SizedBox(
                    width: 70,
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
    );
  }
}
