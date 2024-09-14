import 'package:flutter/material.dart';
import 'package:postapp/core/routes.dart';
import 'package:postapp/layers/domain/entities/post_entity.dart';

class PostLisView extends StatelessWidget {
  final List<PostEntity> postList;
  const PostLisView({super.key, required this.postList});

  void _pushToDetails(int index) {
    router.push(userDetail, extra: {
      "userId": postList[index].userId,
      "postId": postList[index].id
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: postList.length,
      itemBuilder: (context, index) {
        return ListTile(
            onTap: () => _pushToDetails(index),
            title: Text(postList[index].title.toString()));
      },
      separatorBuilder: (BuildContext context, int index) {
        return const Divider();
      },
    );
  }
}
