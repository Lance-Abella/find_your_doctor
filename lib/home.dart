import 'package:flutter/material.dart';
import 'category.dart';
import 'profiles.dart';
import 'converter.dart';

class Home extends StatelessWidget {
 const Home({super.key});  

  @override
  Widget build(BuildContext context) {
    
    Color blue = const Color.fromRGBO(68, 133, 253, 1);
    Color violet = const Color.fromRGBO(183, 156, 255, 1);
    Color orange = const Color.fromRGBO(255, 161, 136, 1);
    Color yellow = const Color.fromRGBO(255, 181, 71, 1);
    Color green = const Color.fromRGBO(26, 211, 122, 1);
    Color lightblue = const Color.fromRGBO(5, 209, 237, 1);
    Color pink = const Color.fromRGBO(255, 113, 198, 1);
    Color darkorange = const Color.fromRGBO(255, 112, 112, 1);
    Color greenBg = const Color.fromRGBO(204, 245, 225, 1);
    Color greenText = const Color.fromRGBO(0, 204, 106, 1);
    Color redBg = const Color.fromRGBO(247, 228, 217, 1);
    Color redText = const Color.fromRGBO(204, 73, 0, 1);

    Widget firstCategory = buildCategory('Consultation', blue, 'assets/Ellipse 85.png', 'assets/007-stethoscope.png', 56, 38, 24, 56, 38, 24, 261, 242, 277, 321, 17, 0, 33, 11, 8);
    Widget secondCategory = buildCategory('Dental', violet, 'assets/Ellipse 85.png', 'assets/004-teeth.png', 56, 38, 24, 56, 38, 24, 261, 242, 277, 321, 106, 89, 123, 116, 8);
    Widget thirdCategory = buildCategory('Heart', orange, 'assets/Ellipse 85.png', 'assets/017-heart.png', 56, 38, 24, 56, 38, 24, 261, 242, 277, 321, 196, 181, 213, 209, 8);
    Widget fourthCategory = buildCategory('Hospitals', yellow, 'assets/Ellipse 85.png', 'assets/024-clinic.png', 56, 38, 24, 56, 38, 24, 261, 242, 277, 321, 287, 270, 303, 289, 8);
    Widget fifthCategory = buildCategory('Medicines', green, 'assets/Ellipse 85.png', 'assets/012-medicine.png', 56, 38, 24, 56, 38, 24, 350, 331, 366, 410, 17, 0, 33, 17, 8);
    Widget sixthCategory = buildCategory('Physician', lightblue, 'assets/Ellipse 85.png', 'assets/013-care-2.png', 56, 38, 24, 56, 38, 24, 350, 331, 366, 410, 106, 89, 123, 108, 8);
    Widget seventhCategory = buildCategory('Skin', pink, 'assets/Ellipse 85.png', 'assets/028-bandage.png', 56, 38, 24, 56, 38, 24, 350, 331, 366, 410, 196, 181, 213, 213, 8);
    Widget eightCategory = buildCategory('Surgeon', darkorange, 'assets/Ellipse 85.png', 'assets/005-syringe.png', 56, 38, 24, 56, 38, 24, 350, 331, 366, 410, 287, 270, 303, 292, 8);
    
    Widget firstProfile = buildProfiles('assets/Lbl_Photo.png', 'assets/Group 3.png', 'Dr. Gilang Segara Bening', 'Heart . Persahabatan Hospital', '(1221)', 'Open', greenBg, greenText);
    Widget secondProfile = buildProfiles('assets/Lbl2_Photo.png', 'assets/Group 3.png', 'Dr. Shabil Chan', 'Dental . Columbia Asia Hospital', '(964)', 'Open', greenBg, greenText);
    Widget thirdProfile = buildProfiles('assets/Lbl3_Photo.png', 'assets/Group 3.png', 'Dr. Mustakim', 'Eye . Salemba Carolus Hospital', '(762)', 'Close', redBg, redText);
    Widget fourthProfile = buildProfiles('assets/Lbl4_Photo.png', 'assets/Group 3.png', 'Dr. Kim Berame', 'Surgeon . Ace Medical Hospital', '(5493)', 'Open', greenBg, greenText);
    Widget fifthProfile = buildProfiles('assets/Lbl6_Photo.png', 'assets/Group 3.png', 'Dr. Lance Abella', 'Consultation . Chong Hua Hospital', '(534493)', 'Close', redBg, redText);

    return Scaffold(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        body: Converter(
          mobile: Column(          
              children: [
            
                Stack(
                  children: [
                    
                    buildMenu(),            
                    buildAcc(),            
                    buildFindtxt(),            
                    buildYourDocTxt(),            
                    buildSearchBox(),            
                    buildSearchIcon(),            
                    buildPlaceholder(),            
                    firstCategory,
                    secondCategory,
                    thirdCategory,
                    fourthCategory,
                    fifthCategory,
                    sixthCategory,
                    seventhCategory,
                    eightCategory,            
                    buildTopDocTxt(),            
                    buildViewAllTxt(),            
                    buildListView(firstProfile, secondProfile, thirdProfile, fourthProfile, fifthProfile)
                  ],
                  ),                                                          
              ],
            ),  

            tab: Row(          
              children: [
            
                Stack(
                  children: [
                    
                    buildMenu(),            
                    buildAcc(),            
                    buildFindtxt(),            
                    buildYourDocTxt(),            
                    buildSearchBox(),            
                    buildSearchIcon(),            
                    buildPlaceholder(),            
                    firstCategory,
                    secondCategory,
                    thirdCategory,
                    fourthCategory,
                    fifthCategory,
                    sixthCategory,
                    seventhCategory,
                    eightCategory,            
                    buildTopDocTxt(),            
                    buildViewAllTxt(),            
                    Expanded(child: buildListView(firstProfile, secondProfile, thirdProfile, fourthProfile, fifthProfile))
                  ],
                  ),
              ],
            ), 
            
            desktop: Row(          
              children: [
            
                Stack(
                  children: [
                    
                    buildMenu(),            
                    buildAcc(),            
                    buildFindtxt(),            
                    buildYourDocTxt(),            
                    buildSearchBox(),            
                    buildSearchIcon(),            
                    buildPlaceholder(),            
                    firstCategory,
                    secondCategory,
                    thirdCategory,
                    fourthCategory,
                    fifthCategory,
                    sixthCategory,
                    seventhCategory,
                    eightCategory,            
                    buildTopDocTxt(),            
                    buildViewAllTxt(),            
                    Expanded(child: buildListView(firstProfile, secondProfile, thirdProfile, fourthProfile, fifthProfile))
                  ],
                  ),
              ],
            ),
        ),
      );
    
  }

