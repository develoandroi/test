import 'package:flutterapp/data/models/PostModel.dart';

class PostApi{
  List<PostModel> list=[
    PostModel('aaa', 1),
    PostModel('bbb', 2),
    PostModel('ccc', 3),
    PostModel('ddd', 4),
    PostModel('eee', 5),
    PostModel('fff', 6),

  ];

  PostApi(this.list);

  PostModel getpost(int index){
    return list[index];
  }
}