import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'test_hellow_provider.g.dart';

@riverpod
String testHello(TestHelloRef ref) {
  return 'haciendo commits';
}
