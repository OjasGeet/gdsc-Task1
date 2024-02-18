import 'package:task1_gdsc/users.dart';

class Mess {
  final user sender;
  final String time;
  final String text;
  final bool unread;

  Mess({
    required this.sender,
    required this.time,
    required this.text,
    required this.unread,
  });
}

List<Mess> messages = [
  Mess(
    sender: u1,
    time: '1:00 pm',
    text: "Good Morning",
    unread: true,
  ),
  Mess(
    sender: CurrUser,
    time: "1:00 pm",
    text: "Good Morning ,How can I help you today?",
    unread: true,
  ),
  Mess(
    sender: u1,
    time: "1:00 pm",
    text: "I have a leaky faucet in my kitchen That needs fixing.",
    unread: true,
  ),
  Mess(
    sender: CurrUser,
    time: "1:00 pm",
    text:
        "Okay, I can schedule an appointment for you, what date and time works for you?",
    unread: true,
  ),
  Mess(
    sender: u1,
    time: "1:00 pm",
    text: "How about Thursday at 2 pm?",
    unread: true,
  ),
  Mess(sender: CurrUser, time: "1:00 pm", text: "That Works!", unread: true),
];
