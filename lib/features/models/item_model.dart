class ItemModel {
  ItemModel({
    required this.id,
    required this.title,
    required this.imageURL,
    required this.releasedate,
  });

  final String id;
  final String title;
  final String imageURL;
  final DateTime releasedate;

  String daysLeft() {
    return releasedate.difference(DateTime.now()).inDays.toString();
  }
}
