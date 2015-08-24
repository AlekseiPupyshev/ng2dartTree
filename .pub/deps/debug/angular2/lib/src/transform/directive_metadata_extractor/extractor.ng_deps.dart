library angular2.transform.directive_metadata_extractor.extractor.ng_deps.dart;

import 'extractor.dart';
export 'extractor.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:async';
import 'dart:convert';
import 'package:analyzer/analyzer.dart';
import 'package:angular2/src/transform/common/asset_reader.dart';
import 'package:angular2/src/transform/common/asset_reader.ng_deps.dart' as i1;
import 'package:angular2/src/transform/common/logging.dart';
import 'package:angular2/src/transform/common/logging.ng_deps.dart' as i2;
import 'package:angular2/src/transform/common/names.dart';
import 'package:angular2/src/transform/common/ng_deps.dart';
import 'package:angular2/src/transform/common/ng_deps.ng_deps.dart' as i3;
import 'package:angular2/src/transform/common/ng_meta.dart';
import 'package:angular2/src/transform/common/ng_meta.ng_deps.dart' as i4;
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
  i4.initReflector();
}
