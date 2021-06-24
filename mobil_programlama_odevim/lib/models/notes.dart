class Notes {
  int id; // her not'a kolayca ulaşmak adına bir id,
  String title; // her not için bir başlık,
  String description; //her not için bir açıklama tanımladık.

  Notes(this.title, this.description);
  Notes.withID(this.id, this.title, this.description);


  Map<String, dynamic> toMap() {
    var map = Map<String, dynamic>();
    map["id"] = id;
    map["title"] = title;
    map["description"] = description;
    return map;
  }

  Notes.fromMap(Map<String, dynamic> map) {
    this.id = map["id"];
    this.title = map["title"];
    this.description = map["description"];
  }
}