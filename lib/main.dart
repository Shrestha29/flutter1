import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: _Pagethree(),
      theme: ThemeData(
    textTheme: GoogleFonts.latoTextTheme(
      Theme.of(context).textTheme,
    ),
  ),
    );
  }
}


class _Pagethree extends StatefulWidget {

  @override
  _PagethreeState createState() => _PagethreeState();
}

class _PagethreeState extends State<_Pagethree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: SingleChildScrollView(
          child: Column(children: [
            Container(
              alignment: Alignment.topRight,
              margin: EdgeInsets.all(10),
              child: ButtonTheme(
                minWidth: 82,
                height: 40,
                child: OutlineButton(
                  color: Colors.black,
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Help ?',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  borderSide: BorderSide(
                    color: Color(0xFFA0A0A0),
                    style: BorderStyle.solid,
                    width: 2,
                  ),
                ),
              ),
            ),
            Container(
              child: Text('AlmaConnect \nBITS',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Card(elevation: 6,
            margin: EdgeInsets.all(20),
            color: Color.fromRGBO(75, 46, 131, 0.15),
            child: Container(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      child: Image( image: AssetImage('assets/images/arrow.png'),),
                    ),
                    Text('I am a Mentee', textAlign: TextAlign.center, style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                    )),
                    Container(
                      height: 44,
                      width: 52,
                      child: Image( image: AssetImage('assets/images/arrow.png'),),
                      ), ],
                ),
            ),
            ),
            Card(elevation: 6,
            margin: EdgeInsets.all(20),
            color: Color.fromRGBO(75, 46, 131, 0.15),
            child: Container(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      child: Image( image: AssetImage('assets/images/arrow.png'),),
                    ),
                    Text('I am a Mentor', textAlign: TextAlign.center, style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                    )),
                    Container(
                      height: 44,
                      width: 52,
                      child: Image( image: AssetImage('assets/images/arrow.png'),),
                      ), ],
                ),
            ),
            ),
          ],),
          ),),
          );
          }
          }

