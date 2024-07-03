import 'dart:convert';

Courrier courrierFromMap(String str) => Courrier.fromMap(json.decode(str));

String courrierToMap(Courrier data) => json.encode(data.toMap());

class Courrier {
  int? id;
  String ref;
  String objet;
  String expediteur;
  String destinataire;
  int typeId;
  int userId;
  String dateEmission;
  String dateReception;

  Courrier({
    this.id,
    required this.ref,
    required this.objet,
    required this.expediteur,
    required this.destinataire,
    required this.typeId,
    required this.userId,
    required this.dateEmission,
    required this.dateReception
  });

  factory Courrier.fromMap(Map<String, dynamic> json) => Courrier(
    id: json["id"],
    ref: json["ref"],
    objet: json["objet"],
    expediteur: json["expediteur"],
    destinataire: json["destinataire"],
    typeId: json["type_id"],
    userId: json["user_id"],
    dateEmission: json["date_emis"],
    dateReception: json["date_recu"],
  );

  Map<String, dynamic> toMap() => {
    "id": id,
    "ref": ref,
    "objet": objet,
    "expediteur": expediteur,
    "destinataire": destinataire,
    "type_id": typeId,
    "user_id": userId,
    "date_emis": dateEmission,
    "date_recu": dateReception,
  };
}