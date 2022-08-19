import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.lightBlueAccent,
            title: Text("Profile"),
          ),
          body: Column(children: [
            SizedBox(height: 10),
            Center(
                child: Image.network(
              "https://scontent.fktm16-1.fna.fbcdn.net/v/t1.6435-9/179517517_2899518973620854_4179327700649998719_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=19026a&_nc_ohc=AN0mYk-cWkIAX9BZ14l&_nc_ht=scontent.fktm16-1.fna&oh=00_AT_7HsGOXb8sDv7wCW3pKqgBBH_pvxdB5K5DYvvS4SxbZA&oe=6326B130",
              height: 200,
              width: 200,
            )),
            SizedBox(height: 10),
            Text(
              "Name: Bijay KC",
              style: TextStyle(fontSize: 30, color: Colors.lightBlue),
            ),
            SizedBox(height: 10),
            Text("Address: Pokhara Bindabasini, Nepal",
                style: TextStyle(fontSize: 15)),
            Text("Email: bkc45391@gmail.com"),
            SizedBox(height: 100),
            Text("Develop By: Bijay kc")
          ]))));
}
