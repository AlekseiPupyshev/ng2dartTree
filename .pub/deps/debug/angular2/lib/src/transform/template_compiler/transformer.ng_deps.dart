library angular2.transform.template_compiler.transformer.ng_deps.dart;

import 'transformer.dart';
export 'transformer.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:async';
import 'package:angular2/src/dom/html_adapter.dart';
import 'package:angular2/src/dom/html_adapter.ng_deps.dart' as i1;
import 'package:angular2/src/transform/common/asset_reader.dart';
import 'package:angular2/src/transform/common/asset_reader.ng_deps.dart' as i2;
import 'package:angular2/src/transform/common/formatter.dart';
import 'package:angular2/src/transform/common/formatter.ng_deps.dart' as i3;
import 'package:angular2/src/transform/common/logging.dart' as log;
import 'package:angular2/src/transform/common/logging.ng_deps.dart' as i4;
import 'package:angular2/src/transform/common/names.dart';
import 'package:angular2/src/transform/common/options.dart';
import 'package:angular2/src/transform/common/options.ng_deps.dart' as i5;
import 'package:barback/barback.dart';
import 'generator.dart';
import 'generator.ng_deps.dart' as i6;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
}
