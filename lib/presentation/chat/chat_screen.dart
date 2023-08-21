import 'package:flutter/material.dart';

const String imageLink =
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGx9N7RSOZnOpi1yVpLEe6DhP2rzKoi_fSYw&usqp=CAU';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(backgroundImage: NetworkImage(imageLink)),
        ),
        title: const Text("Margot Robbie ✅"),
        centerTitle: false,
      ),
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                  itemCount: 100,
                  itemBuilder: (context, index) {
                    return Text('Indice: $index');
                  }),
            ),
            Text("Mundo")
          ],
        ),
      ),
    );
  }
}
