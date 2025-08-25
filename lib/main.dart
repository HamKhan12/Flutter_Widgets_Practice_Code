import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('My App')),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              child: ListView.builder(
                itemCount: 1000,
                  itemBuilder: (context, index){
                    return ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.green,
                        // child: Icon(Icons.access_alarm),
                        backgroundImage: NetworkImage('https://images.pexels.com/photos/18071152/pexels-photo-18071152.jpeg'),
                      ),
                      title: Text('Hamna Anwar'),
                      subtitle: Text('Learning Flutter dev'),
                      trailing: Text('2:18'),
                    );
                  }),
            )

          ],
        ),
      ),
    );
  }
}


// list tile widget code
// ListTile(
//               leading: CircleAvatar(
//                 backgroundColor: Colors.green,
//                 // child: Icon(Icons.access_alarm),
//                 backgroundImage: NetworkImage('https://images.pexels.com/photos/18071152/pexels-photo-18071152.jpeg'),
//               ),
//               title: Text('Hamna Anwar'),
//               subtitle: Text('Learning Flutter dev'),
//               trailing: Text('2:18'),
//             ),


// text form widget
// Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: TextFormField(
//                 cursorColor: Colors.red,
//                 enabled: true,
//                 keyboardType: TextInputType.emailAddress,
//                 decoration: InputDecoration(
//                   prefixIcon: Icon(Icons.email),
//                   hintText: 'email',
//                   labelText: 'Email',
//                   filled: true,
//                   fillColor: Colors.grey.shade100,
//                   hintStyle: TextStyle(fontSize: 14, color: Colors.blue),
//                   focusedBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(10),
//                     borderSide: BorderSide(color: Colors.blue),
//                   ),
//                   enabledBorder: OutlineInputBorder(
//                     borderSide: BorderSide(width: 1, color: Colors.blue),
//                     borderRadius: BorderRadius.circular(10),
//                   ),
//                   errorBorder: OutlineInputBorder(
//                     borderSide: BorderSide(width: 1, color: Colors.red),
//                     borderRadius: BorderRadius.circular(10),
//                   ),
//
//                 ),
//                 onChanged: (value){
//                   print(value);
//                 },
//               ),
//             ),


// rich text widget code
// Center(
//             child: RichText(text: TextSpan(
//                 text: 'Dont have an account?',
//                 style: Theme.of(context).textTheme.bodyMedium,
//                 children: [
//                   TextSpan(text: 'sign up',
//                   style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
//                 ]
//             )),
//           )

// expanded widgets & Container widgets code example
// Row(
// children: [
// Expanded(
// flex: 2,
// child: Container(
// height: 100,
// color: Colors.red,
// child: Center(child: Text('Conatiner11111')))),
// Expanded(child: Container(
// height: 100,
// color: Colors.blue,
// child: Center(child: Text('Conatiner11111'))))
// ],
// ),
// SizedBox(height: 20,),
// Center(
// child: Container(
// // padding: EdgeInsets.symmetric(horizontal: 30),
// // margin: EdgeInsets.only(left: 100),
// // transform: Matrix4.rotationZ(0.3),
// height: 100,
// width: 100,
// decoration: BoxDecoration(
// color: Colors.orange,
// borderRadius: BorderRadius.only(
// topRight: Radius.circular(20),
// bottomLeft: Radius.circular(20),
// ),
// border: Border.all(
// color: Colors.red,
// style: BorderStyle.solid,
// ),
// image: DecorationImage(
// fit: BoxFit.cover,
// image: NetworkImage(
// 'https://images.pexels.com/photos/733853/pexels-photo-733853.jpeg',
// ),
// ),
// boxShadow: [BoxShadow(color: Colors.red, blurRadius: 50)],
// ),
// child: Center(child: Text('container')),
// ),
// ),

//stack widget example
//Stack(
//               alignment: Alignment.center,
//               children: [
//                 Container(height: 180, width: 180, color: Colors.blue),
//                 Positioned(
//                   right: 0,
//                     child: Text('Hamna')),
//                 Container(height: 100, width: 100, color: Colors.red),
//                 Positioned(
//                     top: 0,
//                     child: Text('Hamna'))
//
//               ],
//             ),
