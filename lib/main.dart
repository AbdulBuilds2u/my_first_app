import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'application',
      theme: ThemeData(
       colorScheme: ColorScheme.fromSeed(
  seedColor: Colors.green,
),
      ),
      home: const MyHomePage(title: 'Whatsapp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade800,
        title: Text(
  widget.title,
  style: TextStyle(
    fontWeight: FontWeight.bold,
    color: Colors.white,
  ),
),
      ),

      body: Container(
    color: Colors.white,
    child: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.teal,
            child: Icon(
            Icons.person,
            color: Colors.white,
         ),
         ),
            // leading: CircleAvatar(
              
            //   backgroundImage: NetworkImage(
            //     "https://i.pravatar.cc/150?img=12",
            // ),
            // ),
              
            
            title: Text("Ghani"),
            subtitle: Text("today is my flutter class"),
            trailing: Icon(Icons.notifications_active , color : Colors.blue),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.teal,
            ),
            title: Text("Ahmed"),
            subtitle: Text("How are u?"),
            trailing: Text("11:04 AM"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.teal,
            ),
            title: Text("Sahil"),
            subtitle: Text("I don't know!"),
            trailing: Icon(Icons.notifications_active , color : Colors.blue),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.teal,
            ),
            title: Text("Zain"),
            subtitle: Text("where are u righ now?"),
            trailing: Text("yesterday"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.teal,
            ),
            title: Text("Samad"),
            subtitle: Text("i am busy rn."),
            trailing: Text("09:15 AM"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.teal,
            ),
            title: Text("Hameed"),
            subtitle: Text("I want to donate my 10% of my salary."),
            trailing: Text("yerterday"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.teal,
            ),
            title: Text("Shahid"),
            subtitle: Text("I'll be there"),
            trailing: Text("04:25 pM"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.teal,
            ),
            title: Text("Shiraz"),
            subtitle: Text("I've completed my project on time."),
            trailing: Text("12:52 AM"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.teal,
            ),
            title: Text("Muzammil"),
            subtitle: Text("why"),
            trailing: Text("04:25 pM"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.teal,
            ),
            title: Text("Ahad"),
            subtitle: Text("i sleeping right now"),
            trailing: Text("03:42 AM"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.teal,
            ),
            title: Text("Saeed"),
            subtitle: Text("Where are u"),
            trailing: Text("04:38 pM"),
          ),
       
        ],
       ),
      ),
      
    );
    
  }
  
}
