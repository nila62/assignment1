class Media {
  void Play(){
    print("playing media");
  }
}
class Song extends Media {
  String artist="puja";
  @override
  void Play(){
  print("playing song by $artist");
  }

}
