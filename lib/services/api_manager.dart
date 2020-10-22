import 'package:flutter_rest_api/constants/strings.dart';
import 'package:http/http.dart' as http;
class API_MAnager{

  void getNews() async {

    var client = http.Client();

    var responce = await client.get(Strings.news_url);

    if(responce.statusCode==200){

      var jasonString = responce.body;
    }


  }
}