library angular2.transform.template_compiler.xhr_impl.ng_deps.dart;

import 'xhr_impl.dart';
export 'xhr_impl.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:async';
import 'package:angular2/src/render/xhr.dart' show XHR;
import 'package:angular2/src/render/xhr.ng_deps.dart' as i1;
import 'package:angular2/src/transform/common/asset_reader.dart';
import 'package:angular2/src/transform/common/asset_reader.ng_deps.dart' as i2;
import 'package:angular2/src/transform/common/logging.dart';
import 'package:angular2/src/transform/common/logging.ng_deps.dart' as i3;
import 'package:barback/barback.dart';
import 'package:code_transformers/assets.dart';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
