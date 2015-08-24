library angular2.transform.ng_deps.dart;

import 'transformer.dart';
export 'transformer.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:barback/barback.dart';
import 'package:dart_style/dart_style.dart';
import 'deferred_rewriter/transformer.dart';
import 'deferred_rewriter/transformer.ng_deps.dart' as i1;
import 'directive_linker/transformer.dart';
import 'directive_linker/transformer.ng_deps.dart' as i2;
import 'directive_metadata_extractor/transformer.dart';
import 'directive_metadata_extractor/transformer.ng_deps.dart' as i3;
import 'directive_processor/transformer.dart';
import 'directive_processor/transformer.ng_deps.dart' as i4;
import 'bind_generator/transformer.dart';
import 'bind_generator/transformer.ng_deps.dart' as i5;
import 'reflection_remover/transformer.dart';
import 'reflection_remover/transformer.ng_deps.dart' as i6;
import 'template_compiler/transformer.dart';
import 'template_compiler/transformer.ng_deps.dart' as i7;
import 'common/formatter.dart' as formatter;
import 'common/formatter.ng_deps.dart' as i8;
import 'common/options.dart';
import 'common/options.ng_deps.dart' as i9;
import 'common/options_reader.dart';
import 'common/options_reader.ng_deps.dart' as i10;
export 'common/options.dart';
import 'common/options.ng_deps.dart' as i11;

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
}
