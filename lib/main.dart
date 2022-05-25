import 'package:flutter/material.dart';
import 'package:first_task/term_condition_screen.dart';
import 'package:first_task/naraina_industrial_est.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:const NarainaIndustrialEst()
      //  home: const TermConditionScreen(),
     //  home: Scaffold(
     //    body: SingleChildScrollView(
     //      child: SafeArea(
     //        child: Padding(
     //          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
     //          child: Column(
     //            crossAxisAlignment: CrossAxisAlignment.start,
     //            children: [
     //              Row(
     //                mainAxisAlignment: MainAxisAlignment.spaceBetween,
     //                children: [
     //                  IconButton(
     //                      onPressed: null,
     //                      icon: Icon(Icons.arrow_back, color: Colors.black)),
     //                  Row(
     //                    children: [
     //                      Icon(
     //                        Icons.home,
     //                        color: Colors.red,
     //                      ),
     //                      Text(
     //                        'Set',
     //                        style: TextStyle(
     //                            fontWeight: FontWeight.bold, fontSize: 20),
     //                      ),
     //                      Text(
     //                        'nest',
     //                        style: TextStyle(fontSize: 20),
     //                      ),
     //                    ],
     //                  ),
     //                  SizedBox(),
     //                ],
     //              ),
     //              Text(
     //                'Add Terms',
     //                style: TextStyle(
     //                  fontWeight: FontWeight.bold,
     //                  fontSize: 30,
     //                ),
     //              ),
     //              SizedBox(
     //                height: 20,
     //              ),
     //              Text('Title'),
     //              SizedBox(
     //                height: 5,
     //              ),
     //              TextField(
     //                decoration: InputDecoration(
     //                    enabledBorder: OutlineInputBorder(
     //                        borderRadius:
     //                            BorderRadius.all(Radius.circular(20)))),
     //              ),
     //              SizedBox(
     //                height: 10,
     //              ),
     //              Text('Description'),
     //              SizedBox(
     //                height: 5,
     //              ),
     //              TextField(
     //                  maxLines: 7,
     //                  decoration: InputDecoration(
     //                      enabledBorder: OutlineInputBorder(
     //                          borderRadius:
     //                              BorderRadius.all(Radius.circular(20))))),
     //            ],
     //          ),
     //        ),
     //      ),
     //    ),
     //    bottomNavigationBar: Padding(
     //      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
     //      child: InkWell(
     //          child: Container(
     //              decoration: BoxDecoration(
     //                  color: Colors.red,
     //                  borderRadius: BorderRadius.all(Radius.circular(30))),
     //              height: 60,
     //              width: double.infinity,
     //              child: Padding(
     //                padding: const EdgeInsets.symmetric(horizontal: 20),
     //                child: Row(
     //                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
     //                  children: [
     //                    Text(
     //                      'Add terms',
     //                      style: TextStyle(
     //                        color: Colors.white,
     //                        fontSize: 18,
     //                      ),
     //                    ),
     //                    Icon(
     //                      Icons.arrow_forward,
     //                      size: 30,
     //                      color: Colors.white,
     //                    )
     //                  ],
     //                ),
     //              ))),
     //    ),
     //  ),
    );
  }
}
