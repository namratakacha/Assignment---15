import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:assignment_15_part_1/model.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink[400],
          title: const Text('Expansion panel list'),
          centerTitle: true,
        ),
        body: ListView(
            children:
                items.map((item) => BasicItemWidget(item: item)).toList()));
  }
}

class BasicItemWidget extends StatelessWidget {
  final MyData item;
  const BasicItemWidget({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final title = item.title;
    final items = item.body;
    if (items.isEmpty) {
      return ListTile(
        title: Text(title),
      );
    } else {
      return Container(
        margin: EdgeInsets.all(3),
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.bottomLeft,
          end: Alignment.topLeft,
          colors: [
            Colors.pink.shade300,
            Colors.yellow,
          ],
        )),
        child: ExpansionTile(
          title: Text(
            title,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          children: items.map((item) => BasicItemWidget(item: item)).toList(),
        ),
      );
    }
  }
}
