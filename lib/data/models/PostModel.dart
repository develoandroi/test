class PostModel {
  String name;
  int likes;
  PostModel(this.name,this.likes);

  PostModel.fromJson(Map map ){
    this.name=map['name'];
    this.likes=map['likes'];
  }

  Map<String,dynamic> tomap(PostModel p){
    return {
      'name':p.name,
      'likes':p.likes
    };
  }
}