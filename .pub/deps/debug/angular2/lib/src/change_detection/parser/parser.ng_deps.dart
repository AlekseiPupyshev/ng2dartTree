library angular2.src.change_detection.parser.parser.ng_deps.dart;

import 'parser.dart';
export 'parser.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/di/decorators.dart" show Injectable;
import 'package:angular2/src/di/decorators.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart"
    show isBlank, isPresent, BaseException, StringWrapper;
import "package:angular2/src/facade/collection.dart" show ListWrapper, List;
import "lexer.dart"
    show
        Lexer,
        EOF,
        Token,
        $PERIOD,
        $COLON,
        $SEMICOLON,
        $LBRACKET,
        $RBRACKET,
        $COMMA,
        $LBRACE,
        $RBRACE,
        $LPAREN,
        $RPAREN;
import 'lexer.ng_deps.dart' as i2;
import "package:angular2/src/reflection/reflection.dart"
    show reflector, Reflector;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i3;
import "ast.dart"
    show
        AST,
        EmptyExpr,
        ImplicitReceiver,
        AccessMember,
        SafeAccessMember,
        LiteralPrimitive,
        Binary,
        PrefixNot,
        Conditional,
        If,
        BindingPipe,
        Assignment,
        Chain,
        KeyedAccess,
        LiteralArray,
        LiteralMap,
        Interpolation,
        MethodCall,
        SafeMethodCall,
        FunctionCall,
        TemplateBinding,
        ASTWithSource,
        AstVisitor;
import 'ast.ng_deps.dart' as i4;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(Parser, new _ngRef.ReflectionInfo(const [const Injectable()],
        const [
      const [Lexer],
      const [Reflector]
    ], (Lexer _lexer, Reflector providedReflector) =>
        new Parser(_lexer, providedReflector)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
}
