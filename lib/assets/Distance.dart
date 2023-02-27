import 'dart:ffi';
import 'dart:math';

import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';

Future<double> getDistance(String otherUser) async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String user = prefs.getString('user') ?? '';

  String response = prefs.getString('users') ?? '';

  String user_home = '';
  String user_work = '';
  String other_home = '';
  String other_work = '';

  List data = jsonDecode(response);

  for (var i = 0; i < data.length; i++) {
    var obj = data[i];
    if (obj['username'] == user) {
      user_home = obj['HomeAddress'];
      user_work = obj['WorkAddress'];
    } else if (obj['username'] == otherUser) {
      other_home = obj['HomeAddress'];
      other_work = obj['WorkAddress'];
    }
  }

  List<Location> user_home_coords = await locationFromAddress(user_home);
  List<Location> user_work_coords = await locationFromAddress(user_work);
  List<Location> other_home_coords = await locationFromAddress(other_home);
  List<Location> other_work_coords = await locationFromAddress(other_work);

  double hh = Geolocator.distanceBetween(
      user_home_coords[0].latitude,
      user_home_coords[0].longitude,
      other_home_coords[0].latitude,
      other_home_coords[0].longitude);

  double hw = Geolocator.distanceBetween(
      user_home_coords[0].latitude,
      user_home_coords[0].longitude,
      other_work_coords[0].latitude,
      other_work_coords[0].longitude);

  double wh = Geolocator.distanceBetween(
      user_work_coords[0].latitude,
      user_work_coords[0].longitude,
      other_home_coords[0].latitude,
      other_home_coords[0].longitude);

  double ww = Geolocator.distanceBetween(
      user_work_coords[0].latitude,
      user_work_coords[0].longitude,
      other_work_coords[0].latitude,
      other_work_coords[0].longitude);

  double min_dist = min(min(hh, ww), min(hw, wh));

  return min_dist;
}
