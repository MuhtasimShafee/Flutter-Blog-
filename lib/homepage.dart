// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: unnecessary_new
      body: new ListView(
        children: <Widget>[
          //NAvbar

          new Container(
            margin: EdgeInsets.all(10),
            height: 60,
            width: MediaQuery.of(context).size.width,
            color: Colors.indigo,
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                  padding: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.deepOrange,
                  ),
                  child: Text(
                    'Home',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                new Container(
                  margin: EdgeInsets.only(left: 8),
                  padding: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.deepOrange,
                  ),
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                new Container(
                  margin: EdgeInsets.only(left: 8),
                  padding: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.deepOrange,
                  ),
                  child: Text(
                    'Blog Post',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                new Container(
                  margin: EdgeInsets.only(left: 8),
                  padding: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.deepOrange,
                  ),
                  child: Text(
                    'Registration',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                new Container(
                  margin: EdgeInsets.only(left: 8),
                  padding: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.deepOrange,
                  ),
                  child: Text(
                    'Contact Us',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          new Container(
            margin: EdgeInsets.all(10),
            height: 400,
            width: MediaQuery.of(context).size.width,
            //color: Colors.green,
            child: new Row(
              children: <Widget>[
                new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 390,
                    color: Colors.indigo,
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          height: 150,
                          width: 150,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            image: DecorationImage(
                              image: AssetImage('bangladesh_photo.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        new Container(
                          margin: EdgeInsets.all(10),
                          child: Text(
                            'It is a Bangladesh night town!',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        new Container(
                          margin: EdgeInsets.all(10),
                          child: Text(
                            'Loren Imsum Dolar',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 390,
                    color: Colors.purple,
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          height: 150,
                          width: 150,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            image: DecorationImage(
                              image: AssetImage('india_photo.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        new Container(
                          margin: EdgeInsets.all(10),
                          child: Text(
                            'India\'s Capital Delhi City Town!',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        new Container(
                          margin: EdgeInsets.all(10),
                          child: Text(
                            'Loren Imsum Dolar',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 390,
                    color: Colors.brown,
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          height: 150,
                          width: 150,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            image: DecorationImage(
                              image: AssetImage('pakistan_photo.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        new Container(
                          margin: EdgeInsets.all(10),
                          child: Text(
                            'Beautiful Pakistan town!',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        new Container(
                          margin: EdgeInsets.all(10),
                          child: Text(
                            'Loren Imsum Dolar',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(
            height: 10,
          ),

          Container(
            margin: EdgeInsets.all(10),
            height: 500,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: <Widget>[
                Container(
                  height: 50,
                  padding: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.orange,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      'Our Team Member',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 350,
                  width: MediaQuery.of(context).size.width,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        height: 250,
                        width: 250,
                        color: Colors.black,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                    image: AssetImage('people.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              child: Text(
                                'Lorem Ipsum Dolar',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              child: Text(
                                'Hello There. long Text',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        color: Colors.yellow,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                    image: AssetImage('people.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              child: Text(
                                'Lorem Ipsum Dolar',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              child: Text(
                                'Hello There. long Text',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        color: Colors.brown,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                    image: AssetImage('people.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              child: Text(
                                'Lorem Ipsum Dolar',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              child: Text(
                                'Hello There. long Text',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                    image: AssetImage('people.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              child: Text(
                                'Lorem Ipsum Dolar',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              child: Text(
                                'Hello There. long Text',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        color: Colors.purple,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                    image: AssetImage('people.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              child: Text(
                                'Lorem Ipsum Dolar',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              child: Text(
                                'Hello There. long Text',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        color: Colors.blue,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                    image: AssetImage('people.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              child: Text(
                                'Lorem Ipsum Dolar',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              child: Text(
                                'Hello There. long Text',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        color: Colors.orange,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                    image: AssetImage('people.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              child: Text(
                                'Lorem Ipsum Dolar',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              child: Text(
                                'Hello There. long Text',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),

          //Post Section!!
          SizedBox(height: 05.0),

          Container(
            margin: EdgeInsets.all(10.0),
            height: 900.0,
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                //1st column for post
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.deepPurple,
                  ),
                  // ignore: prefer_const_constructors
                  child: Text(
                    'Latest Post',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: 7.0,
                ),

                Container(
                  margin: EdgeInsets.all(10.0),
                  height: 800.0,
                  child: ListView(
                    children: <Widget>[
                      //1st Card
                      Card(
                        elevation: 10.0,
                        child: Container(
                          height: 200.0,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: Image(
                                  image: AssetImage('post.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: <Widget>[
                                      // ignore: prefer_const_constructors
                                      Text(
                                        "Lorem Ipsum is that it has a more-or-less normal  . Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.0,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        'July 17,2022',
                                        style: TextStyle(
                                            fontSize: 14.0,
                                            color: Colors.purple),
                                      ),
                                      SizedBox(
                                        height: 11.0,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Container(
                                          padding: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.0),
                                              color: Colors.deepPurple),
                                          child: Text(
                                            "Read More",
                                            style: TextStyle(
                                              fontSize: 15.0,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      //2nd card

                      Card(
                        elevation: 10.0,
                        child: Container(
                          height: 200.0,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: Image(
                                  image: AssetImage('post.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: <Widget>[
                                      // ignore: prefer_const_constructors
                                      Text(
                                        "Lorem Ipsum is that it has a more-or-less normal  . Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.0,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        'July 17,2022',
                                        style: TextStyle(
                                            fontSize: 14.0,
                                            color: Colors.purple),
                                      ),
                                      SizedBox(
                                        height: 11.0,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Container(
                                          padding: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.0),
                                              color: Colors.deepPurple),
                                          child: Text(
                                            "Read More",
                                            style: TextStyle(
                                              fontSize: 15.0,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      //3rd card
                      Card(
                        elevation: 10.0,
                        child: Container(
                          height: 200.0,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: Image(
                                  image: AssetImage('post.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: <Widget>[
                                      // ignore: prefer_const_constructors
                                      Text(
                                        "Lorem Ipsum is that it has a more-or-less normal  . Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.0,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        'July 17,2022',
                                        style: TextStyle(
                                            fontSize: 14.0,
                                            color: Colors.purple),
                                      ),
                                      SizedBox(
                                        height: 11.0,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Container(
                                          padding: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.0),
                                              color: Colors.deepPurple),
                                          child: Text(
                                            "Read More",
                                            style: TextStyle(
                                              fontSize: 15.0,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      //End Card
                    ],
                  ),
                ),
              ],
            ),
          ),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 5.0,
          ),
          Container(
            height: 400.0,
            // ignore: prefer_const_constructors
            margin: EdgeInsets.all(10.0),
            color: Colors.black,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(20.0),
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: <Widget>[
                        // ignore: duplicate_ignore
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Social Media',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Facebook',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Instagram',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(20.0),
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: <Widget>[
                        // ignore: duplicate_ignore
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Contact us?',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Need Help?',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Our Address',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(20.0),
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: <Widget>[
                        // ignore: duplicate_ignore
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Find More',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Linkedin',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Blog',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
