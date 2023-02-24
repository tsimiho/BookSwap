import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> CreateData() async {
  final prefs = await SharedPreferences.getInstance();

  await prefs.setString('user', 'Nikos123');

  await prefs.setStringList(
      'usernames', ['Nikos123', 'GeorgeVk', 'KostasP23', 'LefterisR']);

  //----------------------------- Nikos123 -----------------------------------//

  // Nikos123---list
  await prefs.setStringList('Nikos123---list', [
    'Harry Potter and the Goblet of Fire',
    'Le Petit Nicolas',
    'Les Miserables',
    'Appointment with Death',
    'Diary of a Wimpy Kid'
  ]);

  // Nikos123--author
  await prefs.setString(
      'Nikos123---Harry Potter and the Goblet of Fire---author',
      'J.K. Rowling');
  await prefs.setString(
      'Nikos123---Le Petit Nicolas---author', 'Sempe / Gosciny');
  await prefs.setString('Nikos123---Les Miserables---author', 'Victor Hugo');
  await prefs.setString(
      'Nikos123---Appointment with Death---author', 'Agatha Christie');
  await prefs.setString(
      'Nikos123---Diary of a Wimpy Kid---author', 'Jeff Kiney');

  // Nikos123---requests
  await prefs.setStringList('Nikos123---requests', [
    'GeorgeVk---Le Petit Nicolas',
    'KostasP23---Diary of a Wimpy Kid',
    'LefterisR---Harry Potter and the Goblet of Fire',
    'LefterisR---Appointment with Death'
  ]);

  //----------------------------- GeorgeVk -----------------------------------//

  // GeorgeVk---list
  await prefs.setStringList('GeorgeVk---list', [
    'The 39 Clues',
    'Rich Dad Poor Dad',
    'The Lord of the Rings',
    "Harry Potter and the Philosopher's Stone"
  ]);

  // GeorgeVk--author
  await prefs.setString('GeorgeVk---The 39 Clues---author', 'Rick Riordan');
  await prefs.setString(
      'GeorgeVk---Rich Dad Poor Dad---author', 'Robert T. Kiwosaky');
  await prefs.setString(
      'GeorgeVk---The Lord of the Rings---author', 'J.R.R. Tolkien');
  await prefs.setString(
      "GeorgeVk---Harry Potter and the Philosopher's Stone---author",
      'J.K. Rowling');

  //----------------------------- KostasP23 -----------------------------------//

  // KostasP23---list
  await prefs.setStringList('KostasP23---list', [
    'Surrounded by Idiots',
    "Harry Potter and the Philosopher's Stone",
    'The Lord of the Rings',
  ]);

  // KostasP23--author
  await prefs.setString(
      'KostasP23---Surrounded by Idiots---author', 'Thomas Erikson');
  await prefs.setString(
      "KostasP23---Harry Potter and the Philosopher's Stone---author",
      'J.K. Rowling');
  await prefs.setString(
      'KostasP23---The Lord of the Rings---author', 'J.R.R. Tolkien');

  //----------------------------- LefterisR -----------------------------------//

  // LefterisR---list
  await prefs.setStringList('LefterisR---list', [
    'The Lord of the Rings',
    "Harry Potter and the Philosopher's Stone",
    'The 39 Clues',
  ]);

  // LefterisR--author
  await prefs.setString('LefterisR---The 39 Clues---author', 'Rick Riordan');
  await prefs.setString(
      "LefterisR---Harry Potter and the Philosopher's Stone---author",
      'J.K. Rowling');
  await prefs.setString(
      'LefterisR---The Lord of the Rings---author', 'J.R.R. Tolkien');
}
