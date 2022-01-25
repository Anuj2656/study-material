import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/sem1.dart';
import 'package:untitled1/sem2.dart';
import 'package:untitled1/sem3.dart';
import 'package:untitled1/sem4.dart';
import 'package:untitled1/sem5.dart';
import 'package:untitled1/sem6.dart';
import 'package:untitled1/sem7.dart';
import 'package:untitled1/sem8.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}
class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final urlImage =
        'https://images.unsplash.com/photo-1519145897500-869c40ccb024?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjEyMDd9';
    return Scaffold(
     body: Stack(
       children: <Widget>[
         Container(
           decoration: BoxDecoration(
             image: DecorationImage(
               image: NetworkImage(urlImage),
               fit: BoxFit.cover,

             ),
           ),

         ),
         SafeArea(
           child: Padding(
             padding: EdgeInsets.all(16.0),

         child:Column(
           children: <Widget>[
             Container(
               height: 69,
               child: Row(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: <Widget>[
                   CircleAvatar(
                     radius: 39,
                     backgroundImage: AssetImage('assets/images/tcs.png'),


                     ),
               SizedBox(width: 16,),
               Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
               Text('TCS', style: TextStyle(color: Colors.black, fontSize: 20,),),
               Text('LETS GET TECHNICAL', style: TextStyle(fontSize: 14,color: Colors.black,),)
    ],
                   )
                 ],
               ),
             ),
             Expanded(
               child: GridView.count(
                 mainAxisSpacing: 10,
                   crossAxisSpacing: 10,
                   primary: false,

                   crossAxisCount: 2,
                 children: <Widget>[
                   Card(
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children:<Widget> [
                         Image.network("https://in.ewu.edu/ehs/wp-content/uploads/sites/116/bb-plugin/cache/Bad-ergonomics-circle.png", height: 120,),

                         ElevatedButton(onPressed: (){
                           Navigator.push(context,MaterialPageRoute(builder:(context) => sem1()));
                         },

                             child: Text("Semester 1"),
                             style: ElevatedButton.styleFrom(
                               shape: RoundedRectangleBorder(
                                   borderRadius: BorderRadius.circular(1)
                               ),
                             )
                         ),
                       ],
                     ),
                   ),
                   Card(
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children:<Widget> [
                         Image.network("https://image.shutterstock.com/image-vector/boy-desk-260nw-310395152.jpg", height: 120,),

                         ElevatedButton(onPressed: (){
                           Navigator.push(context,MaterialPageRoute(builder:(context) => sem2()));
                         },

                             child: Text("Semester 2"),
                             style: ElevatedButton.styleFrom(
                               shape: RoundedRectangleBorder(
                                   borderRadius: BorderRadius.circular(1)
                               ),
                             )
                         ),
                       ],
                     ),
                   ),
                   Card(
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children:<Widget> [
                         Image.network("https://c8.alamy.com/comp/T0X56A/illustration-of-a-kid-boy-wearing-headphones-and-speaking-through-microphone-recording-a-podcast-on-his-computer-T0X56A.jpg", height: 120,),

                         ElevatedButton(onPressed: (){
                           Navigator.push(context,MaterialPageRoute(builder:(context) => sem3()));
                         },

                             child: Text("Semester 3"),
                             style: ElevatedButton.styleFrom(
                               shape: RoundedRectangleBorder(
                                   borderRadius: BorderRadius.circular(1)
                               ),
                             )
                         ),
                       ],
                     ),
                   ),
                   Card(
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children:<Widget> [
                         Image.network("https://cdn.pixabay.com/photo/2013/07/12/11/57/computer-144980_640.png", height: 120,),

                         ElevatedButton(onPressed: (){
                           Navigator.push(context,MaterialPageRoute(builder:(context) => sem4()));
                         },

                             child: Text("Semester 4"),
                             style: ElevatedButton.styleFrom(
                               shape: RoundedRectangleBorder(

                               ),
                             )
                         ),
                       ],
                     ),
                   ),
                   Card(
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children:<Widget> [
                         Image.network("https://4.imimg.com/data4/EU/KT/GLADMIN-15795765/2-250x250.jpg", height: 120,),

                         ElevatedButton(onPressed: (){
                           Navigator.push(context,MaterialPageRoute(builder:(context) => sem5()));
                         },

                             child: Text("Semester 5"),
                             style: ElevatedButton.styleFrom(
                               shape: RoundedRectangleBorder(
                                   borderRadius: BorderRadius.circular(1)
                               ),
                             )
                         ),
                       ],
                     ),
                   ),
                   Card(
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children:<Widget> [
                         Image.network("https://i.pinimg.com/564x/c0/62/93/c06293545a66bee91879c4b11f4ac035.jpg", height: 120,),

                         ElevatedButton(onPressed: (){
                           Navigator.push(context,MaterialPageRoute(builder:(context) => sem6()));
                         },

                             child: Text("Semester 6"),
                             style: ElevatedButton.styleFrom(
                               shape: RoundedRectangleBorder(
                                   borderRadius: BorderRadius.circular(1)
                               ),
                             )
                         ),
                       ],
                     ),
                   ),
                   Card(
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children:<Widget> [
                         Image.network("https://www.picgifs.com/clip-art/computer/computers/clip-art-computers-230466.jpg", height: 120,),

                         ElevatedButton(onPressed: (){
                           Navigator.push(context,MaterialPageRoute(builder:(context) => sem7()));
                         },

                             child: Text("Semester 7"),
                           style: ElevatedButton.styleFrom(
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(1)
                           ),
                           )
                         ),

                       ],
                     ),
                   ),
                   Card(
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children:<Widget> [
                         Image.network("https://fscomps.fotosearch.com/compc/IMZ/IMZ110/new-computer-drawing__pgi0142.jpg", height: 120,),

                         ElevatedButton(onPressed: (){
                           Navigator.push(context,MaterialPageRoute(builder:(context) =>sem8()));
                         },

                             child: Text("Semester 8"),
                             style: ElevatedButton.styleFrom(
                               shape: RoundedRectangleBorder(
                                   borderRadius: BorderRadius.circular(1)
                               ),
                             )
                           ),
                         ],
                       ),
                     ),
                   ],
                 ),
               ),
             ],
            ),
           ),
         ),
       ],
     ),
    );
  }
}
