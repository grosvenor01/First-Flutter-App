import 'package:first_app/account.dart';
import 'package:first_app/favorite.dart';
import 'package:first_app/homepage.dart';
import 'package:first_app/orders.dart';
import 'package:flutter/material.dart';

class Btnave extends StatefulWidget {
  const Btnave({Key? key}) : super(key: key);

  @override
  State<Btnave> createState() => _BtnaveState();
}

class _BtnaveState extends State<Btnave> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> screens = [Myhome(), favorite(), orders(), account()];

    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.black,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.black),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite, color: Colors.grey),
            label: "Favorite",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_basket, color: Colors.grey),
            label: "Orders",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle, color: Colors.grey),
            label: "Account",
          ),
        ],
      ),
    );
  }
}