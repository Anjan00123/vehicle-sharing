

import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';
//import 'package:untitled/';
class MyOtp extends StatefulWidget {
  const MyOtp({Key? key}) : super(key: key);

  @override
  State<MyOtp> createState() => _MyOtpState();
}

class _MyOtpState extends State<MyOtp> {


@override

Widget build(BuildContext context) {
  final defaultPinTheme = PinTheme(
    width: 56,
    height: 56,
    textStyle: const TextStyle(fontSize: 20, color: Color.fromRGBO(30, 60, 87, 1), fontWeight: FontWeight.w600),
    decoration: BoxDecoration(
      border: Border.all(color: const Color.fromRGBO(234, 239, 243, 1)),
      borderRadius: BorderRadius.circular(20),
    ),
  );

  final focusedPinTheme = defaultPinTheme.copyDecorationWith(
    border: Border.all(color: const Color.fromRGBO(114, 178, 238, 1)),
    borderRadius: BorderRadius.circular(8),
  );

  final submittedPinTheme = defaultPinTheme.copyWith(
    decoration: defaultPinTheme.decoration?.copyWith(
      color: const Color.fromRGBO(234, 239, 243, 1),
    ),
  );
 return Scaffold(
   body: Container(
     margin: const EdgeInsets.only(left: 25, right: 25),
     alignment: Alignment.center,
     child: SingleChildScrollView(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [






          const Text(
             "Phone Verification",
             style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
           ),
          const SizedBox(
             height: 10,
           ),
           const Text(
             "We need to register your phone without getting started!",
             style: TextStyle(
               fontSize: 16,
             ),
             textAlign: TextAlign.center,
           ),
          const SizedBox(
             height: 30,
           ),
       const Pinput(
       length:6,


       showCursor: true,
       ),







           const SizedBox(
             height: 20,
           ),
           SizedBox(
             height: 45,
             width: double.infinity,

             child: ElevatedButton(
               onPressed: () {},

               style: ElevatedButton.styleFrom(
                   backgroundColor: Colors.green.shade600,
                   shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(10))),

               child: const Text("verify phone number"),




             ),
           ),
           Row(
             children: [
               TextButton(
               onPressed:(){},

     child: const Text(
     'Edit phone number ?',
     style: TextStyle(color: Colors.black),
   ))

             ],
           )


         ],
       ),
     ),
   ),
 );
}
}









