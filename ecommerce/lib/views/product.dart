import 'package:flutter/material.dart';

class productpage extends StatelessWidget {
  const productpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back,color: Colors.black,),
        actions: [
          Icon(Icons.mail,color: Colors.black,)
        ],
      ),
      body:Column(
        children: [
         ListTile(title: Text("Speakers",style: TextStyle(color: Colors.black,fontSize: 14.0),),),
         ListTile(title: Text("Beosound",style: TextStyle(color: Colors.black,fontSize: 22.0,fontWeight: FontWeight.bold),),
         subtitle:Text("Balance",style: TextStyle(color: Colors.black,fontSize: 22.0,fontWeight: FontWeight.bold),) ,),
         Row(
          children: [
            Container(
              child: Column(
                children: [
                  Text("From",style: TextStyle(color: Colors.black),),
                  SizedBox(height: 10,),
                  Text("\$1,600",style: TextStyle(color: Colors.black,fontSize: 22.0,fontWeight: FontWeight.bold),),
                  SizedBox(height: 20,),
                   Text("Available Colors",style: TextStyle(color: Colors.black),),
                   Row(
                    children: [
                        containerfunction(Colors.grey[300]),
                        SizedBox(width: 10,),
              containerfunction(Colors.purple),
              SizedBox(width: 10,),
              containerfunction(Colors.black),
                    ],
                   )
                ],
              ),
            )
          ],
         )
        ],
      ) ,
       );
  }
}
containerfunction(Color){
  return Container(
    height: 44,
    width: 44,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(6),
      color: Color
    ),
  );
}
