import 'package:json_annotation/json_annotation.dart';
part 'post_dto.g.dart';

@JsonSerializable()
class PostDTO {
  final int id;
  final int userId;
  final String title;
  final String body;

  PostDTO(
      {required this.id,
      required this.userId,
      required this.title,
      required this.body});
  factory PostDTO.fromJson(Map<String, dynamic> json) =>
      _$PostDTOFromJson(json);
}
