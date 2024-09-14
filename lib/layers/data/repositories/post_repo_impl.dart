import 'package:postapp/core/dio_interceptor.dart';
import 'package:postapp/core/service_locator.dart';
import 'package:postapp/layers/data/data_sources/post_client.dart';
import 'package:postapp/layers/domain/entities/post_comments.dart';
import 'package:postapp/layers/domain/entities/post_entity.dart';
import 'package:postapp/layers/domain/entities/user_entity.dart';
import 'package:postapp/layers/domain/repositories/post_repository.dart';

class PostRepoImpl implements PostRepository {
  final _postClient = getIt<PostClient>();
  @override
  Future<List<PostComments>> getPostComments({required int postId}) async {
    return await _postClient.getPostComments(postId).then((value) {
      return value
          .map((e) => PostComments(
              postId: e.postId,
              id: e.id,
              name: e.name,
              email: e.email,
              body: e.body))
          .toList();
    });
  }

  @override
  Future<List<PostEntity>> getPosts() async {
    return await _postClient.getPosts().then((value) {
      return value
          .map((e) => PostEntity(
              id: e.id, userId: e.userId, title: e.title, body: e.body))
          .toList();
    });
  }

  @override
  Future<UserEntity> getUserById({required int userId}) async {
    return await _postClient.getByUserId(userId).then((value) {
      return UserEntity(id: value.id, name: value.name, username: value.username, email: value.email, address: value.address, phone: value.phone, website: value.website, company: value.company);
    });
  }
}
