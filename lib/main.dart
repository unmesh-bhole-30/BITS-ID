import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: BITSCard(),
    ));

class BITSCard extends StatefulWidget {
  @override
  State<BITSCard> createState() => _BITSCardState();
}

class _BITSCardState extends State<BITSCard> {
  int yearOfStudy=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  const Text(
          'BITS ID Card',
          style: TextStyle(
            fontFamily: 'Livvic',
            fontSize: 23,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
        elevation: 10.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            yearOfStudy += 1;
          });
        },
        child: const Icon(Icons.add,
        ),
        backgroundColor: Colors.amberAccent,
      ),
      body:   Padding(
        padding: const EdgeInsets.fromLTRB(30, 20, 20, 0),
        child: Column(
          children: <Widget>[

            const CircleAvatar(
              backgroundImage: AssetImage('assets/Photo.jpeg'),
              radius: 80,
            ),
            const Divider(
              height: 50,
              thickness: 2,
              color: Colors.amberAccent,
            ),

            const Row(children: <Widget>[

              Icon(
                Icons.account_circle_outlined,
                color: Colors.amberAccent,
                size: 45,
              ),

              SizedBox(
                width: 10,
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'NAME',
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Livvic',
                      ),
                    ),
                    Text('Unmesh Bhole',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Livvic',
                        ))
                  ]),
            ]),

            const SizedBox(
              height: 20,
            ),

            const Row(children: <Widget>[
              Icon(
                Icons.tag,
                color: Colors.amberAccent,
                size: 45,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'ID',
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Livvic',
                      ),
                    ),
                    Text('2021B1A71949G',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Livvic',
                        ))
                  ]),
            ]),

            const SizedBox(
              height: 20,
            ),


            const Row(children: <Widget>[
              Icon(
                Icons.mail_outline_rounded,
                color: Colors.amberAccent,
                size: 45,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'EMAIL',
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Livvic',
                      ),
                    ),
                    Text('f20211949@goa.bits-pilani.ac.in',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Livvic',
                        ))
                  ]),
            ]),


            const SizedBox(
              height: 20,
            ),


            const Row(children: <Widget>[
              Icon(
                Icons.date_range_rounded,
                color: Colors.amberAccent,
                size: 45,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'DOB',
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Livvic',
                      ),
                    ),
                    Text('30/05/2003',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Livvic',
                        ))
                  ]),
            ]),

            const SizedBox(
              height: 20,
            ),


            const Row(children: <Widget>[
              Icon(
                Icons.school_outlined,
                color: Colors.amberAccent,
                size: 45,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'BRANCH',
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Livvic',
                      ),
                    ),
                    Text('B.E. Computer Science',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Livvic',
                        ),),
                  ]),
            ]),


            const SizedBox(
              height: 20,
            ),


            const Row(children: <Widget>[
              Icon(
                Icons.phone_rounded,
                color: Colors.amberAccent,
                size: 45,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'PHONE NO.',
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Livvic',
                      ),
                    ),
                    Text('9960319773',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Livvic',
                        ))
                  ]),
            ]),


            const SizedBox(
              height: 20,
            ),


            Row(children: <Widget>[
              const Icon(
                Icons.show_chart,
                color: Colors.amberAccent,
                size: 45,
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text(
                      'Year of Study',
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Livvic',
                      ),
                    ),
                    Text(
                        '$yearOfStudy',
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Livvic',
                        ))
                  ]),
            ]),



          ],
        ),
      ),
    );
  }
}
