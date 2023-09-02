// import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';
import 'package:intl/intl.dart';

class WorldTime {
  String location;
  String dateandtime = "";
  String flag;
  String url;
  bool isDaytime = true;
  WorldTime({required this.location, required this.flag, required this.url});

  Future<void> getTime() async {
    try {
      Response response = await get(Uri.parse(
          'https://timezone.abstractapi.com/v1/current_time/?api_key=f2ac2f6144ea4c36b1f3d1d2eac0f4ff&location=$url'));
      Map data = jsonDecode(response.body);
      print(data);

      //get properties from data

      String datetime = data['datetime'];
      // int offset = data['gmt_offset'];

      //if offset was in string format
      //String offset = data['gmt_offset'].substring(1,3);

      DateTime now = DateTime.parse(datetime);
      // now = now.add(Duration(hours: offset));

      //here i am gettng info if its day or night

      isDaytime = now.hour > 6 && now.hour < 20 ? true : false;
      dateandtime = DateFormat.jm().format(now);
    } catch (error) {
      print('Error: $error');
      dateandtime = 'Unable to get data';
    }
  }
}
