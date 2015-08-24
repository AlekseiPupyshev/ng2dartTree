library angular2.src.web_workers.shared.serializer.ng_deps.dart;

import 'serializer.dart';
export 'serializer.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show Type, isArray, isPresent, serializeEnum, deserializeEnum;
import "package:angular2/src/facade/collection.dart"
    show List, ListWrapper, Map, StringMapWrapper, MapWrapper;
import "package:angular2/src/render/api.dart"
    show
        ProtoViewDto,
        DirectiveMetadata,
        ElementBinder,
        DirectiveBinder,
        ElementPropertyBinding,
        EventBinding,
        ViewDefinition,
        RenderProtoViewRef,
        RenderProtoViewMergeMapping,
        RenderViewRef,
        RenderFragmentRef,
        RenderElementRef,
        ViewType;
import 'package:angular2/src/render/api.ng_deps.dart' as i1;
import "package:angular2/src/web-workers/shared/api.dart" show WorkerElementRef;
import 'package:angular2/src/web-workers/shared/api.ng_deps.dart' as i2;
import "package:angular2/src/change_detection/change_detection.dart"
    show AST, ASTWithSource;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i3;
import "package:angular2/src/change_detection/parser/parser.dart" show Parser;
import 'package:angular2/src/change_detection/parser/parser.ng_deps.dart' as i4;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i5;
import "package:angular2/src/web-workers/shared/render_proto_view_ref_store.dart"
    show RenderProtoViewRefStore;
import 'package:angular2/src/web-workers/shared/render_proto_view_ref_store.ng_deps.dart'
    as i6;
import "package:angular2/src/web-workers/shared/render_view_with_fragments_store.dart"
    show RenderViewWithFragmentsStore;
import 'package:angular2/src/web-workers/shared/render_view_with_fragments_store.ng_deps.dart'
    as i7;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(Serializer, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [Parser],
      const [RenderProtoViewRefStore],
      const [RenderViewWithFragmentsStore]
    ], (Parser _parser, RenderProtoViewRefStore _protoViewStore,
            RenderViewWithFragmentsStore _renderViewStore) =>
        new Serializer(_parser, _protoViewStore, _renderViewStore)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
  i7.initReflector();
}
