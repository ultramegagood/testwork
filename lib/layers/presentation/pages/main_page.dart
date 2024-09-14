import 'package:animated_theme_switcher/animated_theme_switcher.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:postapp/layers/presentation/manager/main_bloc/main_screen_bloc.dart';
import 'package:postapp/layers/presentation/widgets/widgets/post_listview.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  late MainScreenBloc _mainScreenBloc;

  @override
  void initState() {
    super.initState();
    _mainScreenBloc = MainScreenBloc()..add(const MainScreenEvent.started());
  }

  @override
  void dispose() {
    _mainScreenBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => _mainScreenBloc,
      child: BlocBuilder<MainScreenBloc, MainScreenState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: const Text("Home"),
              centerTitle: true,
              bottom: PreferredSize(
                preferredSize: const Size.fromHeight(50.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    onChanged: (value) {
                      context.read<MainScreenBloc>().add(
                          MainScreenEvent.searchByUserId(value: value));
                    },
                    decoration: const InputDecoration(
                      hintText: 'Search by userId',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
            ),
            body: RefreshIndicator(
              onRefresh: () async => context
                  .read<MainScreenBloc>()
                  .add(const MainScreenEvent.refresh()),
              child: SingleChildScrollView(
                keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    if (state.loading == true)
                      const LinearProgressIndicator(
                        minHeight: 3,
                      )
                    else if (state.loading == false)
                      PostLisView(
                        postList: state.postList,
                      )
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
