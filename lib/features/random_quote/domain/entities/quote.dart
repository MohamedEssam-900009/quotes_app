import 'package:equatable/equatable.dart';

class Qoute extends Equatable {
  final String author;
  final int id;
  final String content;
  final String permlink;

  const Qoute({
    required this.author,
    required this.id,
    required this.content,
    required this.permlink,
  });

  @override
  List<Object?> get props => throw UnimplementedError();
}
