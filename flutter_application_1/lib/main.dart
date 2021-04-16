import 'package:flutter/material.dart';


void main ()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(

     title: 'Weather Forecast',
     theme: ThemeData(
       primarySwatch: Colors.red
     ),

     home: Scaffold(
      backgroundColor: Colors.red,
       appBar: AppBar(
         
         title: Center(
            child: Text('Weather Forecast'),
          ),
     
        
             ),

             body:
             Column(children: [
               
            
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20.0, top: 25.0),
                  //  ThemeData(primarySwatch: Colors.red),
                  
                      child: Icon(Icons.search, color: Colors.white,),
                      
                   
             ),

             Container(
               margin: const EdgeInsets.only(left: 13.0, top: 20.0),
              child: Text('Enter City Name',
              style: TextStyle(color: Colors.white,fontSize: 20),
              
              ),
             ),
                ],
              ),
             SizedBox(height: 20),


             Container(

               
              child: Text('Murmansk Oblast, RU',
              style: TextStyle(color: Colors.white,fontSize: 35),
              textAlign: TextAlign.center,
              
              ),
             ),

             Container(

               
              child: Text('Friday, May 20, 2020',
              style: TextStyle(color: Colors.white,fontSize: 20),
              textAlign: TextAlign.center,
              
              ),
             ),

SizedBox(height: 30),


             Row(
               children: [
                 Container(

                   margin: const EdgeInsets.only(left: 90.0, top: 45.0),
                  child: Icon(Icons.wb_sunny, color: Colors.white, size: 90,),
                 ),

Container(

                   margin: const EdgeInsets.only(left: 30.0, top: 30),
                  child: Text(
                    '14 F',
              style: TextStyle(color: Colors.white,fontSize: 70),
              textAlign: TextAlign.center,
                  )
                 ),

                 


               ],
             ),
             
             Container(

                   margin: const EdgeInsets.only(left: 130.0),
                  child: Text(
                    ' Light Snow',
              style: TextStyle(color: Colors.white,fontSize: 20),
              
                  )
                 ),

Row(
  children: [
        Container(
          margin: const EdgeInsets.only(left: 70.0, top: 45.0),
                  child: Icon(Icons.cloud_sharp, color: Colors.white, size: 40,),

                  
        ),

        Container(
          margin: const EdgeInsets.only(left: 70.0, top: 45.0),
                  child: Icon(Icons.cloud_sharp, color: Colors.white, size: 40,),

                  
        ),
        Container(
          margin: const EdgeInsets.only(left: 70.0, top: 45.0),
                  child: Icon(Icons.cloud_sharp, color: Colors.white, size: 40,),

                  
        ),
  ],
),
Row(
  children: [
        Container(
          margin: const EdgeInsets.only(left: 80.0),
                  child: Text('5',
                  style: TextStyle(color: Colors.white,fontSize: 30),
              textAlign: TextAlign.center,
              )

                  
        ),
         Container(
          margin: const EdgeInsets.only(left: 95.0),
                  child: Text('3',
                  style: TextStyle(color: Colors.white,fontSize: 30),
              textAlign: TextAlign.center,
              )

                  
        ),
         Container(
          margin: const EdgeInsets.only(left: 85.0),
                  child: Text('20',
                  style: TextStyle(color: Colors.white,fontSize: 30),
              textAlign: TextAlign.center,
              )

                  
        ),

       
  ],
),

Row(
  children: [
        Container(
          margin: const EdgeInsets.only(left: 80.0),
                  child: Text('km/hr',
                  style: TextStyle(color: Colors.white,fontSize: 10),
              textAlign: TextAlign.center,
              )

                  
        ),
         Container(
          margin: const EdgeInsets.only(left: 85.0),
                  child: Text('km/hr',
                  style: TextStyle(color: Colors.white,fontSize: 10),
              textAlign: TextAlign.center,
              )

                  
        ),
         Container(
          margin: const EdgeInsets.only(left: 80.0),
                  child: Text('km/hr',
                  style: TextStyle(color: Colors.white,fontSize: 10),
              textAlign: TextAlign.center,
              )

                  
        ),

       
  ],
),

Container(
          margin: const EdgeInsets.only( top: 40),
                  child: Text('7-DAY WEATHER FORECAST',
                  style: TextStyle(color: Colors.white,fontSize: 20),
              textAlign: TextAlign.center,
              )

                  
        ),

        Row(
  children: [
        Container(
          margin: const EdgeInsets.only(left: 80.0, top: 10),
                  child: Text('Friday',
                  style: TextStyle(color: Colors.white,fontSize: 30),
              textAlign: TextAlign.center,
              )

                  
        ),
         Container(
          margin: const EdgeInsets.only(left: 85.0, top: 10),
                  child: Text('Saturday',
                  style: TextStyle(color: Colors.white,fontSize: 30),
              textAlign: TextAlign.center,
              )

                  
        ),
         

       
  ],
),


     Row(
       
               children: [


                 Container(


                   margin: const EdgeInsets.only(left: 70.0, top: 10),
                    
                  child: Text(
                    '14 F',
              style: TextStyle(color: Colors.white,fontSize:30),
              textAlign: TextAlign.center,
                  ),
                  
                 ),

                 Container(

                   margin: const EdgeInsets.only(top: 10, left: 7),
                  child: Icon(Icons.wb_sunny, color: Colors.white, size: 30,),
                 ),

                  Container(

                   margin: const EdgeInsets.only(left: 90.0, top: 10),
                  child: Text(
                    '14 F',
              style: TextStyle(color: Colors.white,fontSize:30),
              textAlign: TextAlign.center,
                  )
                 ),

                 Container(

                   margin: const EdgeInsets.only(top: 10, left: 7),
                  child: Icon(Icons.wb_sunny, color: Colors.white, size: 30,),
                 ),



                 


               ],
             ),

             ],
             
             
             
             )


             
             

   )
   );
  }
}
