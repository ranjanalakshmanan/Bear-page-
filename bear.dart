import 'package:flutter/material.dart';

class bear extends StatelessWidget {
  const bear({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Center(child: Text("bear")),
        actions: [
          Text("GTA"),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 300,

           decoration:BoxDecoration(
          border: Border.all(),
        ),
            child: Row(
              children: [
                Container(
                  height:100,
                    width: 200,

                    child: Image.asset("img.png"),
                ),
                Text("data"),
              ],

            ),






          ),

          SizedBox(
            height: 50,

          ),
          Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(
              border: Border.all(),

            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
              Column(
                children: [
                  SizedBox(
                    height: 60,
                  ),
                  Text("sree"),
                  Text("ram"),
                  Text("jayam"),
                ],
              ),
               Container(
                   height: 200,
                   width: 180,
                   child: Image.asset("assets/img.png")),
               Column(
                 children: [
                   SizedBox(
                     height: 50,

                   ),
                   Text("sree"),
                   Text("ram"),
                   Text("jayam"),
                 ],
               ),


             ],
            ),

          ),
          SizedBox(
            height:40,
          ),

          ElevatedButton(onPressed: (){}, child:Text("login")),



















        ],
      )


    );

  }
}
