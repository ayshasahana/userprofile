import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Profile App')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("Images/girl.jpg"),
              ),
            ),
            Text('Aysha',
                style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold ),
            ),
            Text("Flutter Devoloper",
              style: TextStyle(color: Colors.black,fontSize: 20),
            ),
            Divider(color: Colors.white,
            thickness: 3,indent: 25,endIndent: 25,),
            Card(child: ListTile(
              leading: Icon(Icons.phone),
              title: Text('+91 8075302032'),
            ),),
            Card(child:ListTile(
              leading:Icon(Icons.email),title: Text("aysha@gmail.com"),
            ))
          ],
        ),
        backgroundColor: Colors.tealAccent);
  }
}
