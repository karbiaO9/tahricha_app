import 'package:flutter/material.dart';
import 'package:tahricha_app/home_widgets/find.dart';
import 'package:tahricha_app/palatte.dart';

class FriendsPage extends StatelessWidget {
  const FriendsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withAlpha(220),
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/');
              },
              icon: Icon(Icons.search))
        ],
        centerTitle: true,
        title: Text(
          'Friends',
          textAlign: TextAlign.center,
          style: kBodyText3,
        ),
        backgroundColor: Colors.red[600],
      ),
      bottomNavigationBar: Container(
        height: 60,
        color: Colors.black12,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              onTap: () => Navigator.pushNamed(context, '/'),
              child: Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.home,
                      color: Theme.of(context).colorScheme.secondary,
                    ),
                    Text('Home'),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () => Navigator.pushNamed(context, '/'),
              child: Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.favorite_outline_rounded,
                      color: Colors.red,
                    ),
                    Text('Favourite'),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () => Navigator.pushNamed(context, '/'),
              child: Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Column(
                  children: <Widget>[
                    Align(
                      heightFactor: 0,
                      child: Icon(
                        Icons.add_circle_outlined,
                        color: Theme.of(context).colorScheme.secondary,
                        size: 75.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () => Navigator.pushNamed(context, '/'),
              child: Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.notifications,
                      color: Theme.of(context).colorScheme.secondary,
                    ),
                    Text('Notifications'),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () => Navigator.pushNamed(context, '/'),
              child: Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.person_outline_outlined,
                      color: Theme.of(context).colorScheme.secondary,
                    ),
                    Text('Profile'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
