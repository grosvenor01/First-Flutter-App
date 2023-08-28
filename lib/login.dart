import 'package:first_app/homepage.dart';
import 'package:flutter/material.dart';
class signin extends StatefulWidget {
  const signin({super.key});

  @override
  State<signin> createState() => _signinState();
}

class _signinState extends State<signin> {
  final TextEditingController emailcontroller =TextEditingController();
  final TextEditingController passwordcontroller =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation:0.0,
        iconTheme: IconThemeData(color:Colors.white,size:25),
        title: Text(
          "Welcom",
          style: TextStyle(
            color: Colors.white,
            fontSize:25,
            fontWeight:FontWeight.bold
          ),
        ),
      ),
      body: Container(
        margin : EdgeInsets.all(10.0),
        child : Column(
          children:<Widget>[
            field("Enter Your Email",TextInputType.emailAddress,emailcontroller),
            field("Enter Your Password",TextInputType.visiblePassword,emailcontroller),
          ]
        )
      )

    );
  }
  field(String label,TextInputType input,TextEditingController controller){
    return TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(color:Colors.black)
                ),
                labelText: label,
              ),
              keyboardType: input,
              controller: controller,
            );
  }
}