import 'package:flutter/material.dart';

class GamePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _controller = ScrollController();
    final _height = MediaQuery.of(context).size.height;
    _animateToIndex(i) => _controller.animateTo(_height * i,
        duration: Duration(seconds: 2), curve: Curves.fastOutSlowIn);
    return Scaffold(
      appBar: AppBar(),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _animateToIndex(50),
        child: Icon(Icons.arrow_downward),
      ),
      body: ListView.builder(
        reverse: true,
        controller: _controller,
        itemCount: 100,
        itemBuilder: (_, i) => Container(
          height: _height,
          child: Card(child: Center(child: Text("Item $i"))),
        ),
      ),
    );
  }
}