  Container buildListView(Widget firstProfile, Widget secondProfile, Widget thirdProfile, Widget fourthProfile, Widget fifthProfile) {
    return Container(
                    margin: EdgeInsets.only(top: 470),
                    height: 280,
                    width: 360,
                    child: ListView.builder(
                      itemCount: 20,                  
                      itemBuilder: (context, index) {
                        if(index==0)
                        return firstProfile;
                        else if(index==1)
                        return secondProfile;
                        else if(index==2)
                        return thirdProfile;
                        else if(index==3)
                        return fourthProfile;
                        else if(index==4)
                        return fifthProfile;
                        else if(index==5)
                        return firstProfile;
                        else if(index==6)
                        return secondProfile;
                        else if(index==7)
                        return thirdProfile;
                        else if(index==8)
                        return fourthProfile;
                        else if(index==9)
                        return fifthProfile;
                        else
                        return null;                     
                      }),
                  );
  }

  Container buildViewAllTxt() {
    return Container(
                  margin: EdgeInsets.only(left: 303, top: 452),
                  child: Text(
                    'View all',
                    style: TextStyle(
                      color: Color.fromRGBO(68, 133, 253, 1),
                      fontWeight: FontWeight.w700,
                      fontSize: 11,
                      fontFamily: 'Lato',
                    ),
                  ),
                  );
  }

  Container buildTopDocTxt() {
    return Container(
                  margin: EdgeInsets.only(left: 17, top: 445),
                  child: Text(
                    'Top Doctors',
                    style: TextStyle(
                      color: Color.fromRGBO(37, 40, 43, 1),
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                      fontFamily: 'Lato',
                    ),
                  ),
                  );
  }

  Container buildPlaceholder() {
    return Container(
                  margin: EdgeInsets.only(left: 40, top: 198),
                  child: Text(
                    'Search doctor, medicines etc',
                    style: TextStyle(
                      color: Color.fromRGBO(202, 204, 207, 1),
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      fontFamily: 'Lato',
                    ),
                  ),
                  );
  }

  Container buildSearchIcon() {
    return Container(
                  margin: EdgeInsets.only(left: 303, top: 197),
                  child: Image(
                    image: AssetImage('assets/Search.png'),
                    width: 24,
                    height: 24,
                    fit: BoxFit.contain,
                  ) 
                  );
  }

  Container buildSearchBox() {
    return Container(
                  margin: EdgeInsets.only(left: 15, top: 181),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                      child: Image(
                        image: AssetImage('assets/Rectangle 153.png'),
                        width: 327,
                        height: 56,
                        fit: BoxFit.contain,
                      ),
                  ) 
                  );
  }

  Container buildYourDocTxt() {
    return Container(
                  margin: EdgeInsets.only(left: 88, top: 116),
                  child: Text(
                    'your doctor',
                    style: TextStyle(
                      color: Color.fromRGBO(160, 164, 168, 1),
                      fontWeight: FontWeight.w400,
                      fontSize: 34,
                      fontFamily: 'Lato',
                    ),
                  ),
                  );
  }

  Container buildFindtxt() {
    return Container(
                  margin: EdgeInsets.only(left: 15, top: 116),
                  child: Text(
                    'Find',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 34,
                      fontFamily: 'Lato',
                    ),
                  ),
                  );
  }

  Container buildAcc() {
    return Container(
                  margin: EdgeInsets.only(left: 310, top: 56),
                  child: Image(
                    image: AssetImage('assets/Mask Group.png'),
                    width: 36,
                    height: 36,
                    fit: BoxFit.contain,
                  ) 
                  );
  }

  Container buildMenu() {
    return Container(
                  margin: EdgeInsets.only(left: 15, top: 62),
                  child: Image(
                    image: AssetImage('assets/Icons-Menu-Burger.png'),
                    width: 24,
                    height: 24,
                    fit: BoxFit.contain,
                  ) 
                  );
  }
}