import 'package:flutter/material.dart';


class hiss extends StatefulWidget {
  const hiss({super.key});

  @override
  State<hiss> createState() => _hiss();
}

class _hiss extends State<hiss> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "First Page",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Color(0xff010010),
        body: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/inter.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            // child:Column(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   decor
            // ),
            child: Center(
              child: Padding(
                padding: EdgeInsets.all(70),
                child: Container(
                  width: 350,
                  // color: Color(0xff010010),
                  child: Column(
                      children:[
                        SizedBox(
                          height:50,
                        ),
                        Text(
                          "INDRIVE",
                          style: TextStyle(color: Colors.white,fontSize: 50),
                        ),
                        // Image.asset("image/download.jpeg"),
                        SizedBox(
                          height:40,
                        ),
                        TextField(
                          // style: TextStyle(fontSize: 40.0, width: 2.0, color: Colors.black),
                          // controller: _textController1,
                          decoration: InputDecoration(
                            labelText: 'Name',
                            border: OutlineInputBorder(),
                            fillColor: Colors.white,
                            filled: true,
                            contentPadding: EdgeInsets.all(8),
                          ),
                        ),
                        SizedBox(
                          height:20,
                        ),
                        TextField(
                          // controller: _textController1,
                          decoration: InputDecoration(
                            labelText: 'Date Of Birth',
                            border: OutlineInputBorder(),
                            fillColor: Colors.white,
                            filled: true,
                            contentPadding: EdgeInsets.all(8),
                          ),
                        ),
                        SizedBox(
                          height:20,
                        ),
                        TextField(
                          // controller: _textController1,
                          decoration: InputDecoration(
                            labelText: 'Email',
                            border: OutlineInputBorder(),
                            fillColor: Colors.white,
                            filled: true,
                            contentPadding: EdgeInsets.all(8),
                          ),
                        ),
                        SizedBox(
                          height:20,
                        ),
                        TextField(
                          // controller: _textController1,
                          decoration: InputDecoration(
                            labelText: 'Password',
                            border: OutlineInputBorder(),
                            fillColor: Colors.white,
                            filled: true,
                            contentPadding: EdgeInsets.all(8),
                          ),
                        ),
                        SizedBox(
                          height:20,
                        ),
                        ElevatedButton(
                            child: Text("ENTER"),
                          onPressed: (){
                            Navigator.pushNamed(context, '/others');
                          },
                        ),
                        // Container(
                        //   child: Row(
                        //     children: [
                        //       Container(
                        //         child: Column(
                        //           children: [
                        //             Text(
                        //               "Already have an account?",
                        //               style: TextStyle(color: Colors.white, fontSize: 15),
                        //             ),
                        //           ],
                        //         ),
                        //       ),
                        //       Container(
                        //           child: Column(
                        //             children: [
                        //               Text(
                        //                 "Login",
                        //                 style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
                        //               ),
                        //             ],
                        //           )
                        //       ),
                        //     ],
                        //   ),
                        // )
                        //  Text(
                        //   "Already have an account? Login",
                        //   style: TextStyle(color: Colors.white, fontSize: 7, fontStyle: FontStyle.italic),
                        //
                        // ),
                      ]
                  ),
                ),
              ),
            )
        ),
      ),
    );
  }
}