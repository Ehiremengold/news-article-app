import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:newsapp/data/article.dart';
import 'package:newsapp/data/news.dart';
import 'package:go_router/go_router.dart';
import 'package:newsapp/pages/details.dart';

class Home extends StatefulWidget {
  Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<ArticleModel> articles = [];

  List<LatestNews> latest = [];

  final _addedArticles = Set<ArticleModel>();

  void _getItems() {
    articles = ArticleModel.getArticles();
    latest = LatestNews.getLatest();
  }

  @override
  Widget build(BuildContext context) {
    _getItems();
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: _appbar(context),
        drawer: const Drawer(
          backgroundColor: Colors.white,
        ),
        bottomNavigationBar: _googleNav(context),
        body: Column(
          children: [
            Expanded(
              child: ListView.separated(
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                DetailPage(article: articles[index]),
                          ),
                        );
                      },
                      child: Container(
                        padding: EdgeInsets.all(5.0),
                        margin: EdgeInsets.only(top: 30, left: 10, right: 10),
                        height: 160,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black.withOpacity(0.07),
                                  offset: Offset(0, 10),
                                  blurRadius: 40,
                                  spreadRadius: 0.0)
                            ]),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Hero(
                              tag: 'imageHero${articles[index].id}', // Unique tag
                              child: Image.asset(
                                articles[index].imagePath,
                                width: 220,
                              ),
                            ),
                            Container(
                              width: 150,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(articles[index].subject),
                                    Container(
                                      padding: EdgeInsets.all(5),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Colors.black),
                                      child: Text(
                                        articles[index].category,
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          articles[index].time,
                                          style: TextStyle(color: Colors.grey),
                                        ),
                                        GestureDetector(
                                            child: Icon(Icons.bookmark_border))
                                      ],
                                    )
                                  ]),
                            )
                          ],
                        ),
                      ),
                    );
                  },
                  separatorBuilder: (context, index) => SizedBox(height: 0),
                  itemCount: articles.length),
            ),
          ],
        ));
  }

  GNav _googleNav(BuildContext context) {
    return GNav(
      // hoverColor: const Color(0xff808080), // tab button hover color
      haptic: true, // haptic feedback
      tabBorderRadius: 15,
      tabBackgroundColor: Colors.white,
      tabActiveBorder: Border.all(
        color: Colors.white,
      ), // tab button border
      duration: const Duration(milliseconds: 100), // tab animation duration
      gap: 6, // the tab button gap between icon and text
      color: const Color(0xff808080), // unselected icon color
      iconSize: 24, // tab button icon size
      padding: const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
      tabMargin:
          const EdgeInsets.only(bottom: 20, left: 10, right: 10, top: 10),
      backgroundColor: Colors.black,
      tabs: [
        const GButton(
          icon: Icons.home,
          text: 'Home',
        ),
        GButton(
          icon: Icons.bookmark,
          text: 'Bookmark',
          onPressed: () => GoRouter.of(context).go('/bookmarked'),
        ),
        const GButton(
          icon: Icons.search,
          text: 'Search',
        ),
        const GButton(
          icon: Icons.person,
          text: 'Account',
        )
      ],
    );
  }

  AppBar _appbar(BuildContext context) {
    return AppBar(
      elevation: 20,
      title: const Text(
        'Daily News',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
      ),
      centerTitle: true,
      actions: <Widget>[
        IconButton(icon: const Icon(Icons.settings), onPressed: () {})
      ],
    );
  }
}
