import 'package:flutter/material.dart';
import 'package:newsapp/data/article.dart';

class DetailPage extends StatelessWidget {
  final ArticleModel article;

  const DetailPage({Key? key, required this.article}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(article.subject),
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          Hero(
            tag: 'imageHero${article.id}',
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image.asset(
                article.imagePath,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            article.category,
            style: TextStyle(
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Published ${article.time}',
            style: TextStyle(
              fontSize: 14.0,
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            textAlign: TextAlign.justify,
            article.body,
            style: TextStyle(
              
              fontSize: 16.0,
              height: 1.5,
            ),
          ),
          SizedBox(height: 20.0),
          Divider(),
          SizedBox(height: 10.0),
          Text(
            'Related Articles',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10.0),
          _relatedArticle(context, article),
          _relatedArticle(context, article),
          _relatedArticle(context, article),
        ],
      ),
    );
  }

  Widget _relatedArticle(BuildContext context, ArticleModel article) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailPage(article: article),
          ),
        );
      },
      child: Container(
        margin: EdgeInsets.only(bottom: 10.0),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                article.imagePath,
                width: 100,
                height: 60,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(width: 10.0),
            Expanded(
              child: Text(
                article.subject,
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
