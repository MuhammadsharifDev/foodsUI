import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 25,
            ),
             Padding(
              padding: const EdgeInsets.all(2.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search, color: Colors.blueGrey),
                  filled: true,
                  fillColor:  Theme.of(context).cardColor,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  hintText: 'Find What you want...',
                ),
              ),
            ),
            Image.asset('assets/images/foods.jpg'),
            SizedBox(height: 10),
             const Row(

               children: [
                 SizedBox(
                   width: 30,
                 ),
                 Text(
                    'BreakFast',
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                 SizedBox(
                   width: 70,
                 ),
                 Text(
                   '  Lunch',
                   style: TextStyle(fontWeight: FontWeight.w900),
                 ),
                 SizedBox(
                   width: 85,
                 ),
                 Text(
                   'Dinner',
                   style: TextStyle(fontWeight: FontWeight.w900),
                 ),

               ],
             ),

            const SizedBox(height: 15),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    color:  Theme.of(context).cardColor,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  height: 280,
                  width: 100,
                  child: const Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        backgroundImage:
                        AssetImage('assets/images/break2.webp'),
                        radius: 35,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        backgroundImage:
                        AssetImage('assets/images/break3.jpg'),
                        radius: 35,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        backgroundImage:
                        AssetImage('assets/images/foodBre.jpg'),
                        radius: 40,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 25,

                ),
                Container(
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  height: 280,
                  width: 100,
                  child: const Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        backgroundImage:
                        AssetImage('assets/images/lunch1.jpg'),
                        radius: 35,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        backgroundImage:
                        AssetImage('assets/images/lunch2.jpg'),
                        radius: 35,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        backgroundImage:
                        AssetImage('assets/images/lunch3.jpg'),
                        radius: 40,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  height: 280,
                  width: 100,
                  child: const Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        backgroundImage:
                        AssetImage('assets/images/dinner1.jpg'),
                        radius: 35,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        backgroundImage:
                        AssetImage('assets/images/dinner2.jpg'),
                        radius: 35,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        backgroundImage:
                        AssetImage('assets/images/dinner3.jpg'),
                        radius: 40,
                      ),
                    ],
                  ),
                ),

              ],
            ),
            const SizedBox(
              height: 20,
            ),


          ],
        ),
      ),
    );
  }
}
