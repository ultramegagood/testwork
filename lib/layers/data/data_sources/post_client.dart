import 'package:dio/dio.dart';
import 'package:postapp/core/key_values.dart';
import 'package:postapp/layers/data/models/post_comments_dto.dart';
import 'package:postapp/layers/data/models/post_dto.dart';
import 'package:postapp/layers/data/models/user_dto.dart';
import 'package:retrofit/retrofit.dart';


part 'post_client.g.dart';

@RestApi(baseUrl: baseApiUrl)
abstract class PostClient {
  factory PostClient(Dio dio, {String? baseUrl}) = _PostClient;

  @GET('/posts')
  Future<List<PostDTO>> getPosts();

  @GET('/posts/{postId}/comments')
  Future<List<PostCommentsDTO>> getPostComments(@Path() int postId);

  @GET('/users/{userId}')
  Future<UserDTO> getByUserId(@Path() int userId);
}
