import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Mylogin extends StatefulWidget {
  const Mylogin({Key? key}) : super(key: key);

  @override
  State<Mylogin> createState() => _MyloginState();
}

class _MyloginState extends State<Mylogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("images/20230604_073209.png"), fit: BoxFit.cover
        ),
      ),
      child: Scaffold(
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(left: 100),
            child: Text(
              "Multilanguage Audio Tourist Guide",
              style: TextStyle(color: Colors.brown,fontSize: 20),

            ),
          ),
          Container(
            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.5,
            right: 40,
            left: 45),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.red.shade100,
                    filled: true,
                    hintText: 'Name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(9)
                    )
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.red.shade100,
                      filled: true,
                      hintText: 'D.O.B',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(9)
                      )
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.red.shade100,
                      filled: true,
                      hintText: 'Language Prefered',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(9)
                      )
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 150),
                    ),
                    Text(
                      'START',
                      style: TextStyle(color: Color(0XFFFFDF00),fontSize: 24,fontWeight: FontWeight.w400,fontStyle: FontStyle.italic),
                    ),
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Color(0XFFFFDF00),
                      child: IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.arrow_circle_down),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    TextButton(onPressed: () {},
                        child: Text('Scan The QR',


                        )
                    )
                  ],
                ),
              ],
            ),
          )

        ],
      ),
    ),
    );
  }
}
