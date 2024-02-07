import 'package:dailytask/home.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Add extends StatefulWidget {
  const Add({super.key});

  @override
  State<Add> createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 100,
                width: 300,
                child: Padding(
                  padding: const EdgeInsets.only(left:30,top: 50 ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      labelText: 'enter a text',
                      labelStyle: TextStyle(color: Colors.white)
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              InkWell(
                onTap: (){
                  Navigator.push(
                    context, MaterialPageRoute(
                      builder: (context) => Home(),
                      ));
                      Fluttertoast.showToast(
                        msg: 'success',
                        backgroundColor: Colors.red,
                        toastLength: Toast.LENGTH_LONG,
                        timeInSecForIosWeb: 3
                      
                      );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 130,top: 20),
                  child: Text('Rename',style:TextStyle(color: Colors.white) ,),
                )),
                InkWell(
                onTap: (){
                  Navigator.push(
                    context, MaterialPageRoute(
                      builder: (context) => Home(),
                      ));
                      Fluttertoast.showToast(
                        msg: 'success',
                        backgroundColor: Colors.red,
                        toastLength: Toast.LENGTH_LONG,
                        timeInSecForIosWeb: 3
                      
                      );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 50,top: 20),
                  child: Text('Delete',style:TextStyle(color: Colors.white) ,),
                )),
            ],

          ),

        ],
      ),

    );
  }
}