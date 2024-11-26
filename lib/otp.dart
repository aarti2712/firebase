import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Otp extends StatefulWidget {
  const Otp({super.key});

  @override
  State<Otp> createState() => _OtpState();
}

class _OtpState extends State<Otp> {
  TextEditingController optController =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("OTP Verification"),
        centerTitle: true,
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
      TextFormField(
      decoration: InputDecoration(
      hintText:"Enter Your TOP",
        suffixIcon:const Icon(Icons.phone),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    ),
    const SizedBox(
    height: 30,
    ),
    ElevatedButton(onPressed:()
    {

    }, child:const Text("OTP")),
    ],
    ),
    );
  }
}
