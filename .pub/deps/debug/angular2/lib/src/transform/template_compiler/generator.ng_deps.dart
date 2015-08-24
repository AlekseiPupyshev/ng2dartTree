library angular2.transform.template_compiler.generator.ng_deps.dart;

import 'generator.dart';
export 'generator.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:async';
import 'package:angular2/src/change_detection/parser/lexer.dart' as ng;
import 'package:angular2/src/change_detection/parser/lexer.ng_deps.dart' as i1;
import 'package:angular2/src/change_detection/parser/parser.dart' as ng;
import 'package:angular2/src/change_detection/parser/parser.ng_deps.dart' as i2;
import 'package:angular2/src/core/compiler/proto_view_factory.dart';
import 'package:angular2/src/core/compiler/proto_view_factory.ng_deps.dart'
    as i3;
import 'package:angular2/src/dom/dom_adapter.dart';
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i4;
import 'package:angular2/src/render/api.dart';
import 'package:angular2/src/render/api.ng_deps.dart' as i5;
import 'package:angular2/src/render/dom/compiler/compile_pipeline.dart';
import 'package:angular2/src/render/dom/compiler/compile_pipeline.ng_deps.dart'
    as i6;
import 'package:angular2/src/render/dom/compiler/style_inliner.dart';
import 'package:angular2/src/render/dom/compiler/style_inliner.ng_deps.dart'
    as i7;
import 'package:angular2/src/render/dom/compiler/style_url_resolver.dart';
import 'package:angular2/src/render/dom/compiler/style_url_resolver.ng_deps.dart'
    as i8;
import 'package:angular2/src/render/dom/compiler/view_loader.dart';
import 'package:angular2/src/render/dom/compiler/view_loader.ng_deps.dart'
    as i9;
import 'package:angular2/src/render/xhr.dart' show XHR;
import 'package:angular2/src/render/xhr.ng_deps.dart' as i10;
import 'package:angular2/src/reflection/reflection.dart';
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i11;
import 'package:angular2/src/services/url_resolver.dart';
import 'package:angular2/src/services/url_resolver.ng_deps.dart' as i12;
import 'package:angular2/src/transform/common/asset_reader.dart';
import 'package:angular2/src/transform/common/asset_reader.ng_deps.dart' as i13;
import 'package:angular2/src/transform/common/xhr_impl.dart';
import 'package:angular2/src/transform/common/xhr_impl.ng_deps.dart' as i14;
import 'package:barback/barback.dart';
import 'change_detector_codegen.dart' as change;
import 'change_detector_codegen.ng_deps.dart' as i15;
import 'compile_step_factory.dart';
import 'compile_step_factory.ng_deps.dart' as i16;
import 'reflection_capabilities.dart';
import 'reflection_capabilities.ng_deps.dart' as i17;
import 'reflector_register_codegen.dart' as reg;
import 'reflector_register_codegen.ng_deps.dart' as i18;
import 'view_definition_creator.dart';
import 'view_definition_creator.ng_deps.dart' as i19;

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
  i7.initReflector();
  i8.initReflector();
  i9.initReflector();
  i10.initReflector();
  i11.initReflector();
  i12.initReflector();
  i13.initReflector();
  i14.initReflector();
  i15.initReflector();
  i16.initReflector();
  i17.initReflector();
  i18.initReflector();
  i19.initReflector();
}
