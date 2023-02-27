import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> CreateData() async {
  final prefs = await SharedPreferences.getInstance();

  await prefs.setString('user', '');

  await prefs.setStringList(
      'usernames', ['Nikos123', 'GeorgeVk', 'KostasP23', 'LefterisR']);

  await prefs.setString('users',
      '[{"name":"User 123","username": "user123","password":"123","HomeAddress":"abc","WorkAddress":"def"},{"name":"Nikos 123","username":"Nikos123","password":"123","HomeAddress":"abc","WorkAddress":"def"}]');

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

  // Nikos123---requestedbooks
  await prefs.setStringList('Nikos123---requestedbooks', [
    'GeorgeVk---The Lord of the Rings',
    "KostasP23---Harry Potter and the Philosopher's Stone",
    'LefterisR---The 39 Clues',
  ]);

  await prefs.setStringList('Nikos123---deletedtradeoffers', []);

  // Nikos123---history
  await prefs.setStringList('Nikos123---history', [
    'Rich Dad Poor Dad---GeorgeVk---Appointment with Death---12 Feb 2023',
    'Surrounded by Idiots---KostasP23---Diary of a Wimpy Kid---3 Dec 2022',
    'The Lord of the Rings---LefterisR---Les Miserables---24 Oct 2022',
  ]);

  // Nikos123---searches
  await prefs.setStringList('Nikos123---searches', [
    'The Lord of the Rings---2',
    "The 39 Clues---1",
    'Surrounded by Idiots---2',
    'Rich Dad Poor Dad---4'
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

  await prefs.setString("GeorgeVk---Chat",
      '[{"author":{"firstName":"Matthew","id":"user0","lastName":"White"},"createdAt":1677422761226,"id":"eb08a50e-3ecc-419e-b429-075f1597b8a0","status":"seen","text":"hey","type":"text"},{"author":{"firstName":"Matthew","id":"user0","lastName":"White"},"createdAt":1677341177419,"id":"29144cf8-b09a-4c32-b7a5-f63090385fc8","status":"seen","text":"hey","type":"text"},{"author":{"firstName":"Matthew","id":"user0","lastName":"White"},"createdAt":1677340042216,"id":"b918cfe0-e513-43e6-ad18-f1722e75b467","status":"seen","text":"hello","type":"text"},{"author":{"firstName":"George","id":"GeorgeVk","lastName":"Vk"},"createdAt":1655648404000,"id":"c67ed376-52bf-4d4e-ba2a-7a0f8467b22a","status":"seen","text":"Ooowww ☺️","type":"text"},{"author":{"firstName":"Matthew","id":"user0","lastName":"White"},"createdAt":1655648401000,"id":"64747b28-df19-4a0c-8c47-316dc3546e3c","status":"seen","text":"Here you go buddy! 💪","type":"text"},{"author":{"firstName":"Matthew","id":"user0","lastName":"White"},"createdAt":1655648400000,"id":"6a1a4351-cf05-4d0c-9d0f-47ed378b6112","mimeType":"application/pdf","name":"city_guide-madrid.pdf","size":10550000,"status":"seen","type":"file","uri":"https://www.esmadrid.com/sites/default/files/documentos/madrid_imprescindible_2016_ing_web_0.pdf"},{"author":{"firstName":"George","id":"GeorgeVk","lastName":"Vk"},"createdAt":1655624464000,"id":"38681a33-2563-42aa-957b-cfc12f791d16","status":"seen","text":"Matt, where is my Madrid guide?","type":"text"},{"author":{"firstName":"Matthew","id":"user0","lastName":"White"},"createdAt":1655624463000,"id":"113bb2e8-f74e-42cd-aa30-4085a0f52c58","status":"seen","text":"Awesome! 😍","type":"text"},{"author":{"firstName":"George","id":"GeorgeVk","lastName":"Vk"},"createdAt":1655624460000,"id":"634b2f0b-2486-4bfe-b36d-1c7d6313c7b3","status":"seen","text":"Guys! Did you know Imagine Dragons became ambassadors for u24.gov.ua ?","type":"text"}]');

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

  await prefs.setString('KostasP23---Chat',
      '[{"author":{"firstName":"Matthew","id":"user0","lastName":"White"},"createdAt":1677341195292,"id":"5915a5bb-81bd-4a22-acc6-83f424b97261","status":"seen","text":"holla","type":"text"},{"author":{"firstName":"Matthew","id":"user0","lastName":"White"},"createdAt":1677340197509,"id":"44659efe-9dbb-4e28-a15e-1368353f36b8","status":"seen","text":"hey","type":"text"},{"author":{"firstName":"Kostas","id":"KostasP23","imageUrl":"https://i.pravatar.cc/300?u=e52552f4-835d-4dbe-ba77-b076e659774d","lastName":"P23"},"createdAt":1655648403000,"height":1280,"id":"02797655-4d73-402e-a319-50fde79e2bc4","name":"madrid","size":585000,"status":"seen","type":"image","uri":"https://source.unsplash.com/WBGjg0DsO_g/1920x1280","width":1920},{"author":{"firstName":"Kostas","id":"KostasP23","imageUrl":"https://i.pravatar.cc/300?u=e52552f4-835d-4dbe-ba77-b076e659774d","lastName":"P23"},"createdAt":1655648402000,"id":"4e048753-2d60-4144-bc28-9967050aaf12","status":"seen","text":"What a ~nice~ _wonderful_ sunset! 😻","type":"text"},{"author":{"firstName":"Matthew","id":"user0","lastName":"White"},"createdAt":1655648401000,"id":"64747b28-df19-4a0c-8c47-316dc3546e3c","status":"seen","text":"Here you go buddy! 💪","type":"text"},{"author":{"firstName":"Matthew","id":"user0","lastName":"White"},"createdAt":1655648400000,"id":"6a1a4351-cf05-4d0c-9d0f-47ed378b6112","mimeType":"application/pdf","name":"city_guide-madrid.pdf","size":10550000,"status":"seen","type":"file","uri":"https://www.esmadrid.com/sites/default/files/documentos/madrid_imprescindible_2016_ing_web_0.pdf"},{"author":{"firstName":"Matthew","id":"user0","lastName":"White"},"createdAt":1655624463000,"id":"113bb2e8-f74e-42cd-aa30-4085a0f52c58","status":"seen","text":"Awesome! 😍","type":"text"},{"author":{"firstName":"Kostas","id":"KostasP23","imageUrl":"https://i.pravatar.cc/300?u=e52552f4-835d-4dbe-ba77-b076e659774d","lastName":"P23"},"createdAt":1655624462000,"id":"22212d42-1252-4641-9786-d6f83b2ce4a8","status":"seen","text":"Matt, what do you think?","type":"text"},{"author":{"firstName":"Kostas","id":"KostasP23","imageUrl":"https://i.pravatar.cc/300?u=e52552f4-835d-4dbe-ba77-b076e659774d","lastName":"P23"},"createdAt":1655624461000,"id":"afc2269a-374b-4382-8864-b3b60d1e8cd7","status":"seen","text":"Yeah! Together with Demna, Mark Hamill and others 🥰","type":"text"}]');

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
