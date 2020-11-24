import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  var receivedData;
  DetailsPage({

    this.receivedData
});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 100,
          child: Image.network("https://cdn.pixabay.com/photo/2020/11/17/18/20/dog-5753302_960_720.jpg"),
        ),

      ),
    );
  }
}
