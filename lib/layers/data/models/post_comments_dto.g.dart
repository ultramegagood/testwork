// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_comments_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostCommentsDTO _$PostCommentsDTOFromJson(Map<String, dynamic> json) =>
    PostCommentsDTO(
      postId: (json['postId'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      email: json['email'] as String,
      body: json['body'] as String,
    );

Map<String, dynamic> _$PostCommentsDTOToJson(PostCommentsDTO instance) =>
    <String, dynamic>{
      'postId': instance.postId,
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'body': instance.body,
    };
