import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.all(0),
        children: [
          UserAccountsDrawerHeader(
              accountName: Text("Toro"),
              accountEmail: Text("toro@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1740&q=80"),
              )),
          ListTile(
            leading: Icon(Icons.person),
            trailing: Icon(Icons.edit),
            title: Text("Toro"),
            subtitle: Text("Developer"),
          ),
          ListTile(
            leading: Icon(Icons.email),
            trailing: Icon(Icons.edit),
            title: Text("Email"),
            subtitle: Text("toro@gmail.com"),
          )
        ],
      ),
    );
  }
}
