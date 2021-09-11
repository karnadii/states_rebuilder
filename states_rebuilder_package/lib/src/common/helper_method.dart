import 'package:collection/collection.dart';

const deepEquality = DeepCollectionEquality();
bool isObjectOrNull<T>() {
  return T != Object && _compareTypes<T, Object?>();
}

bool _compareTypes<T1, T2>() => T1 == T2;
