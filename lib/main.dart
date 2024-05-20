import 'package:flutter/material.dart';

void main() {
  runApp(Screen1());
}

class Screen1 extends StatefulWidget {
  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  int Teamapoints=0;

  int Teambpoints=0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // to hide red label on screen
      debugShowCheckedModeBanner: false,
      // i hide it
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.orange,
            title: Text("Points Counter"),
          ),

          // team a
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.center,

            children: [
              SizedBox(
                height: 64,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // team A
                  Column(
                    children: [
                      Text(
                        "Team A",
                        style: TextStyle(
                          fontSize: 32,
                        ),
                      ),
                      Text(
                        "$Teamapoints",
                        style: TextStyle(
                          fontSize: 160,
                        ),
                      ),

                      // button 1
                      ElevatedButton(
                        //  take anyoums fuction
                        onPressed: () {
                          
                          setState(() {
                            Teamapoints+=1;
                          });

                        },
                        child: Text(
                          "Add 1 point",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          minimumSize: Size(150, 50),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      // button 2
                      ElevatedButton(
                        onPressed: () {
                                                    setState(() {
                            Teamapoints+=2;
                          });
                        },
                        child: Text(
                          "Add 2 points",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          minimumSize: Size(150, 50),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),

                      // button 3
                      ElevatedButton(
                        onPressed: () {
                                                    setState(() {
                            Teamapoints+=3;
                          });
                        },
                        child: Text(
                          "Add 3 points",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          minimumSize: Size(150, 50),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 360,
                    child: VerticalDivider(
                      color: Colors.black,
                    ),
                  ),
                  // team b
                  Column(
                    children: [
                      Text(
                        "Team B",
                        style: TextStyle(
                          fontSize: 32,
                        ),
                      ),
                      Text(
                        "$Teambpoints",
                        style: TextStyle(
                          fontSize: 160,
                        ),
                      ),

                      // button 1
                      ElevatedButton(
                        onPressed: () {
                                                    setState(() {
                            Teambpoints+=1;
                          });
                        },
                        child: Text(
                          "Add 1 point",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          minimumSize: Size(150, 50),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      // button 2
                      ElevatedButton(
                        onPressed: () {
                                                    setState(() {
                            Teambpoints+=2;
                          });
                        },
                        child: Text(
                          "Add 2 points",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          minimumSize: Size(150, 50),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),

                      // button 3
                      ElevatedButton(
                        onPressed: () {
                                                    setState(() {
                            Teambpoints+=3;
                          });
                        },
                        child: Text(
                          "Add 3 points",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          minimumSize: Size(150, 50),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),

              ElevatedButton(
                onPressed: () {
                  setState(() {
                    Teamapoints=0;
                    Teambpoints=0;
                  });
                },
                child: Text(
                  "Reset",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  minimumSize: Size(150, 50),
                ),
              ),


            ],


            

          )
          ),
    );
  }
}
