library ng2dartTree.item;

import 'package:angular2/angular2.dart';
@Component(selector: 'item', properties: const ['itemName: model'])
@View(templateUrl: 'item.html', directives: const [CSSClass])
class Item{
  String itemName;
  bool isSelected = false;
  onItemClick(){
    isSelected = !isSelected;
    print("onItemClick: $itemName");
  }
}
