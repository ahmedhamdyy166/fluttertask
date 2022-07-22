import 'package:flutter/material.dart';

  main() {

    runApp(MaterialApp(
      home: Scaffold(
        //backgroundColor:Colors.black38,
        body: Center(
          child:Container(
            child:Row(
              mainAxisAlignment:MainAxisAlignment.center,


              children:[
                Text('child1'),
                 


                  Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children:[
                      Text('child2'),
                      Column(
                        mainAxisAlignment:MainAxisAlignment.center,
                        children:[
                          Text('child3'),

                        ],)
                    ],),
              ],),),),),),);











  }