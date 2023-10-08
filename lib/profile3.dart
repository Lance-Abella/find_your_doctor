import 'package:flutter/material.dart';

class profile3 extends StatefulWidget {
  const profile3({super.key});

  @override
  State<profile3> createState() => _profile3State();
}

class _profile3State extends State<profile3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            width: 411,
            height: 400,
            color: Color.fromRGBO(234, 234, 234, 100),
            child: Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Image.asset(
                'assets/doc3.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SafeArea(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 30),
                  child: Image.asset('assets/go-back-icon.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 295),
                  child: Image.asset('assets/bookmark-icon.png'),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 420, left: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Dr. Mustakim',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 15),
                  child: Text(
                    'Eye . Salemba Carolus Hospital',
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
                    'Dr. Mustakim is one of most talented doctors in Salemba Carolus Hospital. He has saved more than 700 patients in the past ' +
                        '3 years. He has also received numerous domestic. He is available on private or scheduled appointments.',
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
                      padding: const EdgeInsets.only(top: 25, left: 125),
                      child: Image.asset('assets/bar1.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25, left: 245),
                      child: Image.asset('assets/bar1.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 25,
                        left: 30,
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
                            padding: const EdgeInsets.only(left: 28, top: 5),
                            child: Row(
                              children: [
                                Text(
                                  '3',
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
                                  '732',
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
                                  '4.89',
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
                  height: 28,
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
                      width: 285,
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
