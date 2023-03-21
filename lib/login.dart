import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class create extends StatelessWidget {
  const create({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: createacc(),
    );
  }
}

class createacc extends StatefulWidget {
  const createacc({super.key});

  @override
  State<createacc> createState() => _createaccState();
}

class _createaccState extends State<createacc> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text('Create Account'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'First Name ',
                            contentPadding: EdgeInsets.all(8.0),
                            prefixIcon: Icon(Icons.person),
                     // border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(height: 16.0),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: TextField(
                  decoration: InputDecoration(
                     prefixIcon: Icon(Icons.person),
                    labelText: 'Last Name ',
                            contentPadding: EdgeInsets.all(8.0),
                     // border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(height: 16.0),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: TextField(
                  decoration: InputDecoration(
                     prefixIcon: Icon(Icons.message_rounded,color: Colors.redAccent,),
                    labelText: 'Email',
                            contentPadding: EdgeInsets.all(8.0),
                     // border: InputBorder.none,
                  ),
                ),
              ),
               SizedBox(height: 16.0),
              Container(
                 decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                     prefixIcon: Icon(Icons.password,color: Colors.redAccent,),
                    labelText: 'Password',
                    contentPadding: EdgeInsets.all(8.0),
                  ),
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {},
                child: Text('Create'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
