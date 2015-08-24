library angular2.src.change_detection.proto_change_detector.ng_deps.dart;

import 'proto_change_detector.dart';
export 'proto_change_detector.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show BaseException, Type, isBlank, isPresent, isString;
import "package:angular2/src/facade/collection.dart"
    show List, ListWrapper, MapWrapper, StringMapWrapper;
import "parser/ast.dart"
    show
        AccessMember,
        Assignment,
        AST,
        ASTWithSource,
        AstVisitor,
        Binary,
        Chain,
        Conditional,
        If,
        BindingPipe,
        FunctionCall,
        ImplicitReceiver,
        Interpolation,
        KeyedAccess,
        LiteralArray,
        LiteralMap,
        LiteralPrimitive,
        MethodCall,
        PrefixNot,
        SafeAccessMember,
        SafeMethodCall;
import 'parser/ast.ng_deps.dart' as i1;
import "interfaces.dart"
    show ChangeDetector, ProtoChangeDetector, ChangeDetectorDefinition;
import 'interfaces.ng_deps.dart' as i2;
import "change_detection_util.dart" show ChangeDetectionUtil;
import 'change_detection_util.ng_deps.dart' as i3;
import "dynamic_change_detector.dart" show DynamicChangeDetector;
import 'dynamic_change_detector.ng_deps.dart' as i4;
import "binding_record.dart" show BindingRecord;
import 'binding_record.ng_deps.dart' as i5;
import "directive_record.dart" show DirectiveRecord, DirectiveIndex;
import 'directive_record.ng_deps.dart' as i6;
import "coalesce.dart" show coalesce;
import 'coalesce.ng_deps.dart' as i7;
import "proto_record.dart" show ProtoRecord, RecordType;
import 'proto_record.ng_deps.dart' as i8;

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
}
