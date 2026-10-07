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
      home: const MyHomePage(title: 'chats'),
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
        //     leading: CircleAvatar(
        //     radius: 25,
        //     backgroundColor: Colors.teal,
        //     child: Icon(
        //     Icons.person,
        //     color: Colors.white,
        //  ),
        //  ),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGFTbZgi6mf-0VAun4OBqMhGhwUr_Hs0HvwShY-KCEFg&s=10",
            ),
            ),
              
            
            title: Text("Ghani"),
            subtitle: Text("today is my flutter class"),
            trailing: Icon(Icons.notifications_active , color : Colors.blue),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage:  NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBCLClPFfCcFzRf7E2NEC-Xq0l8gDzbLbz27yhbAVnpQ&s=10",
            ),
            ),
            title: Text("Ahmed"),
            subtitle: Text("How are u?"),
            trailing: Text("11:04 AM"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
             backgroundImage:  NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3mGTQkty2r4mBhnzDHeBKhKmDwkiKaE-uu_ozeVWq7A&s=10",
            ),
            ),
            title: Text("Sahil"),
            subtitle: Text("I don't know!"),
            trailing: Icon(Icons.notifications_active , color : Colors.blue),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage:  NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCUQ1N-BbXtJdHaek27rj1IN_dT0Tg1aDWPB2yVZNVUg&s=10",
            ),
            ),
            title: Text("Zain"),
            subtitle: Text("where are u righ now?"),
            trailing: Text("yesterday"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage:  NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX9bwkiDKuWe2qBJauyCdyuntIbx6CGZN1FDhqStSMiA&s=10",
            ),
            ),
            title: Text("Samad"),
            subtitle: Text("i am busy rn."),
            trailing: Text("09:15 AM"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage:  NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQACojekclTQL8vPKn7DD_3l6umw-3rjXFc-FUhQCyPTQ&s=10",
            ),
            ),
            title: Text("Hameed"),
            subtitle: Text("I want to donate my 10% of my salary."),
            trailing: Text("yerterday"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
             backgroundImage:  NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjL-CLEQk_8MHCYvwjHPhatSyp_nomimINCZHgP8qnEw&s=10",
            ),
            ),
            title: Text("Shahid"),
            subtitle: Text("I'll be there"),
            trailing: Text("04:22 pM"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
             backgroundImage:  NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRllTBKR2MwcM_4qDJzQUtJgF-Brfv6D7GuLsnsfvwExw&s=10",
            ),
            ),
            title: Text("Shiraz"),
            subtitle: Text("I've completed my project on time."),
            trailing: Text("12:52 AM"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage:  NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfUkSqgnRGx66uAExhtu9USaScemKDJW4frBFHUPrlMQ&s=10",
            ),
            ),
            title: Text("Muzammil"),
            subtitle: Text("why"),
            trailing: Text("04:25 pM"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage:  NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9zfzfKGaBIjTUd2PVwAw0IeKmCyj9g4OrOmx5FMpHkw&s=10",
            ),
            ),
            title: Text("Ahad"),
            subtitle: Text("i sleeping right now"),
            trailing: Text("03:42 AM"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
             backgroundImage:  NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnXJIwtEz6vsLBIIuSQi0sQ7mTgbqfUbOhfWq2qrvOSg&s=10",
            ),
            ),
            title: Text("Saeed"),
            subtitle: Text("Where are u"),
            trailing: Text("04:38 pM"),
          ),
       
        ],
       ),
       
      ),
      drawer: Drawer(
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.settings, color: Colors.blue),
              title: Text("settings"),
            ),
            ListTile(
              leading: Icon(Icons.info, color: Colors.blue),
              title: Text("About"),
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.blue),
              title: Text("Profile"),
            ),
            ListTile(
              leading: Icon(Icons.account_box, color: Colors.blue),
              title: Text("Account"),
            ),
          ],
        ),
      ),
      
    );
    
  }
  
}
