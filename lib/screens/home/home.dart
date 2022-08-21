import 'package:flutter/material.dart';
import 'package:tahricha_app/home_widgets/find.dart';
import 'package:tahricha_app/palatte.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white.withAlpha(220),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Tahricha Home',
          textAlign: TextAlign.center,
          style: kBodyText3,
        ),
        backgroundColor: Colors.red[600],
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Find(
                        icon: Icons.search,
                        hint: 'Find Restaurants',
                        inputAction: TextInputAction.done,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                  child: Container(
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, 'Trending');
                          },
                          child: Title(
                              color: Colors.black,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 0, 45, 0),
                                child: Text(
                                  'Trending Restaurants',
                                  textAlign: TextAlign.left,
                                  style: kBodyText1,
                                ),
                              )),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, 'Trending');
                          },
                          child: Text(
                            'See all(20)',
                            style: kBodyText6,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 170,
                  child: Container(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 180,
                            child: ListView.builder(
                                itemCount: 3,
                                scrollDirection: Axis.horizontal,
                                itemBuilder: (context, index) {
                                  if (index == 0) {
                                    return Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10, vertical: 10),
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.pushNamed(
                                              context, 'Trending');
                                        },
                                        child: Column(
                                          children: [
                                            Container(
                                              height: 100,
                                              width: 150,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  color: Colors.white70),
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(20),
                                                    topRight:
                                                        Radius.circular(20)),
                                                child: Image.asset(
                                                  'assets/images/kunafa.jpg',
                                                  fit: BoxFit.cover,
                                                  filterQuality:
                                                      FilterQuality.high,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: 50,
                                              width: 150,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  20),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  20)),
                                                  color: Colors.white70),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        vertical: 10,
                                                        horizontal: 10),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Dar Alkunafa',
                                                      style: kBodyText0,
                                                      textAlign:
                                                          TextAlign.justify,
                                                    )
                                                  ],
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    );
                                  }
                                  if (index == 1) {
                                    return Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10, vertical: 10),
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.pushNamed(
                                              context, 'Trending');
                                        },
                                        child: Column(
                                          children: [
                                            Container(
                                              height: 100,
                                              width: 150,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  color: Colors.white70),
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(20),
                                                    topRight:
                                                        Radius.circular(20)),
                                                child: Image.asset(
                                                  'assets/images/dessert.jpg',
                                                  fit: BoxFit.cover,
                                                  filterQuality:
                                                      FilterQuality.high,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: 50,
                                              width: 150,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  20),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  20)),
                                                  color: Colors.white70),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        vertical: 10,
                                                        horizontal: 10),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Dessert.tn',
                                                      style: kBodyText0,
                                                      textAlign:
                                                          TextAlign.justify,
                                                    )
                                                  ],
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    );
                                  }
                                  {
                                    return Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10, vertical: 10),
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.pushNamed(
                                              context, 'Trending');
                                        },
                                        child: Column(
                                          children: [
                                            Container(
                                              height: 100,
                                              width: 150,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(20),
                                                    topLeft:
                                                        Radius.circular(20),
                                                  ),
                                                  color: Colors.white70),
                                              child: Icon(
                                                Icons.more_horiz_rounded,
                                                size: 70,
                                                color: Colors.red.withBlue(50),
                                              ),
                                            ),
                                            Container(
                                              height: 50,
                                              width: 150,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  20),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  20)),
                                                  color: Colors.white70),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        vertical: 10,
                                                        horizontal: 50),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'See all',
                                                      style: kBodyText0,
                                                      textAlign:
                                                          TextAlign.center,
                                                    )
                                                  ],
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    );
                                  }
                                }),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 24,
                  child: Container(
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, 'Categories');
                          },
                          child: Title(
                              color: Colors.black,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 0, 150, 0),
                                child: Text(
                                  'Categories',
                                  textAlign: TextAlign.left,
                                  style: kBodyText1,
                                ),
                              )),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, 'Categories');
                          },
                          child: Text(
                            'See all(45)',
                            style: kBodyText6,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 120,
                  child: Container(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: ListView.builder(
                                itemCount: 5,
                                scrollDirection: Axis.horizontal,
                                itemBuilder: (context, index) {
                                  if (index == 0) {
                                    return Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          20, 20, 10, 0),
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.pushNamed(
                                              context, 'Trending');
                                        },
                                        child: Column(
                                          children: [
                                            Stack(
                                              children: [
                                                Container(
                                                  height: 80,
                                                  width: 80,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20),
                                                      color: Colors.white70),
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    child: Image.asset(
                                                      'assets/images/hot.jpg',
                                                      fit: BoxFit.cover,
                                                      filterQuality:
                                                          FilterQuality.high,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 80,
                                                  width: 80,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20),
                                                      color: Colors.white54
                                                          .withGreen(180),
                                                      gradient: LinearGradient(
                                                        begin:
                                                            Alignment.topCenter,
                                                        end: Alignment
                                                            .bottomCenter,
                                                        colors: [
                                                          Colors.redAccent,
                                                          Colors.red,
                                                          Colors.redAccent
                                                        ],
                                                      )),
                                                  child: Padding(
                                                    padding: const EdgeInsets
                                                            .fromLTRB(
                                                        20, 27, 10, 10),
                                                    child: Text(
                                                      'HOT',
                                                      style: kBodyText00,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  }
                                  if (index == 1) {
                                    return Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          20, 20, 10, 0),
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.pushNamed(
                                              context, 'Trending');
                                        },
                                        child: Column(
                                          children: [
                                            Stack(
                                              children: [
                                                Container(
                                                  height: 80,
                                                  width: 80,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20),
                                                      color: Colors.white70),
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    child: Image.asset(
                                                      'assets/images/dessert.jpg',
                                                      fit: BoxFit.cover,
                                                      filterQuality:
                                                          FilterQuality.high,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 80,
                                                  width: 80,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20),
                                                      color: Colors.white70
                                                          .withGreen(180),
                                                      gradient: LinearGradient(
                                                        begin:
                                                            Alignment.topCenter,
                                                        end: Alignment
                                                            .bottomCenter,
                                                        colors: [
                                                          Colors.red,
                                                          Colors.pink,
                                                          Colors.blue,
                                                        ],
                                                      )),
                                                  child: Padding(
                                                    padding: const EdgeInsets
                                                        .fromLTRB(5, 30, 0, 0),
                                                    child: Text(
                                                      'DESSERT',
                                                      style: kBodyText01,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  }

                                  if (index == 2) {
                                    return Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          20, 20, 10, 0),
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.pushNamed(
                                              context, 'Trending');
                                        },
                                        child: Column(
                                          children: [
                                            Stack(
                                              children: [
                                                Container(
                                                  height: 80,
                                                  width: 80,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20),
                                                      color: Colors.white70),
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    child: Image.asset(
                                                      'assets/images/brunch.jpg',
                                                      fit: BoxFit.cover,
                                                      filterQuality:
                                                          FilterQuality.high,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 80,
                                                  width: 80,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20),
                                                      color: Colors.white70
                                                          .withGreen(180),
                                                      gradient: LinearGradient(
                                                        begin:
                                                            Alignment.topCenter,
                                                        end: Alignment
                                                            .bottomCenter,
                                                        colors: [
                                                          Colors.blue,
                                                          Colors.blueAccent,
                                                          Colors.blueGrey,
                                                        ],
                                                      )),
                                                  child: Padding(
                                                    padding: const EdgeInsets
                                                        .fromLTRB(7, 30, 0, 0),
                                                    child: Text(
                                                      'BRUNCH',
                                                      style: kBodyText01,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  }
                                  {
                                    return Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10, vertical: 20),
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.pushNamed(
                                              context, 'Trending');
                                        },
                                        child: Column(
                                          children: [
                                            Container(
                                              height: 80,
                                              width: 80,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  color: Colors.white70),
                                              child: Icon(
                                                Icons.more_horiz_rounded,
                                                size: 70,
                                                color: Colors.red.withBlue(50),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  }
                                }),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                    height: 40,
                    child: Container(
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, 'Friends');
                            },
                            child: Title(
                                color: Colors.black,
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(10, 0, 185, 0),
                                  child: Text(
                                    'Friends',
                                    textAlign: TextAlign.left,
                                    style: kBodyText1,
                                  ),
                                )),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, 'Friends');
                            },
                            child: Text(
                              'See all(8)',
                              style: kBodyText6,
                            ),
                          )
                        ],
                      ),
                    )),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/abdou.png',
                        scale: 20,
                        alignment: Alignment.center,
                        filterQuality: FilterQuality.high,
                        fit: BoxFit.scaleDown,
                      ),
                      Image.asset(
                        'assets/images/bassem.png',
                        scale: 20,
                        alignment: Alignment.center,
                        filterQuality: FilterQuality.high,
                        fit: BoxFit.scaleDown,
                      ),
                      Image.asset(
                        'assets/images/eu.png',
                        scale: 20,
                        alignment: Alignment.center,
                        filterQuality: FilterQuality.high,
                        fit: BoxFit.scaleDown,
                      ),
                      Image.asset(
                        'assets/images/fares.png',
                        scale: 20,
                        alignment: Alignment.center,
                        filterQuality: FilterQuality.high,
                        fit: BoxFit.scaleDown,
                      ),
                      Image.asset(
                        'assets/images/koka.png',
                        scale: 20,
                        alignment: Alignment.center,
                        filterQuality: FilterQuality.high,
                        fit: BoxFit.scaleDown,
                      ),
                      Image.asset(
                        'assets/images/ray.png',
                        scale: 20,
                        alignment: Alignment.center,
                        filterQuality: FilterQuality.high,
                        fit: BoxFit.scaleDown,
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.blueGrey, width: 1),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50.0),
                topRight: Radius.circular(50.0))),
        height: 60,
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
