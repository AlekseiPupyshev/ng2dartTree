library ng2dartTree.tree;

import 'package:angular2/angular2.dart';
import 'package:ng2dartTree/dummyListService.dart';
import 'package:ng2dartTree/item.dart';
import 'dart:math';

@Component(selector: 'tree', viewInjector: const [DummyListService])
@View(templateUrl: 'tree.html', directives: const [NgFor, Item])
class Tree{
  String name = 'Components Tree example';
  List<String> itemNames;
  String state = 'asc';
  Tree(DummyListService dummyListService){
    itemNames = dummyListService.dataList;
  }
  randomizeListMethod(){
    itemNames.shuffle();
  }

  moveListMethod(){
    var tmp = itemNames[0];
    var id = new Random().nextInt(itemNames.length);
    itemNames[0] = itemNames[id];
    itemNames[id] = tmp;
  }
}
