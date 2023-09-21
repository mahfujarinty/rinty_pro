import 'package:flutter/material.dart';

void main(){
  return runApp(const MyProfile());
}

class MyProfile extends StatelessWidget{
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MyProfile",
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const Myhomepage(),
    );
  }
}

class Myhomepage extends StatelessWidget{
  const Myhomepage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
            children: [


              Stack(
                alignment: const Alignment(-.8,2),
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.only(top:0),

                    child: AspectRatio(
                      aspectRatio: 1.75,
                      child: Image.asset('assets/images/bg.jpg', fit: BoxFit.cover),),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(70.0),
                    child: Image.asset('assets/images/pro.jpg', height: 120, width: 120),
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.only(top:70,left:30),
                child: Container(
                  alignment: Alignment.bottomLeft,
                  child: const Text("Most. Mahfuja Akter Rinty",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,

                    ),
                  ),

                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top:5,left:30),
                child: Container(
                  alignment: Alignment.bottomLeft,
                  child: const Text("Gaibandha, Bangladesh",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13,
                      fontWeight: FontWeight.normal,

                    ),
                  ),

                ),
              ),


              const Padding(
                padding: EdgeInsets.only(top: 7,left: 30),
                child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 13.0,
                    ),

                    Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 13.0,
                    ),

                    Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 13.0,
                    ),

                    Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 13.0,
                    ),

                    Icon(
                      Icons.star_half,
                      color: Colors.amber,
                      size: 13.0,
                    ),
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 10, left: 30),
                child: Container(
                  alignment: Alignment.bottomLeft,
                  child: const Text("Time is illutional",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 10, left: 30,right: 10),
                child: Container(
                  alignment: Alignment.bottomLeft,
                  child: const Text("Lorem ipsum dolor sit amet consectetur adipisicing elit. "
                      "Maxime mollitia,molestiae quas vel sint commodi repudiandae consequuntur "
                      "voluptatum laborumnumquam blanditiis harum quisquam eius sed odit fugiat "
                      "iusto fuga praesentiumoptio, eaque rerum! Provident similique accusantium "
                      "nemo autem.",

                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.normal,
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
              ),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 30),
                    child: ElevatedButton(
                      onPressed: (){},
                      style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.indigo),
                      ),
                      child: const Text("Follow",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 10),
                    child: IconButton(
                      onPressed: (){},
                      icon: const Icon( Icons.message,),
                    ),

                  ),

                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10, left: 0),
                child: Divider(
                  thickness: 1,
                  indent: 30,
                  endIndent: 20,
                  color: Colors.grey,
                  height: 20,
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 10, left: 30),
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: const Text("Recent Activity",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),


            ]
        ),
      ),
    );
  }
}