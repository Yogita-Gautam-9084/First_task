import 'package:flutter/material.dart';

class VerificationCodeScreen extends StatelessWidget {
  const VerificationCodeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color(0xFF1369FC),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(30),
                child: Container(
                  height: 70,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.blue),
                  child: Image.asset('assets/next@2x.png'),
                ),
              ),
              SizedBox(),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Text(
              'Verification Code',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.white),
            ),
          ),
          SizedBox(),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              'Please enter 4 digit code OTP send to your mobile no. 91XXXXXXX23',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Container(
              child: TextField(
                decoration: InputDecoration(

                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                    ),
                    filled: true,
                    hintStyle: TextStyle(
                      color: Colors.white38,
                    ),
                    hintText: "Enter OTP",
                    fillColor: Colors.blue,
              ),
            ),

            ),


          ),
          SizedBox(height: 8),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      color: Color(0xFF1A53D9)),
                  child: Container(
                    width: 150,
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Submit'),
                        ),
                        Icon(Icons.keyboard_arrow_right, size: 50)
                      ],
                    ),
                  ),
                ),
              ],
            ),

        ],

      ),
    ));
  }
}
