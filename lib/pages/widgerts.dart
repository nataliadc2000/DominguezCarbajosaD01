import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class WidgetsPage extends StatefulWidget {
  const WidgetsPage({Key? key}) : super(key: key);

  @override
  State<WidgetsPage> createState() => _HomePageState();
}

class _HomePageState extends State<WidgetsPage> {
  List _items = [];

  // Fetch content from the json file
  Future<void> readJson() async {
    final String response = await rootBundle.loadString('assets/sample.json');
    final data = await json.decode(response);
    setState(() {
      _items = data["items"];
      print("..number of items ${_items.length}");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'dbestech',
        ),
      ),
      body: Column(
        children: [
          _items.isNotEmpty
              ? Expanded(
                  child: ListView.builder(
                    itemCount: _items.length,
                    itemBuilder: (context, index) {
                      return Card(
                        key: ValueKey(_items[index]["id"]),
                        margin: const EdgeInsets.all(10),
                        color: Colors.amber.shade100,
                        child: ListTile(
                          title: Text(_items[index]["nombre"]),
                          subtitle: Text(_items[index]["descripcion"]),
                        ),
                      );
                    },
                  ),
                )
              : ElevatedButton(
                  onPressed: () {
                    readJson();
                  },
                  child: Center(child: Text("Load Json")))
        ],
      ),
    );
  }
}
