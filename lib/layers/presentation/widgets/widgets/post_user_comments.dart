import 'package:flutter/material.dart';
import 'package:postapp/layers/domain/entities/post_comments.dart';

class PostUserComments extends StatelessWidget {
  final List<PostComments> comments;
  const PostUserComments({super.key, required this.comments});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 68.0),
      child: ListView.separated(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (ctx, index) => ListTile(
                title: Text(comments[index].email),
                subtitle: Text(comments[index].body),
              ),
          separatorBuilder: (ctx, index) => const Divider(),
          itemCount: comments.length),
    );
  }
}
