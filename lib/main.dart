import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: first(),
  ));
}

class first extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App",style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                // color: Colors.green,
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(
                    color: Colors.black,
                    width: 4,
                  )
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                margin: EdgeInsets.all(20),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                margin: EdgeInsets.all(20),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                margin: EdgeInsets.all(20),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                margin: EdgeInsets.all(20),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                margin: EdgeInsets.all(20),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                margin: EdgeInsets.all(20),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                margin: EdgeInsets.all(20),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                margin: EdgeInsets.all(20),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 40,
                width: 380,
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Text("Game is running",style: TextStyle(color: Colors.white),),
                alignment: Alignment.center,
              )
            ],
          ),
          Row(
            children: [
              Container(
                height: 40,
                width: 100,
                // color: Colors.lightBlue,
                margin: EdgeInsets.only(left: 33,top: 5,right: 5),
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Text("EXIT",style: TextStyle(color: Colors.black),),
                alignment: Alignment.center,
              ),
              Container(
                height: 40,
                width: 100,
                // color: Colors.lightBlue,
                margin: EdgeInsets.only(left: 20,top: 5,right: 5),
                decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Text("START",style: TextStyle(color: Colors.black),),
                alignment: Alignment.center,
              ),
              Container(
                height: 40,
                width: 100,
                // color: Colors.lightBlue,
                margin: EdgeInsets.only(left: 20,top: 5,right: 5),
                decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Text("TOOL",style: TextStyle(color: Colors.black),),
                alignment: Alignment.center  ,
              ),
            ],
          )
        ],
      ),
    );
  }
}
