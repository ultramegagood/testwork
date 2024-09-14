import 'package:equatable/equatable.dart';

class PostComments extends Equatable{
  final int postId;
  final int id;
  final String name;
  final String email;
  final String body;

  PostComments({required this.postId, required this.id, required this.name, required this.email, required this.body});



  @override
  List<Object?> get props => [id];
}