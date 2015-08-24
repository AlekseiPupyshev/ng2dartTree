library angular2.src.change_detection.change_detection.ng_deps.dart;

import 'change_detection.dart';
export 'change_detection.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "jit_proto_change_detector.dart" show JitProtoChangeDetector;
import 'jit_proto_change_detector.ng_deps.dart' as i1;
import "pregen_proto_change_detector.dart" show PregenProtoChangeDetector;
import 'pregen_proto_change_detector.ng_deps.dart' as i2;
import "proto_change_detector.dart" show DynamicProtoChangeDetector;
import 'proto_change_detector.ng_deps.dart' as i3;
import "pipes/pipe.dart" show PipeFactory, Pipe;
import 'pipes/pipe.ng_deps.dart' as i4;
import "pipes/pipes.dart" show Pipes;
import 'pipes/pipes.ng_deps.dart' as i5;
import "pipes/iterable_changes.dart" show IterableChangesFactory;
import 'pipes/iterable_changes.ng_deps.dart' as i6;
import "pipes/keyvalue_changes.dart" show KeyValueChangesFactory;
import 'pipes/keyvalue_changes.ng_deps.dart' as i7;
import "pipes/observable_pipe.dart" show ObservablePipeFactory;
import 'pipes/observable_pipe.ng_deps.dart' as i8;
import "pipes/promise_pipe.dart" show PromisePipeFactory;
import 'pipes/promise_pipe.ng_deps.dart' as i9;
import "pipes/uppercase_pipe.dart" show UpperCasePipe;
import 'pipes/uppercase_pipe.ng_deps.dart' as i10;
import "pipes/lowercase_pipe.dart" show LowerCasePipe;
import 'pipes/lowercase_pipe.ng_deps.dart' as i11;
import "pipes/json_pipe.dart" show JsonPipe;
import 'pipes/json_pipe.ng_deps.dart' as i12;
import "pipes/limit_to_pipe.dart" show LimitToPipeFactory;
import 'pipes/limit_to_pipe.ng_deps.dart' as i13;
import "pipes/date_pipe.dart" show DatePipe;
import 'pipes/date_pipe.ng_deps.dart' as i14;
import "pipes/number_pipe.dart" show DecimalPipe, PercentPipe, CurrencyPipe;
import 'pipes/number_pipe.ng_deps.dart' as i15;
import "pipes/null_pipe.dart" show NullPipeFactory;
import 'pipes/null_pipe.ng_deps.dart' as i16;
import "interfaces.dart"
    show ChangeDetection, ProtoChangeDetector, ChangeDetectorDefinition;
import 'interfaces.ng_deps.dart' as i17;
import "package:angular2/di.dart"
    show Inject, Injectable, OpaqueToken, Optional;
import 'package:angular2/di.ng_deps.dart' as i18;
import "package:angular2/src/facade/collection.dart"
    show List, Map, StringMapWrapper;
import "package:angular2/src/facade/lang.dart" show isPresent, BaseException;
export "parser/ast.dart"
    show
        ASTWithSource,
        AST,
        AstTransformer,
        AccessMember,
        LiteralArray,
        ImplicitReceiver;
import 'parser/ast.ng_deps.dart' as i19;
export "parser/lexer.dart" show Lexer;
import 'parser/lexer.ng_deps.dart' as i20;
export "parser/parser.dart" show Parser;
import 'parser/parser.ng_deps.dart' as i21;
export "parser/locals.dart" show Locals;
import 'parser/locals.ng_deps.dart' as i22;
export "exceptions.dart"
    show
        DehydratedException,
        ExpressionChangedAfterItHasBeenCheckedException,
        ChangeDetectionError;
import 'exceptions.ng_deps.dart' as i23;
export "interfaces.dart"
    show
        ProtoChangeDetector,
        ChangeDetector,
        ChangeDispatcher,
        ChangeDetection,
        ChangeDetectorDefinition;
import 'interfaces.ng_deps.dart' as i24;
export "constants.dart"
    show CHECK_ONCE, CHECK_ALWAYS, DETACHED, CHECKED, ON_PUSH, DEFAULT;
export "proto_change_detector.dart" show DynamicProtoChangeDetector;
import 'proto_change_detector.ng_deps.dart' as i25;
export "binding_record.dart" show BindingRecord;
import 'binding_record.ng_deps.dart' as i26;
export "directive_record.dart" show DirectiveIndex, DirectiveRecord;
import 'directive_record.ng_deps.dart' as i27;
export "dynamic_change_detector.dart" show DynamicChangeDetector;
import 'dynamic_change_detector.ng_deps.dart' as i28;
export "change_detector_ref.dart" show ChangeDetectorRef;
import 'change_detector_ref.ng_deps.dart' as i29;
export "pipes/pipes.dart" show Pipes;
import 'pipes/pipes.ng_deps.dart' as i30;
export "pipes/pipe.dart" show WrappedValue, Pipe, PipeFactory, BasePipe;
import 'pipes/pipe.ng_deps.dart' as i31;
export "pipes/null_pipe.dart" show NullPipe, NullPipeFactory;
import 'pipes/null_pipe.ng_deps.dart' as i32;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(PreGeneratedChangeDetection, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [Map, const Inject(PROTO_CHANGE_DETECTOR_KEY), const Optional()]
    ], (Map<String, Function> protoChangeDetectorsForTest) =>
        new PreGeneratedChangeDetection(protoChangeDetectorsForTest)))
    ..registerType(DynamicChangeDetection, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [],
        () => new DynamicChangeDetection()))
    ..registerType(JitChangeDetection, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new JitChangeDetection()));
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
  i20.initReflector();
  i21.initReflector();
  i22.initReflector();
  i23.initReflector();
  i24.initReflector();
  i25.initReflector();
  i26.initReflector();
  i27.initReflector();
  i28.initReflector();
  i29.initReflector();
  i30.initReflector();
  i31.initReflector();
  i32.initReflector();
}
