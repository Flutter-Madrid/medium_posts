import 'package:flutter/material.dart';
import 'package:medium_posts/navigation_rail/navigation_rail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Madrid',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  final List<Post> examples = [
    Post(
      title: 'NavigationRail',
      page: NavigationRailPage(),
    ),
  ];

  HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Madrid Medium Posts'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: MediaQuery.of(context).size.width >
                  MediaQuery.of(context).size.height
              ? 4
              : 2,
          crossAxisSpacing: 16,
        ),
        itemCount: examples.length,
        itemBuilder: (BuildContext context, int index) {
          return PostCard(post: examples[index]);
        },
      ),
    );
  }
}

class PostCard extends StatelessWidget {
  final Post post;

  const PostCard({Key key, this.post}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) {
              return post.page;
            },
          ),
        );
      },
      child: Card(
        margin: EdgeInsets.all(16),
        child: Container(
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.secondary,
            image: post.image != null
                ? DecorationImage(
                    image: NetworkImage(post.image),
                  )
                : null,
          ),
          alignment: Alignment.center,
          child: Text(
            post.title,
            style: Theme.of(context)
                .textTheme
                .headline6
                .copyWith(color: Theme.of(context).colorScheme.onSecondary),
          ),
        ),
      ),
    );
  }
}

class Post {
  String title;
  String image;
  Widget page;

  Post({
    this.title,
    this.image,
    this.page,
  });
}
