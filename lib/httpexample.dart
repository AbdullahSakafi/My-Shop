

import 'package:flutter/material.dart';

class NetworkData extends StatefulWidget {
  const ({Key? key}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: Size.infinite.height,
        width: Size.infinite.width,
        child: Column(
          children: [
            TextFormField(
             keyboardType: TextInputType.emailAddress,
             decoration: InputDecoration(
             hintText: 'Type url',
                 border: OutlineInputBorder()
        ),
        ),
        SizedBox(height: 20,),
        MaterialButton(
            onPressed: (){},
          height: ,

            )
],
),

    ),

    );
  }
}
