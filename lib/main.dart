import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/screensize.dart';

void main() => runApp(MyApp()); 

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override 
   MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  bool selected = false;
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      //resizeToAvoidBottomInset: false, // TO avoid background resized
      body: Container( 
        decoration: BoxDecoration( 
          image: DecorationImage(
            image: AssetImage(
              'assets/images/bg_login_teacher.png'),
            fit: BoxFit.cover,
            ),
        ),
        child: 
        
        
        
        
        
        Column(
          // crossAxisAlignment:CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            SizedBox(height:20),
            Container( 
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[ 
                  Text("Back", 
                    style: TextStyle( 
                      color: Colors.white,
                      fontSize: 16.0
                    )),
                  Text("Skip", 
                    style: TextStyle( 
                      color: Colors.white, 
                      fontSize: 16.0
                    ))
              ],)
            ),
          
          // TextField  
          Column(
            crossAxisAlignment:CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              Container(
              padding: const EdgeInsets.all(20.0),
              //width: getScreenWidth() * 4/5,
              // alignment:Alignment.center,
      
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(17.0)),
                  color: Color.fromRGBO(255, 255, 255, 0.3)
                ),
                child: TextField( 
                  autofocus: true,
                  decoration: InputDecoration(
                    filled: true,
                    border: InputBorder.none, 
                    hintText: "USER NAME",
                    hintStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 13.0,
                      fontWeight: FontWeight.bold),
                  ),
                  style: TextStyle( 
                    color: Colors.white,
                  ),
                ),
              )
            ),  
              Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              //width: getScreenWidth() * 4/5,
              alignment:Alignment.center,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(17.0)),
                  color: Color.fromRGBO(255, 255, 255, 0.3)
                ),
                child: TextField( 
                  //autofocus: true,
                  decoration: InputDecoration(
                    filled: true,
                    border: InputBorder.none, 
                    hintText: "PASSWORD",
                    hintStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 13.0,
                      fontWeight: FontWeight.bold),
                  ),
                  style: TextStyle( 
                    color: Colors.white,
                  ),
                  obscureText: true,
                ),
              )
            ), 


            // Container( 

            //       padding: const EdgeInsets.all(20.0),
            //      // constraints: Box,
            //   child: Container(
            //       decoration: BoxDecoration(
            //       borderRadius: BorderRadius.all(Radius.circular(17.0)),
            //       color: Color.fromRGBO(0, 0, 0, 0.3)
            //       ),
            //     child: Text("LOG IN", 
            //     style: TextStyle(
            //       fontSize: 13.0,
                  
            //      )))
            //   ),

              
              

          
          
            ButtonTheme(
              minWidth:getScreenWidth() *0.9,
              buttonColor: Colors.white,
              child:    RaisedButton(
          onPressed:(){},
          child: Text('Log in')
        ),
            ),               


          ],
          ),
           
        
          Container( 

          )
     
                

        //DraggableScrollableSheet(builder: ,)
        ],
        

      )

      )
      
      
      );
  }
}