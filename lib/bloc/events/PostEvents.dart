abstract class PostEvents {}

class AddLikesEvent extends PostEvents{
  int index;
  AddLikesEvent(this.index);
}
