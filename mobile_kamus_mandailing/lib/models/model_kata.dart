// To parse this JSON data, do
//
//     final modelKosakata = modelKosakataFromJson(jsonString);

import 'dart:convert';

ModelKosakata modelKosakataFromJson(String str) =>
    ModelKosakata.fromJson(json.decode(str));

String modelKosakataToJson(ModelKosakata data) => json.encode(data.toJson());

class ModelKosakata {
  bool isSuccess;
  String message;
  List<Datum> data;

  ModelKosakata({
    required this.isSuccess,
    required this.message,
    required this.data,
  });

  factory ModelKosakata.fromJson(Map<String, dynamic> json) => ModelKosakata(
        isSuccess: json["isSuccess"],
        message: json["message"],
        data: List<Datum>.from(json["data"].map((x) => Datum.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "isSuccess": isSuccess,
        "message": message,
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
      };
}

class Datum {
  String id;
  String kataMandailing;
  String kataIndonesia;
  String kataDetail;

  Datum({
    required this.id,
    required this.kataMandailing,
    required this.kataIndonesia,
    required this.kataDetail,
  });

  factory Datum.fromJson(Map<String, dynamic> json) => Datum(
        id: json["id"],
        kataMandailing: json["kata_mandailing"],
        kataIndonesia: json["kata_indonesia"],
        kataDetail: json["kata_detail"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "kata_mandailing": kataMandailing,
        "kata_indonesia": kataIndonesia,
        "kata_detail": kataDetail,
      };
}
