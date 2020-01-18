class ImageModel {
  String url;
  int id;
  String title;

  ImageModel(this.id, this.url, this.title);

  ImageModel.fromJson(Map<String, dynamic> parsedJson) {
    url = parsedJson['url'];
    id = parsedJson['id'];
    title = parsedJson['title'];
  }
}
