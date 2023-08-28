import 'package:first_app/account.dart';
import 'package:first_app/favorite.dart';
import 'package:first_app/orders.dart';
import 'package:flutter/material.dart';

class Myhome extends StatelessWidget {
  const Myhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0.0,
          title: const Text("Dady store"),
          /*leading: Icon(Icons.location_on,
                      size: 25.0),*/
          actions: [const Icon(Icons.notifications, size: 25.0)]),
      drawer: const Drawer(),
      body: Container(
          color: Colors.black,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              ListTile(
                leading: const Text('Most populare',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    )),
                trailing: const Text(
                  "view all",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                      fontSize: 15.0,
                      decoration: TextDecoration.underline),
                ),
                onTap: () {},
              ),
              Container(
                height: 200.0,
                margin: EdgeInsets.only(top: 5.0, bottom: 5.0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                        height: 300.0,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0)),
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 90.0,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/pic1.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                            ListTile(
                              title: const Text(
                                "Orinateur hp",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              subtitle: const Text(
                                "999£",
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              trailing: Icon(
                                Icons.favorite_border,
                                color: Colors.white,
                              ),
                            )
                          ],
                        )),
                    Container(
                        height: 300.0,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0)),
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 90.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/pic2.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                            ListTile(
                              title: const Text(
                                "Orinateur",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              subtitle: const Text(
                                "2000£",
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              trailing: Icon(
                                Icons.favorite_border,
                                color: Colors.white,
                              ),
                            )
                          ],
                        )),
                    Container(
                        height: 300.0,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0)),
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 90.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/pic1.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                            ListTile(
                              title: const Text(
                                "Orinateur",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              subtitle: const Text(
                                "20£",
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              trailing: Icon(
                                Icons.favorite_border,
                                color: Colors.white,
                              ),
                            )
                          ],
                        )),
                    Container(
                        height: 300.0,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0)),
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 90.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/pic2.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                            const ListTile(
                              title: const Text(
                                "Orinateur",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              subtitle: const Text(
                                "20£",
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              trailing: Icon(
                                Icons.favorite_border,
                                color: Colors.white,
                              ),
                            )
                          ],
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: Text(
                  "Today's deals",
                  style: TextStyle(
                    fontSize:18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
                trailing: const Text(
                  "view all",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                      fontSize: 15.0,
                      decoration: TextDecoration.underline),
              )
              ),
              Container(
                margin:EdgeInsets.all(5.0),
                width: MediaQuery.of(context).size.height/4,
                child: Row(
                  children:<Widget> [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        image:DecorationImage(
                          image:AssetImage('assets/pic1.jpg')
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width-120,
                      child: ListTile(
                        title: Text(
                          "Ordinateur Hp",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        subtitle: Text(
                          "999£",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 18,
                          ),
                        ),
                        trailing: Icon(Icons.favorite_border,size: 30,color:Colors.white,),
                      ),
                    ),
                  ]),
              ),
              Container(
                margin:EdgeInsets.all(5.0),
                width: MediaQuery.of(context).size.height/4,
                child: Row(
                  children:<Widget> [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        image:DecorationImage(
                          image:AssetImage('assets/pic1.jpg')
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width-120,
                      child: ListTile(
                        title: Text(
                          "Ordinateur Hp",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        subtitle: Text(
                          "999£",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 18,
                          ),
                        ),
                        trailing: Icon(Icons.favorite_border,size: 30,color:Colors.white,),
                      ),
                    ),
                  ]),
              ),
              Container(
                margin:EdgeInsets.all(5.0),
                width: MediaQuery.of(context).size.height/4,
                child: Row(
                  children:<Widget> [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        image:DecorationImage(
                          image:AssetImage('assets/pic1.jpg')
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width-120,
                      child: ListTile(
                        title: Text(
                          "Ordinateur Hp",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        subtitle: Text(
                          "999£",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 18,
                          ),
                        ),
                        trailing: Icon(Icons.favorite_border,size: 30,color:Colors.white,),
                      ),
                    ),
                  ]),
              ),
              Container(
                margin:EdgeInsets.all(5.0),
                width: MediaQuery.of(context).size.height/4,
                child: Row(
                  children:<Widget> [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        image:DecorationImage(
                          image:AssetImage('assets/pic1.jpg')
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width-120,
                      child: ListTile(
                        title: Text(
                          "Ordinateur Hp",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        subtitle: Text(
                          "999£",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 18,
                          ),
                        ),
                        trailing: Icon(Icons.favorite_border,size: 30,color:Colors.white,),
                      ),
                    ),
                  ]),
              ),
            ],
          )),
          );
  }
}
