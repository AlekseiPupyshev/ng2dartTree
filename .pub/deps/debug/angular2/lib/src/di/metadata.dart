library angular2.src.di.metadata;

import "package:angular2/src/facade/lang.dart"
    show stringify, isBlank, isPresent;

/**
 * A parameter metadata that specifies a dependency.
 *
 * ```
 * class AComponent {
 *   constructor(@Inject(MyService) aService:MyService) {}
 * }
 * ```
 */
class InjectMetadata {
  final token;
  const InjectMetadata(this.token);
  String toString() {
    return '''@Inject(${ stringify ( this . token )})''';
  }
}
/**
 * A parameter metadata that marks a dependency as optional. {@link Injector} provides `null` if
 * the dependency is not found.
 *
 * ```
 * class AComponent {
 *   constructor(@Optional() aService:MyService) {
 *     this.aService = aService;
 *   }
 * }
 * ```
 */
class OptionalMetadata {
  String toString() {
    return '''@Optional()''';
  }
  const OptionalMetadata();
}
/**
 * `DependencyMetadata is used by the framework to extend DI.
 *
 * Only metadata implementing `DependencyMetadata` are added to the list of dependency
 * properties.
 *
 * For example:
 *
 * ```
 * class Exclude extends DependencyMetadata {}
 * class NotDependencyProperty {}
 *
 * class AComponent {
 *   constructor(@Exclude @NotDependencyProperty aService:AService) {}
 * }
 * ```
 *
 * will create the following dependency:
 *
 * ```
 * new Dependency(Key.get(AService), [new Exclude()])
 * ```
 *
 * The framework can use `new Exclude()` to handle the `aService` dependency
 * in a specific way.
 */
class DependencyMetadata {
  get token {
    return null;
  }
  const DependencyMetadata();
}
/**
 * A marker metadata that marks a class as available to `Injector` for creation. Used by tooling
 * for generating constructor stubs.
 *
 * ```
 * class NeedsService {
 *   constructor(svc:UsefulService) {}
 * }
 *
 * @Injectable
 * class UsefulService {}
 * ```
 */
class InjectableMetadata {
  const InjectableMetadata();
}
/**
 * Specifies how injector should resolve a dependency.
 *
 * See {@link Self}, {@link Ancestor}, {@link Unbounded}.
 */
class VisibilityMetadata {
  final bool crossBoundaries;
  final bool _includeSelf;
  const VisibilityMetadata(this.crossBoundaries, this._includeSelf);
  bool get includeSelf {
    return isBlank(this._includeSelf) ? false : this._includeSelf;
  }
  String toString() {
    return '''@Visibility(crossBoundaries: ${ this . crossBoundaries}, includeSelf: ${ this . includeSelf}})''';
  }
}
/**
 * Specifies that an injector should retrieve a dependency from itself.
 *
 * ## Example
 *
 * ```
 * class Dependency {
 * }
 *
 * class NeedsDependency {
 *   constructor(public @Self() dependency:Dependency) {}
 * }
 *
 * var inj = Injector.resolveAndCreate([Dependency, NeedsDependency]);
 * var nd = inj.get(NeedsDependency);
 * expect(nd.dependency).toBeAnInstanceOf(Dependency);
 * ```
 */
class SelfMetadata extends VisibilityMetadata {
  const SelfMetadata() : super(false, true);
  String toString() {
    return '''@Self()''';
  }
}
/**
 * Specifies that an injector should retrieve a dependency from any ancestor from the same boundary.
 *
 * ## Example
 *
 * ```
 * class Dependency {
 * }
 *
 * class NeedsDependency {
 *   constructor(public @Ancestor() dependency:Dependency) {}
 * }
 *
 * var parent = Injector.resolveAndCreate([
 *   bind(Dependency).toClass(AncestorDependency)
 * ]);
 * var child = parent.resolveAndCreateChild([]);
 * var grandChild = child.resolveAndCreateChild([NeedsDependency, Depedency]);
 * var nd = grandChild.get(NeedsDependency);
 * expect(nd.dependency).toBeAnInstanceOf(AncestorDependency);
 * ```
 *
 * You can make an injector to retrive a dependency either from itself or its ancestor by setting
 * self to true.
 *
 * ```
 * class NeedsDependency {
 *   constructor(public @Ancestor({self:true}) dependency:Dependency) {}
 * }
 * ```
 */
class AncestorMetadata extends VisibilityMetadata {
  const AncestorMetadata({self}) : super(false, self);
  String toString() {
    return '''@Ancestor(self: ${ this . includeSelf}})''';
  }
}
/**
 * Specifies that an injector should retrieve a dependency from any ancestor, crossing boundaries.
 *
 * ## Example
 *
 * ```
 * class Dependency {
 * }
 *
 * class NeedsDependency {
 *   constructor(public @Ancestor() dependency:Dependency) {}
 * }
 *
 * var parent = Injector.resolveAndCreate([
 *   bind(Dependency).toClass(AncestorDependency)
 * ]);
 * var child = parent.resolveAndCreateChild([]);
 * var grandChild = child.resolveAndCreateChild([NeedsDependency, Depedency]);
 * var nd = grandChild.get(NeedsDependency);
 * expect(nd.dependency).toBeAnInstanceOf(AncestorDependency);
 * ```
 *
 * You can make an injector to retrive a dependency either from itself or its ancestor by setting
 * self to true.
 *
 * ```
 * class NeedsDependency {
 *   constructor(public @Ancestor({self:true}) dependency:Dependency) {}
 * }
 * ```
 */
class UnboundedMetadata extends VisibilityMetadata {
  const UnboundedMetadata({self}) : super(true, self);
  String toString() {
    return '''@Unbounded(self: ${ this . includeSelf}})''';
  }
}
const VisibilityMetadata DEFAULT_VISIBILITY =
    const UnboundedMetadata(self: true);
