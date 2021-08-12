import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  get image => null;
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task no 03'),
        centerTitle: true,
      ),
      body: Container(
        width: (MediaQuery.of(context).size.width),
        child: Padding(
          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
          child: GridView.count(
            scrollDirection: Axis.vertical,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 3,
            children: <Widget>[
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/1.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 01',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/2.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 02',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/3.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 03',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/4.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 04',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/5.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 05',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/6.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 06',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/7.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 07',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/8.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 08',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/9.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 09',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/10.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 10',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/11.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 11',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/12.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 12',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/13.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 13',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/14.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 14',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Container(
                      height: 150,
                      width: 150,
                      child: Image(
                          image: AssetImage('assets/images/15.jpg'),
                          fit: BoxFit.cover),
                    )),
                    Container(
                      height: 20,
                      width: 150,
                      color: Colors.blue,
                      child: Text('Image 15',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white),
                          textAlign: TextAlign.center),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.image),
            label: 'images',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: 'My Profile',
          ),
        ],
        selectedItemColor: Colors.white,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
