import 'package:postapp/core/dio_interceptor.dart';
import 'package:postapp/core/service_locator.dart';
import 'package:postapp/layers/data/data_sources/post_client.dart';
import 'package:postapp/layers/domain/entities/post_comments.dart';
import 'package:postapp/layers/domain/entities/post_entity.dart';
import 'package:postapp/layers/domain/entities/user_entity.dart';
import 'package:postapp/layers/domain/repositories/post_repository.dart';

class PostRepoImpl implements PostRepository{
  final _postClient = getIt<PostClient>();
  @override
  Future<List<PostComments>> getPostComments({required int postId}) async{
    throw UnimplementedError();
  }

  @override
  Future<List<PostEntity>> getPosts() {
    // TODO: implement getPosts
    throw UnimplementedError();
  }

  @override
  Future<UserEntity> getUserById({required int userId}) {
    // TODO: implement getUserById
    throw UnimplementedError();
  }

}