import 'dart:convert';

import 'package:dartx/dartx.dart';

class MapKeyTuple<T> {
  Map? map;
  String? key;
}

extension DeepMapMethods on Map {
  MapKeyTuple _getDestinationMapAndValueKey(String key) {
    var m = this;
    final chunks = key.split('.');
    final valueKey = chunks.removeLast();

    chunks.forEach((key) {
      final Map<String, dynamic> newMap = {};
      m = m[key] ??= newMap;
    });

    return MapKeyTuple()
      ..key = valueKey
      ..map = m;
  }

  setDeep(String key, dynamic value) {
    final t = _getDestinationMapAndValueKey(key);
    t.map![t.key] = value;
  }

  getDeep(String key) {
    final t = _getDestinationMapAndValueKey(key);
    return t.map![t.key];
  }

  getMapValue(String keyPathString, dynamic data, [int i = 0]) {
    final keyPath = keyPathString.split('.');
    Map result = {};
    if (i == keyPath.length) {
      return {keyPath[i - 1]: data};
    }

    if (!(data is Map)) {
      data = {};
    }

    data = Map<dynamic, dynamic>.from(data);
    var item = data[keyPath[i]];
    if (item is List) item =(keyPath.length==1) ?item: item[0];
    result = getMapValue(keyPathString, item, ++i);

    return result;
  }

  getMap(String keyPathString) {
    return getMapValue(keyPathString, this);
  }
}

dynamic getMapValue(String keyPathString, dynamic data, [int i = 0]) {
  final keyPath = keyPathString.split('.');
  Map result = {};
  if (i == keyPath.length) {
    return {keyPath[i - 1]: data};
  }

  if (!(data is Map)) {
    data = {};
  }

  data = Map<dynamic, dynamic>.from(data);
  var item = data[keyPath[i]];
  if (item is List) item = item;
  result = getMapValue(keyPathString, item, ++i);

  return result;
}


extension KeyPath on Map {
  Object? valueFor({required String keyPath}) {
    final keysSplit = keyPath.split('.');
    final thisKey = keysSplit.removeAt(0);
    final thisValue = this[thisKey];
    if (keysSplit.isEmpty) {
      return thisValue;
    } else if (thisValue is Map) {
      return thisValue.valueFor(keyPath: keysSplit.join('.'));
    }
  }
}
