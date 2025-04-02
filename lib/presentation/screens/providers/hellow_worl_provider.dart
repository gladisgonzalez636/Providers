import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hellow_worl_provider.g.dart';

@riverpod
String helloWorl(HelloWorlRef ref) {
  return 'hola mundo';
}
