import 'package:flutter/material.dart';


class QuizApp extends StatefulWidget {
  const QuizApp({Key? key}) : super(key: key);

  @override
  State<QuizApp> createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 250),
                child: Text('Questions',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              height: 50,
              width: double.maxFinite,
              color: Colors.green,
              child: TextButton(
                onPressed: () {

                },
                child: Text(
                  'True',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: double.maxFinite,
              color: Colors.red,
              child: TextButton(
                onPressed: () {

                },
                child: Text(
                  'False',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Row(
              children: [
                Icon(Icons.check)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
