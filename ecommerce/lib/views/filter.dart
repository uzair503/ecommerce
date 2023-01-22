import 'package:flutter/material.dart';

class filterpage extends StatelessWidget {
  const filterpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Column(
        children: [
          Container(
             color: Colors.white,
             child: Stack( 
                 children: [
                     Container( 
                        width: 500,
                        height: 130,
                        color: Color.fromARGB(100, 22, 44, 33),
                        // margin: EdgeInsets.all(20),
                        // padding: EdgeInsets.all(40),
                        child: Column(
                          children: [
                            ListTile(
                              leading: Icon(Icons.arrow_back,color: Colors.black,),
                              title: Text("SPEAKERS",style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                              trailing: Icon(Icons.more_horiz_outlined,color: Colors.black,),
                            ),
                            SizedBox(height: 20,),
                            Center(child: Container(
                              width: 80,
                              height: 60,
                              color: Color.fromARGB(183, 22, 20, 20),
                            ),)
                          ],
                        )
                     ),
                 ],
             ),
          ),
          SizedBox(height: 20,),
          ListTile(
            title: Text("Gender",style: TextStyle(fontSize: 18.0,color: Colors.black,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 10,),
          Center(child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){}, child: Text("Men",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(primary: Colors.green,fixedSize: Size(90, 40)),),
              SizedBox(width: 30,),
               ElevatedButton(onPressed: (){}, child: Text("Women",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(primary: Colors.grey[400],fixedSize: Size(90, 40)),),
               SizedBox(width: 30,),
                ElevatedButton(onPressed: (){}, child: Text("Both",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(primary: Colors.grey[400],fixedSize: Size(90, 40)),),
            ],
          ),),
          SizedBox(height: 20,),
            ListTile(
            title: Text("Price Rate",style: TextStyle(fontSize: 18.0,color: Colors.black,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 18,
                width: 18,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.green
                ),
              ),
               Container(
                height: 2,
                width: 130,
                  color: Colors.green
              ),
              Container(
                height: 18,
                width: 18,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.green
                ),
              ),
            ],
          ),
          SizedBox(height: 50,),
           ListTile(
            title: Text("Color",style: TextStyle(fontSize: 18.0,color: Colors.black,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              containerfunction(Colors.green),
              containerfunction(Colors.brown[600]),
              containerfunction(Colors.grey[300]),
              containerfunction(Colors.purple),
              containerfunction(Colors.black),
              containerfunction(Colors.pink[400]),
            ],
          ),
          SizedBox(height: 30,),
          ListTile(
            leading: ElevatedButton(onPressed: (){}, child: Text("APPLY FILTERS (4)"),style: ElevatedButton.styleFrom(primary: Colors.green,fixedSize: Size(180, 40)),),
          )
        ],
       )
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