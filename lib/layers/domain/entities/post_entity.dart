import 'package:equatable/equatable.dart';

class PostEntity  {
  final int id;
  final int userId;
  final String title;
  final String body;

  PostEntity(
      {required this.id,
      required this.userId,
      required this.title,
      required this.body});

}
