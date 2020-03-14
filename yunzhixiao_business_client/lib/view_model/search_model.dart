import 'package:yunzhixiao_business_client/providers/view_state_list_model.dart';
import 'package:yunzhixiao_business_client/service/system_repository.dart';

class SearchModel extends ViewStateListModel {

  @override
  Future<List> loadData() async {
    // TODO: implement loadData
    return await SystemRepository.getSearchInfo();
  }
  search(key){
    SystemRepository.createSearch(key);
  }
}