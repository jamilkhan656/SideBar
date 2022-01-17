import 'package:flutter/material.dart';
class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.blueAccent,
      child: ListView(
        children: [
          UserAccountsDrawerHeader(accountName: const Text('Jamil Khan'), accountEmail:const Text(' JamilKhanmomin007@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.asset('assets/images/2.jpg',
              height: 220,width: 220,fit: BoxFit.cover,),
            ),
          ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: AssetImage('assets/images/ww.jpeg',),fit: BoxFit.cover
              )
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Familiers'),
              onTap: ()=>print('Familiers'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            trailing:Container(
              width: 23,
              height: 22,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.redAccent,
              ),
              child: Center(child: Text('12',style: TextStyle(color: Colors.white),)),

            ),
            title: Text('Familiers'),
            onTap: ()=>print('Familiers'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Setting & Accessibility'),
            onTap: ()=>print('Familiers'),
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('Share Files'),
            onTap: ()=>print('Familiers'),
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Exit'),
            onTap: ()=>print('Exiting'),
          ),
        ],
      ),
    );
  }
}
