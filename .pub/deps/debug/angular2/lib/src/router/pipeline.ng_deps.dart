library angular2.src.router.pipeline.ng_deps.dart;

import 'pipeline.dart';
export 'pipeline.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/async.dart" show Future, PromiseWrapper;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;
import "instruction.dart" show Instruction;
import 'instruction.ng_deps.dart' as i1;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(Pipeline, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new Pipeline()));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
