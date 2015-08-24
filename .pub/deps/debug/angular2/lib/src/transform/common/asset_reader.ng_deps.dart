library angular2.transform.common.asset_reader.ng_deps.dart;

import 'asset_reader.dart';
export 'asset_reader.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:async';
import 'dart:convert';
import 'package:barback/barback.dart';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
}
