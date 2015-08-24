library ng2dartTree.tree;

import 'package:angular2/angular2.dart';
import 'package:ng2dartTree/dummyListService.dart';
import 'package:ng2dartTree/item.dart';

@Component(selector: 'tree', viewInjector: const [DummyListService])
@View(templateUrl: 'tree.html', directives: const [NgFor, Item])
class Tree{
  String name = 'Components Tree example';
  List<String> itemNames;
  Tree(DummyListService dummyListService){
    itemNames = dummyListService.dataList;
  }
}
