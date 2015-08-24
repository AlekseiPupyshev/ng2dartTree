library angular2.src.change_detection.codegen_name_util;

import "package:angular2/src/facade/lang.dart"
    show RegExpWrapper, StringWrapper;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;
import "directive_record.dart" show DirectiveIndex;
import "proto_record.dart" show ProtoRecord;

// `context` is always the first field.
var _CONTEXT_IDX = 0;
var _whiteSpaceRegExp = RegExpWrapper.create("\\W", "g");
/**
 * Returns `s` with all non-identifier characters removed.
 */
String sanitizeName(String s) {
  return StringWrapper.replaceAll(s, _whiteSpaceRegExp, "");
}
/**
 * Class responsible for providing field and local variable names for change detector classes.
 * Also provides some convenience functions, for example, declaring variables, destroying pipes,
 * and dehydrating the detector.
 */
class CodegenNameUtil {
  List<ProtoRecord> records;
  List<dynamic> directiveRecords;
  String fieldPrefix;
  String utilName;
  /**
   * Record names sanitized for use as fields.
   * See [sanitizeName] for details.
   */
  List<String> _sanitizedNames;
  CodegenNameUtil(
      this.records, this.directiveRecords, this.fieldPrefix, this.utilName) {
    this._sanitizedNames = ListWrapper.createFixedSize(this.records.length + 1);
    this._sanitizedNames[_CONTEXT_IDX] = "context";
    for (var i = 0, iLen = this.records.length; i < iLen; ++i) {
      this._sanitizedNames[i + 1] =
          sanitizeName('''${ this . records [ i ] . name}${ i}''');
    }
  }
  String getContextName() {
    return this.getFieldName(_CONTEXT_IDX);
  }
  String getLocalName(int idx) {
    return this._sanitizedNames[idx];
  }
  String getChangeName(int idx) {
    return '''c_${ this . _sanitizedNames [ idx ]}''';
  }
  /**
   * Generate a statement initializing local variables used when detecting changes.
   */
  String genInitLocals() {
    var declarations = [];
    var assignments = [];
    for (var i = 0, iLen = this.getFieldCount(); i < iLen; ++i) {
      var changeName = this.getChangeName(i);
      declarations.add('''${ this . getLocalName ( i )},${ changeName}''');
      assignments.add(changeName);
    }
    return '''var ${ ListWrapper . join ( declarations , "," )};''' +
        '''${ ListWrapper . join ( assignments , "=" )} = false;''';
  }
  int getFieldCount() {
    return this._sanitizedNames.length;
  }
  String getFieldName(int idx) {
    return '''${ this . fieldPrefix}${ this . _sanitizedNames [ idx ]}''';
  }
  List<String> getAllFieldNames() {
    var fieldList = [];
    for (var k = 0, kLen = this.getFieldCount(); k < kLen; ++k) {
      fieldList.add(this.getFieldName(k));
    }
    for (var i = 0, iLen = this.records.length; i < iLen; ++i) {
      var rec = this.records[i];
      if (rec.isPipeRecord()) {
        fieldList.add(this.getPipeName(rec.selfIndex));
      }
    }
    for (var j = 0, jLen = this.directiveRecords.length; j < jLen; ++j) {
      var dRec = this.directiveRecords[j];
      fieldList.add(this.getDirectiveName(dRec.directiveIndex));
      if (dRec.isOnPushChangeDetection()) {
        fieldList.add(this.getDetectorName(dRec.directiveIndex));
      }
    }
    return fieldList;
  }
  /**
   * Generates a statement which declares all fields.
   * This is only necessary for Dart change detectors.
   */
  String genDeclareFields() {
    var fields = this.getAllFieldNames();
    ListWrapper.removeAt(fields, _CONTEXT_IDX);
    return ListWrapper.isEmpty(fields)
        ? ""
        : '''var ${ ListWrapper . join ( fields , ", " )};''';
  }
  /**
   * Generates statements which clear all fields so that the change detector is dehydrated.
   */
  String genDehydrateFields() {
    var fields = this.getAllFieldNames();
    ListWrapper.removeAt(fields, _CONTEXT_IDX);
    if (!ListWrapper.isEmpty(fields)) {
      // At least one assignment.
      fields.add('''${ this . utilName}.uninitialized;''');
    }
    return '''${ this . getContextName ( )} = null; ${ ListWrapper . join ( fields , " = " )}''';
  }
  /**
   * Generates statements destroying all pipe variables.
   */
  String genPipeOnDestroy() {
    return ListWrapper.join(ListWrapper.map(ListWrapper.filter(this.records,
        (r) {
      return r.isPipeRecord();
    }), (r) {
      return '''${ this . getPipeName ( r . selfIndex )}.onDestroy();''';
    }), "\n");
  }
  String getPipeName(int idx) {
    return '''${ this . fieldPrefix}${ this . _sanitizedNames [ idx ]}_pipe''';
  }
  List<String> getAllDirectiveNames() {
    return ListWrapper.map(
        this.directiveRecords, (d) => this.getDirectiveName(d.directiveIndex));
  }
  String getDirectiveName(DirectiveIndex d) {
    return '''${ this . fieldPrefix}directive_${ d . name}''';
  }
  List<String> getAllDetectorNames() {
    return ListWrapper.map(ListWrapper.filter(
            this.directiveRecords, (r) => r.isOnPushChangeDetection()),
        (d) => this.getDetectorName(d.directiveIndex));
  }
  String getDetectorName(DirectiveIndex d) {
    return '''${ this . fieldPrefix}detector_${ d . name}''';
  }
}
