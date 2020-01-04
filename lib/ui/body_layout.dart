import 'package:flutter/material.dart';
class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }

  Widget _myListView(BuildContext context) {
    List<String> names = ['Asish', 'Abhi', 'Biswajeet', 'Ankit', 'Anshuman'];
    List<String> emails = ['asish@gmail.com', 'abhi@gmail.com', 'biswajeet@gmail.com', 'ankit@gmail.com', 'anshuman@gmail.com'];
    return ListView.separated(
      itemCount: names.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(names[index]),
          subtitle: Text(emails[index]),
        );
      },

      separatorBuilder: (context, index) {
        return Divider(
          color: Colors.blueGrey,
        );
      },
    );
  }

}