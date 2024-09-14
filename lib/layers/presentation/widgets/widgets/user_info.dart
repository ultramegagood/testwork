import 'package:flutter/material.dart';
import 'package:postapp/layers/domain/entities/user_entity.dart';

class UserInfo extends StatelessWidget {
  final UserEntity userEntity;
  const UserInfo({super.key, required this.userEntity});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Информация об авторе:"),
        Text(userEntity.name!),
        Text(userEntity.phone!),
        Text(userEntity.email!)
      ],
    );
  }
}
