import 'package:postapp/layers/domain/entities/post_comments.dart';
import 'package:postapp/layers/domain/entities/post_entity.dart';
import 'package:postapp/layers/domain/entities/user_entity.dart';

abstract class PostRepository {
  Future<List<PostEntity>> getPosts();
  Future<List<PostEntity>> getPostsByUserId({required int userId});
  Future<UserEntity> getUserById({required int userId});
  Future<List<PostComments>> getPostComments({required int postId});
}
