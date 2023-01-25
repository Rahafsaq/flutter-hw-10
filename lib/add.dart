import 'package:flutter/material.dart';

class Add extends StatelessWidget {
  const Add({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: Color.fromARGB(255, 220, 213, 189)),
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Add your blog',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const SizedBox(
              width: 40,
            ),
            Row(
              children: const [
                SizedBox(
                  width: 40,
                ),
                Text(
                  'Add Title:',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Title',
                ),
              ),
            ),
            Row(
              children: const [
                SizedBox(
                  width: 40,
                ),
                Text(
                  'Add Description:',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Description',
                ),
              ),
            ),
            Row(
              children: const [
                SizedBox(
                  width: 40,
                ),
                Text(
                  'Upload Image:',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            // const Padding(
            //   padding: EdgeInsets.all(25),
            //   child: TextField(
            //     decoration: InputDecoration(
            //       border: OutlineInputBorder(),
            //       hintText: 'Description',
            //     ),
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.only(left: 60),
              child: Row(
                children: const [
                  Icon(
                    Icons.upload_file,
                    size: 50,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
