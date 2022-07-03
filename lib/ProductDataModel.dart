class ProductDataModel {
  int? id;
  String? title;
  String? videoUrl;
  String? coverPicture;

  ProductDataModel({
    this.id,
    this.title,
    this.videoUrl,
    this.coverPicture,
  });

  ProductDataModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    videoUrl = json['videoUrl'];
    coverPicture = json['coverPicture'];
  }
}
