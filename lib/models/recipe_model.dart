class RecipeModel {
  final String image;
  final String url;
  final String source;
  final String label;

  RecipeModel({this.image, this.url, this.label, this.source});

  factory RecipeModel.fromMap(Map<String, dynamic> parsedJson) {
    return RecipeModel(
        image: parsedJson["image"],
        url: parsedJson["url"],
        source: parsedJson["source"],
        label: parsedJson["label"]);
  }
}
