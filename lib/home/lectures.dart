import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lectures extends StatelessWidget {
  const Lectures({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.orange[900],
        ),
        title: Text(
          'Lectures',
          style: TextStyle(
              fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        elevation: 10.0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Icon(
              Icons.filter_list_alt,
              color: Colors.orange[900],
              size: 30.0,
            ),
          ),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Container(
                    width: 420.0,
                    height: 120.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        15.0,
                      ),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Stack(
                            children: [
                              Text(
                                'Flutter',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            right: 20.0,
                            bottom: 70.0,
                            child: Stack(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.alarm,
                                    color: Colors.black,
                                    size: 25.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            right: 1.0,
                            bottom: 85.0,
                            child: Stack(
                              children: [
                                Text(
                                  '2hrs',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.0,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 50.0,
                            child: Stack(
                              children: [
                                Text(
                                  'Lecture Day',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 50.0,
                            left: 130.0,
                            child: Stack(
                              children: [
                                Text(
                                  'Start Time',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 50.0,
                            right: 30.0,
                            child: Stack(
                              children: [
                                Text(
                                  'End Time',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 310.0,
                            child: Stack(
                              children: [
                                Image(
                                  image: AssetImage('assets/calendar.png'),
                                  width: 20.0,
                                  height: 20.0,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 30.0,
                            top: 75.0,
                            child: Stack(
                              children: [
                                Text(
                                  'Wednesday',
                                  style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 185.0,
                            child: Stack(
                              children: [
                                Image(
                                  image: AssetImage('assets/clock.png'),
                                  width: 20.0,
                                  height: 20.0,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 122.0,
                            child: Stack(
                              children: [
                                Text(
                                  '12:00pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 70.0,
                            child: Stack(
                              children: [
                                Image(
                                  image: AssetImage('assets/clock1.png'),
                                  width: 20.0,
                                  height: 20.0,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 15.0,
                            child: Stack(
                              children: [
                                Text(
                                  '2:00pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    width: 420.0,
                    height: 120.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        15.0,
                      ),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Stack(
                            children: [
                              Text(
                                'React',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            right: 20.0,
                            bottom: 70.0,
                            child: Stack(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.alarm,
                                    color: Colors.black,
                                    size: 25.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            right: 1.0,
                            bottom: 85.0,
                            child: Stack(
                              children: [
                                Text(
                                  '2hrs',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.0,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 50.0,
                            child: Stack(
                              children: [
                                Text(
                                  'Lecture Day',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 50.0,
                            left: 130.0,
                            child: Stack(
                              children: [
                                Text(
                                  'Start Time',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 50.0,
                            right: 30.0,
                            child: Stack(
                              children: [
                                Text(
                                  'End Time',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 310.0,
                            child: Stack(
                              children: [
                                Image(
                                  image: AssetImage('assets/calendar.png'),
                                  width: 20.0,
                                  height: 20.0,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 30.0,
                            top: 75.0,
                            child: Stack(
                              children: [
                                Text(
                                  'Thursday',
                                  style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 185.0,
                            child: Stack(
                              children: [
                                Image(
                                  image: AssetImage('assets/clock.png'),
                                  width: 20.0,
                                  height: 20.0,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 122.0,
                            child: Stack(
                              children: [
                                Text(
                                  '12:00pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 70.0,
                            child: Stack(
                              children: [
                                Image(
                                  image: AssetImage('assets/clock1.png'),
                                  width: 20.0,
                                  height: 20.0,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 15.0,
                            child: Stack(
                              children: [
                                Text(
                                  '2:00pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    width: 420.0,
                    height: 120.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        15.0,
                      ),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Stack(
                            children: [
                              Text(
                                'Vue',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            right: 20.0,
                            bottom: 70.0,
                            child: Stack(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.alarm,
                                    color: Colors.black,
                                    size: 25.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            right: 1.0,
                            bottom: 85.0,
                            child: Stack(
                              children: [
                                Text(
                                  '2hrs',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.0,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 50.0,
                            child: Stack(
                              children: [
                                Text(
                                  'Lecture Day',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 50.0,
                            left: 130.0,
                            child: Stack(
                              children: [
                                Text(
                                  'Start Time',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 50.0,
                            right: 30.0,
                            child: Stack(
                              children: [
                                Text(
                                  'End Time',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 310.0,
                            child: Stack(
                              children: [
                                Image(
                                  image: AssetImage('assets/calendar.png'),
                                  width: 20.0,
                                  height: 20.0,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 30.0,
                            top: 75.0,
                            child: Stack(
                              children: [
                                Text(
                                  'Thursday',
                                  style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 185.0,
                            child: Stack(
                              children: [
                                Image(
                                  image: AssetImage('assets/clock.png'),
                                  width: 20.0,
                                  height: 20.0,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 130.0,
                            child: Stack(
                              children: [
                                Text(
                                  '2:00pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 70.0,
                            child: Stack(
                              children: [
                                Image(
                                  image: AssetImage('assets/clock1.png'),
                                  width: 20.0,
                                  height: 20.0,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75.0,
                            right: 15.0,
                            child: Stack(
                              children: [
                                Text(
                                  '4:00pm',
                                  style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
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
