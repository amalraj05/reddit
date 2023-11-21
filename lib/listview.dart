import 'package:flutter/material.dart';

class listview extends StatefulWidget {
  const listview({super.key});

  @override
  State<listview> createState() => _listviewState();
}

class _listviewState extends State<listview> {
  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(backgroundColor: Colors.white,
    appBar: AppBar(leading: Icon(Icons.dehaze),
    title: Text("Contacts"),backgroundColor: Colors.pink,
    
    ),
    body: Stack(
      children: [
        ListView(
          children: [ListTile(
            leading:Icon(Icons.person_2_rounded,size: 50,),
            title: Text("Joe",style: TextStyle(fontSize: 20),),
            subtitle: Text("in world far away",style: TextStyle(fontSize: 15),),
          ),
          ListTile(
            leading:Icon(Icons.person_2_rounded,size: 50,),
            title: Text("Bill Gates",style: TextStyle(fontSize: 20),),
            subtitle: Text("what i'm doing here?",style: TextStyle(fontSize: 15),),
          ),
          ListTile(
            leading:Icon(Icons.person_2_rounded,size: 50,),
            title: Text("Mark Zuckerberg",style: TextStyle(fontSize: 20),),
            subtitle: Text("really busy, whatsapp only",style: TextStyle(fontSize: 15),),
          ),
          ListTile(
            leading:Icon(Icons.person_2_rounded,size: 50,),
            title: Text("Marissa",style: TextStyle(fontSize: 20),),
            subtitle: Text("in a rush to catch a plane",style: TextStyle(fontSize: 15),),
          ),ListTile(
            leading:Icon(Icons.person_2_rounded,size: 50,),
            title: Text("sundar",style: TextStyle(fontSize: 20),),
            subtitle: Text("do androids dream ofelectric sheep?",style: TextStyle(fontSize: 15),),
          ),ListTile(
            leading:Icon(Icons.person_2_rounded,size: 50,),
            title: Text("Jeff",style: TextStyle(fontSize: 20),),
            subtitle: Text("in world far away",style: TextStyle(fontSize: 15),),
          ),ListTile(
            leading:Icon(Icons.person_2_rounded,size: 50,),
            title: Text("Ney",style: TextStyle(fontSize: 20),),
            subtitle: Text("hello",style: TextStyle(fontSize: 15),),
          ),ListTile(
            leading:Icon(Icons.person_2_rounded,size: 50,),
            title: Text("Leo",style: TextStyle(fontSize: 20),),
            subtitle: Text("what i'm doing here?",style: TextStyle(fontSize: 15),),
          ),ListTile(
            leading:Icon(Icons.person_2_rounded,size: 50,),
            title: Text("Jacki",style: TextStyle(fontSize: 20),),
            subtitle: Text("really busy, whatsapp only",style: TextStyle(fontSize: 15),),
          ),ListTile(
            leading:Icon(Icons.person_2_rounded,size: 50,),
            title: Text("Joseph",style: TextStyle(fontSize: 20),),
            subtitle: Text("in a rush to catch a plane",style: TextStyle(fontSize: 15),),
          ),ListTile(
            leading:Icon(Icons.person_2_rounded,size: 50,),
            title: Text("Madhu",style: TextStyle(fontSize: 20),),
            subtitle: Text("in world far away",style: TextStyle(fontSize: 15),),
          )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 630,left: 290),
          child: Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(color: Colors.grey[100],borderRadius: BorderRadius.circular(50),boxShadow: [
      BoxShadow(
        color: Colors.black,
        blurRadius: 1.0,
        offset: Offset(0, 0),
      ),
    ],
          ),
        ),),
        Padding(
          padding: const EdgeInsets.only(top: 630,left: 290),
          child: Icon(Icons.add,color: Colors.black54,size: 50,),
        )
      ],
    ) 
    );
    }
}