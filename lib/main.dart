import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.orange[700],
      ),
      body: Center(
          child: Text(
            'Hello There',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.black),
          ),

      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.greenAccent),
    )));




