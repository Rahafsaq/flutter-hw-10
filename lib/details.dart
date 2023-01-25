import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Row(
            children: [
              Image.network(
                'https://sayyes.com/wp-content/uploads/2018/12/THDfinalroom_1-e1545369159184.jpg',
                height: 500,
                width: 200,
              ),
              const SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 220),
                child: Column(
                  children: const [
                    SizedBox(
                      width: 270,
                      child: Text(
                        'DIY REFINISHING HARDWOOD FLOORS: GIRLS ROOM FINAL REVEAL:',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 270,
                      child: Text(
                        'Last month we refinished the hardwood floors in the girls room with The Home Depot and refreshed the decor as well with their decor line, here’s a reveal of what the final room looks like…',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
