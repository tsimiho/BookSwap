import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> CreateData() async {
  final prefs = await SharedPreferences.getInstance();

  await prefs.setString('user', 'Nikos123');

  await prefs.setStringList(
      'usernames', ['Nikos123', 'GeorgeVk', 'KostasP23', 'LefterisR']);

  // Nikos123
  await prefs.setStringList('Nikos123---list', [
    'Harry Potter and the Goblet of Fire',
    'Le Petit Nicolas',
    'Les Miserables',
    'Appointment with Death'
  ]);
  await prefs.setString(
      'Nikos123---Harry Potter and the Goblet of Fire---author',
      'J.K. Rowling');
  await prefs.setString(
      'Nikos123---Le Petit Nicolas---author', 'Sempe / Gosciny');
  await prefs.setString('Nikos123---Les Miserables---author', 'Victor Hugo');
  await prefs.setString(
      'Nikos123---Appointment with Death---author', 'Agatha Christie');
}
