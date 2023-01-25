import 'package:flutter/material.dart';

import 'add.dart';
import 'details.dart';

extension gg on BuildContext {
  void openPage(Widget page) {
    final navigator = Navigator.of(this);
    navigator.push(MaterialPageRoute(builder: (context) => page));
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(children: [
          const SingleChildScrollView(),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Container(
                height: 300,
                width: 150,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 227, 189, 118), borderRadius: BorderRadius.all(Radius.circular(5))),
                child: Align(
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        'https://sayyes.com/wp-content/uploads/2018/02/smoothie8.jpg',
                        height: 250,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        'SECRIT ABOUT VITMEN C',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                )),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Container(
                height: 300,
                width: 150,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 228, 225, 199), borderRadius: BorderRadius.all(Radius.circular(5))),
                child: Align(
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        'https://sayyes.com/wp-content/uploads/2018/03/podcast-featured.jpg',
                        height: 250,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        '26 PODCASTS FOR KIDS WE LOVE',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                )),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Container(
                height: 300,
                width: 150,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 178, 154, 189), borderRadius: BorderRadius.all(Radius.circular(5))),
                child: Align(
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          context.openPage(const Details());
                        },
                        child: Image.network(
                          'https://sayyes.com/wp-content/uploads/2018/12/THDfinalroom_1-e1545369159184.jpg',
                          height: 250,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        'DIY GIRLS ROOM',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                )),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 110, 158, 198),
                    shape: const StadiumBorder(),
                    minimumSize: const Size(50, 55)),
                child: const Text('Add new Bolg'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => const Add()),
                    ),
                  );
                }),
          ),
        ]),
      ),
    );
  }
}
