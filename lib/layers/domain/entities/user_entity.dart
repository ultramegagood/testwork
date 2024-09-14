import 'package:equatable/equatable.dart';
import 'package:postapp/layers/data/models/user_dto.dart';

class UserEntity extends Equatable {
  final int? id;
  final String? name;
  final String? username;
  final String? email;
  final Address? address;
  final String? phone;
  final String? website;
  final Company? company;

  const UserEntity(
      {required this.id,
      required this.name,
      required this.username,
      required this.email,
      required this.address,
      required this.phone,
      required this.website,
      required this.company});

  @override
  List<Object?> get props => [id];
}
