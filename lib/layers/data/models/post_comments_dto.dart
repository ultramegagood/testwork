import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
part 'post_comments_dto.g.dart';

@JsonSerializable()
class PostCommentsDTO extends Equatable{
  final int postId;
  final int id;
  final String name;
  final String email;
  final String body;

  PostCommentsDTO({required this.postId, required this.id, required this.name, required this.email, required this.body});
  factory PostCommentsDTO.fromJson(Map<String,dynamic>json)=>_$PostCommentsDTOFromJson(json);

  @override
  List<Object?> get props => [id];
}