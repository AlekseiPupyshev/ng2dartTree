library angular2.src.forms.form_builder.ng_deps.dart;

import 'form_builder.dart';
export 'form_builder.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/collection.dart"
    show StringMapWrapper, ListWrapper, List;
import "package:angular2/src/facade/lang.dart" show isPresent, isArray;
import "model.dart" as modelModule;
import 'model.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(FormBuilder, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new FormBuilder()));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
