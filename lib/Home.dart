
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  //const HomePage({Key? key}) : super(key: key);

  var pagelist=[
    Container(color: Colors.black54,),
    Container(color: Colors.red,),
    Container(color: Colors.blue,),
  ];
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
        autofocus: false,
        decoration: InputDecoration(
          hintText: 'What Would You Like Buy?',
          helperStyle: TextStyle(color: Colors.black45),
          border: InputBorder.none,
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
            borderRadius: BorderRadius.circular(50)
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
            borderRadius: BorderRadius.circular(50)
          ),
          filled: true,
          fillColor: Colors.black12,
          hintStyle: TextStyle(color: Colors.black45),
          prefixIcon: Icon( Icons.search),
        ),
        style: TextStyle(color: Colors.black45, fontSize: 16.0),
        onChanged: (query)=>{},
      ),
      backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        actions: [
          IconButton(onPressed: () {}, icon: Icon( Icons.shopping_cart_outlined), color: Colors.grey[600],)
        ],
      ),
      drawer:  Container(
        height: Size.infinite.height,
        width: 300,
        color: Colors.blue,
      ),
      body: ,

  );
        }

  }


//pageList[currentPage],
//bottomNavigationBar: BottomNavigationBar(
//currentIndex: currentPage,
//onTap: (index){
//setState(() {
//currentPage= index;




