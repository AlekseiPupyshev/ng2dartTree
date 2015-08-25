library ng2dartTree.dummyListService;

import 'package:angular2/angular2.dart';
@Injectable()
class DummyListService {
  List<String> dataList = new List();

  createRandomNames(int N){
    for(int i=0; i<N; i++){
      String rName = i.toString();
      dataList.add(rName);
    }
  }
  DummyListService(){
    createRandomNames(5000);
  }
}
