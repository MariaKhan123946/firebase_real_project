import 'package:flutter/material.dart';

class ConstPage extends StatefulWidget {
  const ConstPage({super.key});

  @override
  State<ConstPage> createState() => _ConstPageState();
}

class _ConstPageState extends State<ConstPage> {
  TextEditingController emailcontroller=TextEditingController();
  TextEditingController passwordcontroller=TextEditingController();
  TextEditingController confirmpasswordcontroller=TextEditingController();
  TextEditingController biodatacontrolller=TextEditingController();
  TextEditingController mobilenumbercontroller=TextEditingController();
  TextEditingController firstnamecontroller=TextEditingController();
  TextEditingController lastnamecontroller=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(width: 2,color: Colors.black,),
              borderRadius: BorderRadius.circular(20),

            ),
          ),
          TextField(
            controller: firstnamecontroller
          )
        ],
      ),
    );
  }
}
