// To parse this JSON data, do
//
//     final product = productFromJson(jsonString);

import 'dart:convert';

List<Product> productFromJson(String str) => List<Product>.from(json.decode(str).map((x) => Product.fromJson(x)));

String productToJson(List<Product> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Product {
    String model;
    int pk;
    Fields fields;

    Product({
        required this.model,
        required this.pk,
        required this.fields,
    });

    factory Product.fromJson(Map<String, dynamic> json) => Product(
        model: json["model"],
        pk: json["pk"],
        fields: Fields.fromJson(json["fields"]),
    );

    Map<String, dynamic> toJson() => {
        "model": model,
        "pk": pk,
        "fields": fields.toJson(),
    };
}

class Fields {
    String myname;
    String myclass;
    String title;
    String description;
    int amount;
    DateTime dateAdded;
    int user;
    String image;

    Fields({
        required this.myname,
        required this.myclass,
        required this.title,
        required this.description,
        required this.amount,
        required this.dateAdded,
        required this.user,
        required this.image,
    });

    factory Fields.fromJson(Map<String, dynamic> json) => Fields(
        myname: json["myname"],
        myclass: json["myclass"],
        title: json["title"],
        description: json["description"],
        amount: json["amount"],
        dateAdded: DateTime.parse(json["date_added"]),
        user: json["user"],
        image: json["image"],
    );

    Map<String, dynamic> toJson() => {
        "myname": myname,
        "myclass": myclass,
        "title": title,
        "description": description,
        "amount": amount,
        "date_added": "${dateAdded.year.toString().padLeft(4, '0')}-${dateAdded.month.toString().padLeft(2, '0')}-${dateAdded.day.toString().padLeft(2, '0')}",
        "user": user,
        "image": image,
    };
}
