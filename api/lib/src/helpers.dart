import 'package:dart_frog/dart_frog.dart';

extension RequestExtensions on Request {
  Future<Map<String, dynamic>> map() async {
    final rawJson = await json();
    return Map<String, dynamic>.from(rawJson as Map);
  }

  Future<T> parse<T>(T Function(Map<String, dynamic>) fromJson) async {
    final rawJson = await json();
    return fromJson(rawJson as Map<String, dynamic>);
  }
}
