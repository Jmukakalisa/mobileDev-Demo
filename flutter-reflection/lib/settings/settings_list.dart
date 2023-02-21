import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        title: Text('Settings', style: TextStyle(color: Colors.white)),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: Card(
              elevation: 5,
              //color: Colors.grey,
              child: ListTile(
                title: Text('Personal Information'),
                leading: Icon(
                  Icons.account_circle_rounded,
                  size: 30,
                ),
                iconColor: Colors.black,
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Notification'),
              leading: Icon(
                Icons.circle_notifications_outlined,
                size: 30,
              ),
              iconColor: Colors.black,
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Privacy & Security'),
              leading: Icon(
                Icons.private_connectivity_outlined,
                size: 30,
              ),
              iconColor: Colors.black,
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Terms & Condition'),
              leading: Icon(
                Icons.privacy_tip_outlined,
                size: 30,
              ),
              iconColor: Colors.black,
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Help & Support'),
              leading: Icon(
                Icons.help_outline,
                size: 30,
              ),
              iconColor: Colors.black,
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('About'),
              leading: Icon(
                Icons.book_online_rounded,
                size: 30,
              ),
              iconColor: Colors.black,
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Card(
              color: Color.fromARGB(255, 252, 208, 12),
              child: ListTile(
                title: Text(
                  'Logout',
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
                leading: Icon(
                  Icons.logout,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
