import 'package:flutter/material.dart';


class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(

      child: ListView(
        // padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('assets/doge.png')
            ),

              decoration: BoxDecoration(

                image: DecorationImage(
                  image: NetworkImage("https://4kwallpapers.com/images/wallpapers/valley-landscape-aesthetic-mountains-gradient-background-3840x2160-4589.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              accountName: Text("Allen Joshua"),
              accountEmail: Text("allen@dbit.in"),
          ),
          // ListTile(
          //   leading: Icon(Icons.account_circle),
          //   title: Text("Profile"),
          //   onTap: () {
          //     Navigator.of(context).pushNamed("/profile");
          //   },
          //  ),
          // ListTile(
          //   leading: Icon(Icons.dashboard),
          //   title: Text("Dashboard"),
          //   onTap: () {
          //     Navigator.of(context).pushNamed("/dashboard");

          //     },
          // ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("About us"),
            onTap: (){
               Navigator.of(context).pushNamed("/about");
            },
          ),

        ]
      ),

    );
  }
}
