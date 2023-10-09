import 'package:flutter/material.dart';

class profile4 extends StatefulWidget {
  const profile4({super.key});

  @override
  State<profile4> createState() => _profile4State();
}

class _profile4State extends State<profile4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            width: 411,
            height: 350,
            color: Color.fromRGBO(234, 234, 234, 100),
            child: Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Image.asset(
                'assets/doc4.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SafeArea(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 15),
                  child: Image.asset('assets/go-back-icon.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 275),
                  child: Image.asset('assets/bookmark-icon.png'),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 360, left: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Dr. Kim Berame',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 10),
                  child: Text(
                    'Surgeon . Ace Medical Hospital',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 25),
                  child: Text(
                    'Dr. Kim Berame is one of the leading doctors in Ace Medical Hospital. She has saved almost 5500 patients in the past ' +
                        '6 years of her career. She has also received nemerous domestic and international awards. She is available on private or scheduled appointments.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      height: 1.6,
                      fontFamily: 'Lato',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                    ),
                  ),
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 25, left: 105),
                      child: Image.asset('assets/bar1.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25, left: 225),
                      child: Image.asset('assets/bar1.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 15,
                        left: 12,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Experience',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(width: 50),
                              Text(
                                'Patient',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(width: 57),
                              Text(
                                'Rating',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 28, top: 4),
                            child: Row(
                              children: [
                                Text(
                                  '6',
                                  style: TextStyle(
                                    height: 1.7,
                                    fontFamily: 'Lato',
                                    fontSize: 24,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF2B92E4),
                                  ),
                                ),
                                Text(
                                  ' yr',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(width: 65),
                                Text(
                                  '5493',
                                  style: TextStyle(
                                    height: 1.7,
                                    fontFamily: 'Lato',
                                    fontSize: 24,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF2B92E4),
                                  ),
                                ),
                                Text(
                                  ' ps',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(width: 47),
                                Text(
                                  '5.0',
                                  style: TextStyle(
                                    height: 1.7,
                                    fontFamily: 'Lato',
                                    fontSize: 24,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF2B92E4),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Container(
                      width: 56,
                      height: 56,
                      decoration: BoxDecoration(
                        color: Color(0xFF4485FD),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Image.asset('assets/message-icon.png'),
                    ),
                    SizedBox(width: 20),
                    Container(
                      width: 235,
                      height: 56,
                      decoration: BoxDecoration(
                        color: Color(0xFF00CC6A),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'Make an Appointment',
                        style: TextStyle(
                          height: 1,
                          fontFamily: 'Lato',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
