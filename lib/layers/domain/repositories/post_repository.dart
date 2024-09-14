import 'package:postapp/layers/domain/entities/post_comments.dart';
import 'package:postapp/layers/domain/entities/post_entity.dart';
import 'package:postapp/layers/domain/entities/user_entity.dart';

abstract class PostRepository {
  Future<List<PostEntity>> getPosts();
  Future<UserEntity> getUserById({required int userId});
  Future<List<PostComments>> getPostComments({required int postId});
}
