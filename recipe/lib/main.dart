import 'package:flutter/material.dart';
import 'package:recipe/amala.dart';
import 'package:recipe/egusi.dart';
import 'package:recipe/jollof.dart';
import 'package:recipe/okra.dart';
import 'package:recipe/pepper.dart';
import 'package:recipe/plantain.dart';
import 'package:recipe/spag.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
          child: Column(children: [
            Container(
              height: 200,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50),
                  ),
                  color: Colors.red),
              child: Stack(
                children: [
                  Positioned(
                    top: 80,
                    left: 0,
                    child: Container(
                      height: 60,
                      width: 250,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: const BorderRadius.only(
                              topRight: const Radius.circular(50),
                              bottomRight: Radius.circular(50))),
                    ),
                  ),
                  const Positioned(
                      top: 96,
                      left: 20,
                      child: const Text(
                        'Tasty Tips',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      )),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const amala()),
                        );
                      },
                      child: const Card(
                        child: ListTile(
                          contentPadding: EdgeInsets.all(20.0),
                          leading: CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage('images/amala.png'),
                          ),
                          title: Text(
                            'Amala, Ewedu and Gbegiri',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const egusi()));
                      },
                      child: const Card(
                        child: ListTile(
                          contentPadding: EdgeInsets.all(20.0),
                          leading: CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage('images/egusi.png'),
                          ),
                          title: Text(
                            'Fufu and Egusi Soup',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const okra()),
                        );
                      },
                      child: const Card(
                        child: const ListTile(
                          contentPadding: const EdgeInsets.all(20.0),
                          leading: const CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage('images/okra.png'),
                          ),
                          title: const Text(
                            'Okra Soup and Eba(Garri)',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => const plantain())));
                      },
                      child: const Card(
                        child: const ListTile(
                          contentPadding: const EdgeInsets.all(20.0),
                          leading: const CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage('images/plantain.png'),
                          ),
                          title: const Text(
                            'Vegetable Plantain Porridge',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: ((context) => const jollof()),
                          ),
                        );
                      },
                      child: const Card(
                        child: const ListTile(
                          contentPadding: EdgeInsets.all(20.0),
                          leading: const CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage('images/jollof.png'),
                          ),
                          title: Text(
                            'Jollof Rice ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: ((context) => const spag()),
                          ),
                        );
                      },
                      child: const Card(
                        child: const ListTile(
                          contentPadding: EdgeInsets.all(20.0),
                          leading: CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage('images/spag.png'),
                          ),
                          title: Text(
                            'Jollof Spaghetti',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: ((context) => const pepper()),
                          ),
                        );
                      },
                      child: const Card(
                        child: ListTile(
                          contentPadding: EdgeInsets.all(20.0),
                          leading: CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage('images/pepper.png'),
                          ),
                          title: Text(
                            'Pepper Soup',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ]),
        ),
      ]),
    );
  }
}
