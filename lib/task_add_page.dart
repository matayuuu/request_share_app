import 'package:flutter/material.dart';

class TaskAddPage extends StatefulWidget {
  @override
  _TaskAddPageState createState() => _TaskAddPageState();
}

class _TaskAddPageState extends State<TaskAddPage> {

  TextEditingController _textEditingController;

  @override
  void initState() {
    super.initState();
    _textEditingController = new TextEditingController(text: ''); // <- こんな感じ
  }

  @override
  Widget build(BuildContext context) {


    return Column(
      children: [
        TextField(
          controller: _textEditingController,
          decoration: InputDecoration(
              labelText: "Title",
              hintText: "依頼事項タイトル"),
    ),
        ElevatedButton.icon(
            onPressed: _doneTask,
            icon: Icon(Icons.done),
            label: Text('登録')),
      ],
    );
  }

  void _doneTask() {
    print(_textEditingController.text);
  }
}
