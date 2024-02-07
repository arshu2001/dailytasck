import 'package:dailytask/add.dart';
import 'package:dailytask/edit.dart';
import 'package:dailytask/replacement.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(Icons.menu,color: Colors.white),
        ),

        body: 
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 20),
              child: Container(
                height: 60,
                width: 340,
                decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Row(
                        children: [
                          Text('task 1',
                          style: TextStyle(fontSize: 20),
                          ),
                          
                          
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 140),
                      child: IconButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Edit(),));
                      
                      }, icon: Icon(Icons.edit_square)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: IconButton(onPressed: (){
                        
                      
                      }, icon: Icon(Icons.delete)),
                    ),
            
                  ],
                ),
            
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 30,top: 20),
              child: Container(
                height: 60,
                width: 340,
                decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Row(
                        children: [
                          Text('task 2',
                          style: TextStyle(fontSize: 20),
                          ),
                          
                          
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 140),
                      child: IconButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Edit(),));
                      
                      }, icon: Icon(Icons.edit_square)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: IconButton(onPressed: (){
                        
                      
                      }, icon: Icon(Icons.delete)),
                    ),
            
                  ],
                ),
            
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 30,top: 20),
              child: Container(
                height: 60,
                width: 340,
                decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Row(
                        children: [
                          Text('task 3',
                          style: TextStyle(fontSize: 20),
                          ),
                          
                          
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 140),
                      child: IconButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Edit(),));
                      
                      }, icon: Icon(Icons.edit_square)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: IconButton(onPressed: (){
                        
                      
                      }, icon: Icon(Icons.delete)),
                    ),
            
                  ],
                ),
            
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 30,top: 20),
              child: Container(
                height: 60,
                width: 340,
                decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Row(
                        children: [
                          Text('task 4',
                          style: TextStyle(fontSize: 20),
                          ),
                          
                          
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 140),
                      child: IconButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Edit(),));
                      
                      }, icon: Icon(Icons.edit_square)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: IconButton(onPressed: (){
                        
                      
                      }, icon: Icon(Icons.delete)),
                    ),
            
                  ],
                ),
            
              ),
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Padding(
                   padding: const EdgeInsets.only(top: 220),
                   child: Container(
                     height: 40,
                     width: 40,
                     decoration: BoxDecoration(color: Colors.blue,
                     borderRadius: BorderRadius.circular(50)
                     ),
                     child: IconButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Add(),));
                   
                     }, icon: Center(child: Icon(Icons.add,color: Colors.white,))),
                     
                               
                   ),
                 ),
               ],
             ),
          ],
        ),
    );
  }
}