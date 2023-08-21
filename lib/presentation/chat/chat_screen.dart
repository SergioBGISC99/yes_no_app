import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGx9N7RSOZnOpi1yVpLEe6DhP2rzKoi_fSYw&usqp=CAU')),
        ),
        title: const Text("Margot Robbie ✅"),
        centerTitle: false,
      ),
    );
  }
}
