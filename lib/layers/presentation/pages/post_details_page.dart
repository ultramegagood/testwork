import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:postapp/layers/presentation/manager/post_screen_bloc/post_screen_bloc.dart';
import 'package:postapp/layers/presentation/widgets/widgets/post_user_comments.dart';
import 'package:postapp/layers/presentation/widgets/widgets/user_info.dart';

class PostScreen extends StatefulWidget {
  final Map<String, dynamic>? args;
  const PostScreen({super.key, required this.args});

  @override
  State<PostScreen> createState() => _PostScreenState();
}

class _PostScreenState extends State<PostScreen> {
  late PostScreenBloc _postScreenBloc;

  @override
  void initState() {
    super.initState();
    _postScreenBloc = PostScreenBloc()
      ..add(PostScreenEvent.init(
          widget.args!['userId'],
          widget.args!['postId']
      ));
  }

  @override
  void dispose() {
    _postScreenBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => _postScreenBloc,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _UserInfoSection(),
              _CommentsSection(),
            ],
          ),
        ),
      ),
    );
  }
}

class _UserInfoSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PostScreenBloc, PostScreenState>(
      builder: (context, state) {
        if (state.isLoading == true) {
          return const LinearProgressIndicator(
            minHeight: 3,
          );
        } else if (state.isLoading == false && state.user != null) {
          return UserInfo(
            userEntity: state.user!,
          );
        }
        return const SizedBox.shrink();
      },
    );
  }
}

class _CommentsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PostScreenBloc, PostScreenState>(
      builder: (context, state) {
        return PostUserComments(
          comments: state.comments ?? [],
        );
      },
    );
  }
}
