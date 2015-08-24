library angular2.src.transform.di_transformer.ng_deps.dart;

import 'di_transformer.dart';
export 'di_transformer.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:barback/barback.dart';
import 'package:dart_style/dart_style.dart';
import 'directive_linker/transformer.dart';
import 'directive_linker/transformer.ng_deps.dart' as i1;
import 'directive_processor/transformer.dart';
import 'directive_processor/transformer.ng_deps.dart' as i2;
import 'reflection_remover/transformer.dart';
import 'reflection_remover/transformer.ng_deps.dart' as i3;
import 'common/formatter.dart' as formatter;
import 'common/formatter.ng_deps.dart' as i4;
import 'common/options.dart';
import 'common/options.ng_deps.dart' as i5;
import 'common/options_reader.dart';
import 'common/options_reader.ng_deps.dart' as i6;
export 'common/options.dart';
import 'common/options.ng_deps.dart' as i7;

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
}
