import 'package:flutter/material.dart';

void main() => runApp(const Home());

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Learn user interface??'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            // Padding(
            //Method 1
            //   padding: const EdgeInsets.all(16.0),
            //Method 2
            //padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 8.0), // Set vertical and horizontal padding separately
            // ),
            Container(
              //margin: EdgeInsets.only(0, 0, 0, 40),
              alignment: Alignment.center,
              //color: Colors.blue,
              width: MediaQuery.of(context).size.width * 0.9,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  //shape: BoxShape.rectangle
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        offset: Offset(6, 6)),
                  ],
                  gradient: LinearGradient(
                    colors: [Colors.yellow, Colors.blue],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  )),

              child: Row(
                children: [
                  Image.network(
                      "https://static.vecteezy.com/system/resources/previews/008/475/566/original/beautiful-young-asian-woman-with-shopping-bags-file-png.png"),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    child: Text(
                      'Beautiful young asian woman with shopping bags',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 200,
            ),
            // Spacer(),
            //2
            Container(
              alignment: Alignment.center,
              //color: Colors.blue,
              width: MediaQuery.of(context).size.width * 0.9,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  //shape: BoxShape.rectangle
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        offset: Offset(6, 6)),
                  ],
                  gradient: LinearGradient(
                    colors: [Colors.yellow, Colors.blue],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  )),

              child: Row(
                children: [
                  Image.network(
                      "https://static.vecteezy.com/system/resources/previews/008/475/566/original/beautiful-young-asian-woman-with-shopping-bags-file-png.png"),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    child: Text(
                      'Beautiful young asian woman with shopping bags',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            Spacer()
          ],
        ),
      ),
    );
  }
}
