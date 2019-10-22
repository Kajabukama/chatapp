import 'package:chatapp/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

final User currentUser = User(
  id: 0,
  username: 'Kajabukama',
  name: 'Yusuph Kajabukama',
  imageUrl: 'assets/images/kajabukama.jpg',
);

final User Wesley = User(
  id: 10,
  username: 'kileo',
  name: 'Wesley Kileo',
  imageUrl: 'assets/images/wesley.jpg',
);
final User Mtatifikolo = User(
  id: 11,
  username: 'Mtatifikolo',
  name: 'James Mtatifikolo',
  imageUrl: 'assets/images/mtatifikolo.jpg',
);
final User Kizito = User(
  id: 12,
  username: 'Kizito',
  name: 'Kizito Mrema',
  imageUrl: 'assets/images/kizito.jpg',
);
final User Mbele = User(
  id: 13,
  username: 'Mbele',
  name: 'Kornel Mbele',
  imageUrl: 'assets/images/mbele.jpg',
);
final User Mazigo = User(
  id: 14,
  username: 'Mazigo',
  name: 'Joel Mazigo',
  imageUrl: 'assets/images/mazigo.jpg',
);
final User Kundael = User(
  id: 15,
  username: 'Kundaeli',
  name: 'Kundaeli Lema',
  imageUrl: 'assets/images/kundaeli.jpg',
);
final User Sultana = User(
  id: 16,
  username: 'Sultana',
  name: 'Sultana Seif',
  imageUrl: 'assets/images/sultana.jpg',
);
final User Ammenjieka = User(
  id: 17,
  username: 'Kisanga',
  name: 'Ammenjieka Kisanga',
  imageUrl: 'assets/images/ammenjieka.jpg',
);
final User Kachemela = User(
  id: 18,
  username: 'Kachemela',
  name: 'Salimu Kachemela',
  imageUrl: 'assets/images/kachemela.jpg',
);
final User Masanja = User(
  id: 19,
  username: 'Masanja',
  name: 'Laurence Masanja',
  imageUrl: 'assets/images/masanja.jpg',
);
final User Muro = User(
  id: 20,
  username: 'Muro',
  name: 'Patrick Muro',
  imageUrl: 'assets/images/muro.jpg',
);
final User Tanda = User(
  id: 21,
  username: 'Tanda',
  name: 'Mark Tanda',
  imageUrl: 'assets/images/tanda.jpg',
);

List<User> favorites = [
  Wesley,
  Mtatifikolo,
  Kizito,
  Mbele,
  Mazigo,
  Kundael,
  Sultana,
  Ammenjieka,
  Kachemela,
  Masanja,
  Muro,
  Tanda
];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: Mazigo,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Kizito,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Sultana,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: Mtatifikolo,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Ammenjieka,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: Masanja,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: Mbele,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: Mtatifikolo,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Kizito,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Mazigo,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Sultana,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
