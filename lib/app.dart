import 'package:flutter/material.dart';
import 'package:to_do_list/posts/posts.dart';
import 'package:to_do_list/posts/view/post_page.dart';

class App extends MaterialApp {
  const App({super.key}) : super(home: const PostsPage());
}
