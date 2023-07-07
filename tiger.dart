import 'package:flutter/material.dart';

class tiger extends StatelessWidget {
  const tiger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          title: Text("tiger hut"),
        actions: [
          IconButton(onPressed: (){}, icon: Text("grass")),
        ],

      ),
      body: Container(
        height: double.infinity,
        width:double.infinity,
        decoration: BoxDecoration(
          border: Border.all(),
          image: DecorationImage(
           image: AssetImage("assets/img.png"),
            fit:BoxFit.cover
          ),


          ),
        child: Column(
            children: [
              Container(
                height: 400,
                width: 350,
                decoration: BoxDecoration(
                  border: Border.all(),

                ),
                child:Column(
                  children: [
                    TextFormField(),
                    TextFormField(),
                    ElevatedButton(onPressed: (){}, child: Text("login")),
                    TextFormField(),
                  ],
                ),
              ),







            ],
          ),
      ),

    );
  }
}
