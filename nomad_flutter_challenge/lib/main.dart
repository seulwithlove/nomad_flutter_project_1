import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF181818),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 50,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                // 상단 아이콘 Row widget
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('images/bongbong.jpg'),
                            fit: BoxFit.cover,
                          )),
                      width: 60,
                      height: 60,
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      child: const Icon(
                        Icons.add,
                        size: 40,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                // 날짜 widget
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(
                              left: 10,
                              top: 10,
                            ),
                            child: const Text(
                              'Tuesday 13',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: const EdgeInsets.only(
                                  left: 10,
                                ),
                                child: const Text(
                                  'TODAY',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 40,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              const Text(
                                '•',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 40,
                                ),
                              ),
                              const Text(
                                '14  15  16  17  18',
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontSize: 37,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                // make space btw calander and cards
                const SizedBox(
                  height: 50,
                ),
                // card widgets
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.amber[200],
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 15,
                          right: 15,
                          top: 30,
                          bottom: 15,
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '11',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Text(
                                      '30',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Text(
                                      '|',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w100,
                                      ),
                                    ),
                                    Text(
                                      '12',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Text(
                                      '20',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'DESIGN',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 50,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Text(
                                            'MEETING',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 50,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 50),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'ALEX',
                                        style: TextStyle(color: Colors.black54),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Text(
                                        'HELENA',
                                        style: TextStyle(color: Colors.black54),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Text(
                                        'NANA',
                                        style: TextStyle(color: Colors.black54),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                // card widget 2
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.deepPurple[300],
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 15,
                          right: 15,
                          top: 30,
                          bottom: 15,
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '12',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Text(
                                      '35',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Text(
                                      '|',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w100,
                                      ),
                                    ),
                                    Text(
                                      '14',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Text(
                                      '10',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'DAILY',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 50,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Text(
                                            'PROJECT',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 50,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 50),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'ME',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Text(
                                        'RICHARD',
                                        style: TextStyle(color: Colors.black54),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Text(
                                        'CIRY',
                                        style: TextStyle(color: Colors.black54),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Text(
                                        '+4',
                                        style: TextStyle(color: Colors.black54),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    // card widget 3
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.lime,
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(
                              left: 15,
                              right: 15,
                              top: 20,
                              bottom: 15,
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          '15',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 25,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        Text(
                                          '00',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        Text(
                                          '|',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 25,
                                            fontWeight: FontWeight.w100,
                                          ),
                                        ),
                                        Text(
                                          '16',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 25,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        Text(
                                          '30',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 20),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'WEEKLY',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 50,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              Text(
                                                'PLANNING',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 50,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 50),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'DEN',
                                            style: TextStyle(
                                                color: Colors.black54),
                                          ),
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Text(
                                            'NANA',
                                            style: TextStyle(
                                                color: Colors.black54),
                                          ),
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Text(
                                            'MARK',
                                            style: TextStyle(
                                                color: Colors.black54),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



// // custom widget to align text to vertical
// class MyVerticalText extends StatelessWidget {
//   final String text;
//   const MyVerticalText(this.text, {super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Wrap(
//       runSpacing: 30,
//       direction: Axis.vertical,
//       alignment: WrapAlignment.center,
//       children: text
//           .split("")
//           .map((string) => Text(string, style: const TextStyle(fontSize: 15)))
//           .toList(),
//     );
//   }
// }
