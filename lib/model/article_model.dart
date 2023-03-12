import 'dart:ffi';

import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String ImageUrl;
  final String category;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.ImageUrl,
    required this.category,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
        id: "1",
        title:
            "Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum",
        subtitle: "Ipsum passages, and more recently with desktop",
        body:
            "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it",
        author: "Joshua A. Iyamu",
        authorImageUrl: "https://images.unsplash.com/profile-fb-1514906044-2c5b0a6dd0a8.jpg?dpr=1&auto=format",
        category: "Politics",
        views: 1202,
          ImageUrl: "https://images.unsplash.com/photo-1541872703-74c5e44368f9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=806&q=80",
        createdAt:DateTime.now().subtract(const Duration(hours: 5)),),

            Article(
        id: "2",
        title:
            "Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum",
        subtitle: "Ipsum passages, and more recently with desktop",
        body:
            "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it",
        author: "Joshua A. Iyamu",
        authorImageUrl: "https://images.unsplash.com/profile-fb-1514906044-2c5b0a6dd0a8.jpg?dpr=1&auto=format&fit=crop&w=150&h=150&q=60&crop=faces&bg=fff",
        category: "Politics",
        views: 1202,
          ImageUrl: "https://images.unsplash.com/photo-1541872703-74c5e44368f9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=806&q=80",
        createdAt:DateTime.now().subtract(const Duration(hours: 6)),),

            Article(
        id: "3",
        title:
            "Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum",
        subtitle: "Ipsum passages, and more recently with desktop",
        body:
            "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it",
        author: "Joshua A. Iyamu",
        authorImageUrl: "https://images.unsplash.com/profile-fb-1514906044-2c5b0a6dd0a8.jpg?dpr=1&auto=format&fit=crop&w=150&h=150&q=60&crop=faces&bg=fff",
        category: "Politics",
        views: 1202,
          ImageUrl: "https://images.unsplash.com/photo-1541872703-74c5e44368f9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=806&q=80",
        createdAt:DateTime.now().subtract(const Duration(hours: 10)),),

            Article(
        id: "4",
        title:
            "Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum",
        subtitle: "Ipsum passages, and more recently with desktop",
        body:
            "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it",
        author: "Joshua A. Iyamu",
        authorImageUrl: "https://images.unsplash.com/profile-fb-1514906044-2c5b0a6dd0a8.jpg?dpr=1&auto=format&fit=crop&w=150&h=150&q=60&crop=faces&bg=fff",
        category: "Politics",
        views: 1202,
          ImageUrl: "https://images.unsplash.com/photo-1541872703-74c5e44368f9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=806&q=80",
        createdAt:DateTime.now().subtract(const Duration(hours: 20)),),
  ];
  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        ImageUrl,
        category,
        views,
        createdAt,
      ];
}
