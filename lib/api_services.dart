import 'dart:convert';
import 'package:magic_ball/suerte.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:magic_ball/suerte.dart';
import 'package:http/http.dart' as http;

class ApiServices {
  final String url = "https://allugofrases.herokuapp.com/frases/random";

  Future<Suerte> getSuerte() async{



    final response = await http.get(
      url,
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
      },
    );

    if (response.statusCode == 200){

    }
  }
}
