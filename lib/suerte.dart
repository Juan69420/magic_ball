class Suerte {
int id;
String frase;
String livro;
String autor;

  Suerte({this.id, this.frase, this.livro, this.autor});
  factory Suerte.fromJson(Map<dynamic, dynamic> json) {
    return Suerte(
      id: json['id'] as int,
      frase: json['frase'] as String,
      livro: json['livro'] as String,
      autor: json['autor'] as String,
    );
  }
}