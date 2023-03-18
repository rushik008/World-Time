import 'package:http/http.dart';
import 'dart:convert';
import 'package:intl/intl.dart';

class WorldTime {
  String location; // location name from the UI
  String time = ""; // time for the UI
  String flag; // url to asset flag icon
  String url; // location url for api endpoint
  bool isDayTime = false;

  WorldTime({required this.location, required this.flag, required this.url});

  Future<void> getTime() async {
    try {
      Response response =
          await get(Uri.parse('http://worldtimeapi.org/api/timezone/$url'));
      // print(response.body);

      Map data = jsonDecode(response.body);
      String datetime = data['datetime'];
      String offset = data['utc_offset'].substring(1, 3);
      // print('datetime-> $datetime');
      // print('offset-> $offset');

      // create DateTime object
      DateTime current = DateTime.parse(datetime);
      current = current.add(Duration(hours: int.parse(offset)));
      // print('current -> $current');

      // time = current.toString(); // converting current to string and assigning it
      time = DateFormat.jm()
          .format(current)
          .toString(); // formatting date using intl package

      isDayTime = ((current.hour > 6 && current.hour < 20) ? true : false);
    } catch (e) {
      // print('Error found: $e');
      time = "Couldn't find!";
    }
  }
}
