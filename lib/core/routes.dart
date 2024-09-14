import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:postapp/layers/presentation/pages/main_page.dart';
import 'package:postapp/layers/presentation/pages/post_details_page.dart';

const String home = '/';
const String userDetail = '/users';
final router = GoRouter(

    requestFocus: false, routes: [
  GoRoute(
    path: home,
    builder: (context, state) => const MainScreen(),
  ),
  GoRoute(
    path: userDetail,
    builder: (context, state) => PostScreen(
      args: state.extra as Map<String, dynamic>,
    ),
  ),
]);
