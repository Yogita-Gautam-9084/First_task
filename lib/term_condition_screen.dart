import 'package:flutter/material.dart';

class TermConditionScreen extends StatelessWidget {
  const TermConditionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                  onPressed: null,
                  icon: Icon(Icons.arrow_back, color: Colors.black)),
              Row(
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.red,
                  ),
                  Text(
                    'Set',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    'nest',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              SizedBox(),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Terms of this place',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
          ),
          SizedBox(height: 15),
          Text(
            'Lorem Ipsum is simlpy dummy text printing and typesetting industry.',
            style: TextStyle(fontSize: 15),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 140,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.black12),
                child: Column(
                  children: [
                    Text(
                      'No Smoking',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                        'Lorem Ipsum is simlpy dummy text printing and typesetting industry.')
                  ],
                ),
              ),
              Container(
                width: 140,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.black12),
                child: Column(
                  children: [
                    Text(
                      'No Smoking',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                        'Lorem Ipsum is simlpy dummy text printing and typesetting industry.')
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 140,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.black12),
                child: Column(
                  children: [
                    Text(
                      'No Smoking',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                        'Lorem Ipsum is simlpy dummy text printing and typesetting industry.')
                  ],
                ),
              ),
              Container(
                width: 140,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.black12),
                child: Column(
                  children: [
                    Text(
                      'No Smoking',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                        'Lorem Ipsum is simlpy dummy text printing and typesetting industry.')
                  ],
                ),
              ),
            ],
          )
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        backgroundColor: Colors.red,
        child: const Icon(Icons.add),

      ),
    bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: InkWell(
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                height: 60,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Preview your listing',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 30,
                        color: Colors.white,
                      )
                    ],
                  ),
                ))),
      ),
        ),
    );
  }
}

