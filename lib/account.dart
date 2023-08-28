import 'package:first_app/homepage.dart';
import 'package:flutter/material.dart';

class account extends StatefulWidget {
  const account({super.key});

  @override
  State<account> createState() => _accountState();
}

class _accountState extends State<account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.black,
          title: Text(
            "My Account",
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
          )),
      body: Container(
        child: ListView(scrollDirection: Axis.vertical, children: <Widget>[
          Container(
              margin: EdgeInsets.all(5.0),
              width: MediaQuery.of(context).size.width / 4,
              height: MediaQuery.of(context).size.height / 4,
              child: ClipOval(
                child: Image.asset("assets/pic3.jpg", fit: BoxFit.contain),
              )),
          Container(
            margin: EdgeInsets.all(5.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: const ListTile(
              title: Text("abdo7dady@gmail.com",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  )),
              leading: Icon(Icons.email, color: Colors.black, size: 25.0),
              trailing: Icon(Icons.edit, color: Colors.black, size: 25.0),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: const ListTile(
              title: Text("Saidi Abdelkader",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  )),
              leading: Icon(Icons.account_circle_sharp, color: Colors.black, size: 25.0),
              trailing: Icon(Icons.edit, color: Colors.black, size: 25.0),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: const ListTile(
              title: Text("***************",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  )),
              leading: Icon(Icons.lock, color: Colors.black, size: 25.0),
              trailing: Icon(Icons.edit, color: Colors.black, size: 25.0),
            ),
          )
        ]),
      ),
    );
  }
}
