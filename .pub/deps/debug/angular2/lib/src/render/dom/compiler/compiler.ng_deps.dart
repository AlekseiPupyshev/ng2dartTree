library angular2.src.render.dom.compiler.compiler.ng_deps.dart;

import 'compiler.dart';
export 'compiler.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/async.dart" show PromiseWrapper, Future;
import "package:angular2/src/facade/lang.dart"
    show BaseException, isPresent, isBlank;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i2;
import "../../api.dart"
    show
        ViewDefinition,
        ProtoViewDto,
        ViewType,
        DirectiveMetadata,
        RenderCompiler,
        RenderProtoViewRef,
        RenderProtoViewMergeMapping,
        ViewEncapsulation;
import '../../api.ng_deps.dart' as i3;
import "compile_pipeline.dart" show CompilePipeline;
import 'compile_pipeline.ng_deps.dart' as i4;
import "package:angular2/src/render/dom/compiler/view_loader.dart"
    show ViewLoader, TemplateAndStyles;
import 'package:angular2/src/render/dom/compiler/view_loader.ng_deps.dart'
    as i5;
import "compile_step_factory.dart" show CompileStepFactory, DefaultStepFactory;
import 'compile_step_factory.ng_deps.dart' as i6;
import "package:angular2/src/change_detection/change_detection.dart"
    show Parser;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i7;
import "../view/proto_view_merger.dart" as pvm;
import '../view/proto_view_merger.ng_deps.dart' as i8;
import "../dom_tokens.dart" show DOCUMENT_TOKEN, APP_ID_TOKEN;
import '../dom_tokens.ng_deps.dart' as i9;
import "package:angular2/di.dart" show Inject;
import 'package:angular2/di.ng_deps.dart' as i10;
import "../view/shared_styles_host.dart" show SharedStylesHost;
import '../view/shared_styles_host.ng_deps.dart' as i11;
import "../util.dart" show prependAll;
import '../util.ng_deps.dart' as i12;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(DefaultDomCompiler, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [Parser],
      const [ViewLoader],
      const [SharedStylesHost],
      const [dynamic, const Inject(APP_ID_TOKEN)]
    ], (Parser parser, ViewLoader viewLoader, SharedStylesHost sharedStylesHost,
            dynamic appId) =>
        new DefaultDomCompiler(parser, viewLoader, sharedStylesHost, appId)));
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
}
