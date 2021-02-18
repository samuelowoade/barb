import 'package:flutter/material.dart';
import 'SignIn.dart';
import 'Mpage.dart';

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    resizeToAvoidBottomPadding: false,
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.start ,
      children: <Widget>[
        Container( 
          child: Stack(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                child: Text(
                  'Welcome',
                  style: TextStyle(
                    fontSize: 50.0, fontWeight: FontWeight.bold)
                  ),
                ),
                Container(
                padding: EdgeInsets.fromLTRB(120.0, 250.0, 0.0, 0.0),
                child: Text(
                  'Enter your number',
                  style: TextStyle(
                    fontSize: 20.0, fontWeight: FontWeight.bold,)
                  ),
                ),
                 SizedBox(height:40.0),
                Container(
                   padding: EdgeInsets.only(top:280.0, left:20.0, right: 20.0),
                   child: Column(
                     children: <Widget>[
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.grey[300],
                           borderRadius: BorderRadius.circular(0),),
                           child: TextField(
                             textAlign: TextAlign.center,
                             decoration: InputDecoration(
                               hintStyle: TextStyle(fontSize: 20),
                               hintText: 'Phone Number',
                               border: InputBorder.none,
                               contentPadding: EdgeInsets.all(5),
                             ),
                          
                           )
                            ),
                       
                       SizedBox(height: 10.0),
                       Container(
                         height: 40.0,
                         width: 500.0,
                         child: RaisedButton(
                           color: Colors.lightBlue,
                           shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20.0)),
                           child: Text('CONTINUE',
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
                             )
                             , 
                       SizedBox(height: 5.0),
                       Container(
                         alignment: Alignment(0.0, 0.0),
                         padding: EdgeInsets.only(top:15.0, left:20.0),
                         child: Container(
                           child: Text('OR',
                           style: TextStyle(
                             color: Colors.grey,
                             fontWeight: FontWeight.bold,
                             fontFamily: 'Montserrat',
                             decoration:  TextDecoration.underline
                              ),
                           ),
                          ),
                         ),
                         SizedBox(height: 20.0),
                         Container(
                           height: 40.0,
                           color: Colors.transparent,
                           child: Container(
                             decoration: BoxDecoration(
                               border: Border.all(
                                 color: Colors.black,
                                 style: BorderStyle.solid,
                                 width: 1.0
                               ),
                               color: Colors.transparent,
                               borderRadius: BorderRadius.circular(20.0)
                               ),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: <Widget>[
                                   Center(
                                     child: ImageIcon(AssetImage('assets/apple5.png')
                                     ),
                                   ),
                                   SizedBox(width:10.0),
                                   Center(
                                     child: Text('Sign in with Apple', 
                                     style: TextStyle(
                                       fontWeight: FontWeight.bold,
                                       fontFamily: 'Montserrat',
                                       color: Colors.black,
                                     ),
                                     ) ) ],
                                 ),
                                  ),  
                                    ),
                           SizedBox(height: 20.0),
                         Container(
                           height: 40.0,
                           color: Colors.transparent,
                           child: Container(
                             decoration: BoxDecoration(
                               border: Border.all(
                                 color: Colors.black,
                                 style: BorderStyle.solid,
                                 width: 1.0
                               ),
                               color: Colors.transparent,
                               borderRadius: BorderRadius.circular(20.0)
                               ),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: <Widget>[
                                   Center(
                                     child: ImageIcon(AssetImage('assets/facebook.png')
                                     ),
                                   ),
                                   SizedBox(width: 10.0),
                                   Center(
                                     child: Text('Sign in with Facebook', 
                                     style: TextStyle(
                                       fontWeight: FontWeight.bold,
                                       fontFamily: 'Montserrat',
                                       color: Colors.black,
                                     )
                                     )
                                   )
                                 ],
                             )  ),
                           )
                           ],
                         )
                 )
            ],
            )
        ),
         SizedBox(height: 15.0),
               Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Text(
                       'Earn at your convenience?',
                       style: TextStyle(
                         fontFamily: 'Montserrat'
                       )
                     ),
                     SizedBox(width: 5.0),
                     InkWell(
                       onTap: () {},
                       child: Text('Become a coiffeur',
                       style: TextStyle(
                         color: Colors.lightBlue,
                         fontFamily: 'Montserrat',
                         fontWeight: FontWeight.bold,
                         
                         )
                         )
                         ) 
                          ],                     ),                     
      ] ), 
   );
  }
}
