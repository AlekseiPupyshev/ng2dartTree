library angular2.src.change_detection.pipes.pipes.ng_deps.dart;

import 'pipes.dart';
export 'pipes.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart"
    show ListWrapper, isListLikeIterable, StringMapWrapper;
import "package:angular2/src/facade/lang.dart"
    show isBlank, isPresent, BaseException;
import "pipe.dart" show Pipe, PipeFactory;
import 'pipe.ng_deps.dart' as i1;
import "package:angular2/di.dart"
    show Injectable, UnboundedMetadata, OptionalMetadata;
import 'package:angular2/di.ng_deps.dart' as i2;
import "../change_detector_ref.dart" show ChangeDetectorRef;
import '../change_detector_ref.ng_deps.dart' as i3;
import "package:angular2/di.dart" show Binding;
import 'package:angular2/di.ng_deps.dart' as i4;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(Pipes, new _ngRef.ReflectionInfo(const [const Injectable()],
        const [const [Map]],
        (Map<String, List<PipeFactory>> config) => new Pipes(config)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
}
