import 'package:barbs/MyHomePage.dart';
import 'package:flutter/material.dart';
import 'Mpage.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SecondScreen'),
        ),
         resizeToAvoidBottomPadding: false,
    body: Column(

      crossAxisAlignment: CrossAxisAlignment.start ,
      children: <Widget>[
        Container( 
          child: Stack(
            children: <Widget>[
                Container(
                padding: EdgeInsets.fromLTRB(60.0, 120.0, 0.0, 0.0),
                child: Text(
                  'CHOOSE AN OPTION BELOW',
                  style: TextStyle(
                    fontSize: 20.0, fontWeight: FontWeight.bold,)
                  ),
                ),
                 SizedBox(height:40.0),
                Container(
                   padding: EdgeInsets.only(top:200.0, left:80.0, right: 20.0),
                   child: Column(
                     children: <Widget>[
                       SizedBox(height: 10.0),
                       Container(
                         height: 50.0,
                         width: 200.0,
                         child: RaisedButton(
                         color: Colors.grey,
                           shape: RoundedRectangleBorder(
                           side: BorderSide(color: Colors.lightBlue, 
                           width:2.5,
                           style: BorderStyle.solid), 
                           borderRadius: BorderRadius.circular(200) 
                             ),
                           child: Text('HOME',
                           style: TextStyle(
                             color: Colors.white,
                             fontWeight: FontWeight.bold,
                             fontFamily: 'Montserrat',
                             fontSize: 20.0,
                           ),
                           
                           ),
                           onPressed: () {
                             Navigator.push(context, 
                             MaterialPageRoute(builder: (context) => SignIn()),
                             );
                           }
                          )
                             ),


                             SizedBox(height:40.0),
                Container(
                   padding: EdgeInsets.only(top:50.0, left:20.0, right: 20.0),
                   child: Column(
                     children: <Widget>[
                       SizedBox(height: 10.0),
                       Container(
                         height: 50.0,
                         width: 200.0,
                         child: RaisedButton(
                         color: Colors.grey,
                           shape: RoundedRectangleBorder(
                           side: BorderSide(color: Colors.lightBlue, 
                           width:2.5,
                           style: BorderStyle.solid), 
                           borderRadius: BorderRadius.circular(200) 
                             ),
                           child: Text('TRAVEL',
                           style: TextStyle(
                             color: Colors.white,
                             fontWeight: FontWeight.bold,
                             fontFamily: 'Montserrat',
                             fontSize: 20.0,
                           ),
                           
                           ),
                           onPressed: () {
                             Navigator.push(context, 
                             MaterialPageRoute(builder: (context) => MyHomePage()),
                             );
                           }
                          )
                             ),
                             
                        
                         
                           ],
                         )
                 )
            ],
            )
        ),
                                               
      ] ), 
      
    )  ] ) ); 
    
  }
}