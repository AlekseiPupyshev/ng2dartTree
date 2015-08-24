library angular2.transform.common.logging.ng_deps.dart;

import 'logging.dart';
export 'logging.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:async';
import 'package:barback/barback.dart';
import 'package:code_transformers/messages/build_logger.dart';
import 'package:source_span/source_span.dart';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
}
