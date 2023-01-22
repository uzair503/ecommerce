import 'package:flutter/material.dart';

class orderpage extends StatelessWidget {
  const orderpage({super.key});

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
          SizedBox(height: 60,),
          Center(
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.grey
              ),
              child: Image.asset("cross1.jpg",width: 5,),
            ),
          ),
          SizedBox(height: 20,),
          Center(child: Text("Order Failed",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25.0),),),
          SizedBox(height: 20,),
                    Center(child: Text("Your payment occured an error",style: TextStyle(color: Colors.black,fontSize: 15.0),),),
                    SizedBox(height: 50,),
                    Center(child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.more_horiz,color: Colors.black,),
                    ),),
                    SizedBox(height: 20,),
                    Center(child: Text("Do not worry!",style: TextStyle(color: Colors.black,fontSize: 15.0,fontWeight: FontWeight.bold),),),
                    SizedBox(height: 10,),
                    Center(child: Text("Keep calm, sometimes it happens",style: TextStyle(color: Colors.black,fontSize: 14.0),),),
                    SizedBox(height: 5,),
                     Center(child: Text("Please go back and check your payment method",style: TextStyle(color: Colors.black,fontSize: 14.0),),),
                    SizedBox(height: 5,),
                     Center(child: Text("or contact us",style: TextStyle(color: Colors.black,fontSize: 14.0),),),
                     SizedBox(height: 30,),
                      ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.green, fixedSize: Size(350, 40)),
                onPressed: () {
                },
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      // <-- Icon
                      Icons.arrow_back,
                      size: 16.0,
                    ),
                    // <-- Text
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'REVIEW PAYMENT METHOD',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
                    

        ],
      ),
    );
  }
}
