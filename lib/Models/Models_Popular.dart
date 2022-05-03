// Generated by https://quicktype.io

class PopularModel {
  String? backdrop_path;
  int? id;
  String? original_language;
  String? original_title;
  String? overview;
  double? popularity;
  String? poster_path;
  String? release_date;
  String? title;
  double? vote_average;
  int? vote_count;

  PopularModel({
    this.backdrop_path,
    this.id,
    this.original_language,
    this.original_title,
    this.overview,
    this.popularity,
    this.poster_path,
    this.release_date,
    this.title,
    this.vote_average,
    this.vote_count,
  });

  factory PopularModel.fromMap(Map<String, dynamic> map) {
    return PopularModel(
        backdrop_path: map['backdrop_path'] ?? '',
        id: map['id'],
        original_language: map['original_language'],
        original_title: map['original_title'],
        overview: map['overview'],
        popularity: map['popularity'], //Esta parte da problemas hasta con el codigo original
        poster_path: map['poster_path'] ?? '',
        release_date: map['release_date'],
        title: map['title'],
        vote_average: map['vote_average'] is int
            ? (map['vote_average'] as int).toDouble()
            : map['vote_average'],
        vote_count: map['vote_count']);
  }

  Map<String, dynamic> toMap() {
    return {
      "backdrop_path": backdrop_path,
      "id": id,
      "original_language": original_language,
      "original_title": original_title,
      "overview": overview,
      "popularity": popularity,
      "poster_path": poster_path,
      "release_date": release_date,
      "title": title,
      "vote_average": vote_average,
      "vote_count": vote_count,
    };
  }
}