import 'package:flutter/material.dart';
import 'package:mysuru_tourism_app/details/item1.dart';
import 'package:mysuru_tourism_app/details/item2.dart';
import 'package:mysuru_tourism_app/details/item3.dart';
import 'package:mysuru_tourism_app/details/item4.dart';
import 'package:mysuru_tourism_app/details/item5.dart';
import 'package:mysuru_tourism_app/details/item6.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          //backgroundColor: Colors.blue,
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://i.pinimg.com/originals/27/00/9d/27009dff93744d5f4d0ceeac88723651.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: ListView(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 12.0,
                        ),
                        Text(
                          'MYSORE',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 30.0,
                              fontFamily: 'Cardo'),
                        ),
                        SizedBox(
                          width: 12.0,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('Glimpse of Mysore',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0)),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text(
                          'Popularly known as the ‘Cultural capital of Karnataka’, Mysore is a place that beautifully blends splendour of history with the living vibrancy of the traditions and culture which is reflected in the lives of its residents. All this is accompanied by the serenity of nature, making Mysore a dream destination of every travel enthusiasts.',
                          style: TextStyle(
                              color: Colors.grey[20], fontSize: 18.0)),
                    ),
                    SizedBox(
                      height: 2.0,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 350.0,
                            height: 280.0,
                          ),
                          Container(
                            width: 360.0,
                            height: 280.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        'https://img.traveltriangle.com/blog/wp-content/tr:w-700,h-400/uploads/2017/04/Mysore-Palace-during-sunsetSS18042017.jpg'))),
                          ),
                          Positioned(
                            top: 120.0,
                            left: 230.0,
                            child: Material(
                              elevation: 8.0,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12.0),
                                  bottomRight: Radius.circular(12.0)),
                              /*child: Container(
                          width: 100.0,
                          height: 45.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12.0),
                                bottomRight: Radius.circular(12.0)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Icon(Icons.favorite, color: Colors.red),
                              Text('Like',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold))
                            ],
                          ),
                        ),*/
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0, top: 16.0),
                      child: Row(
                        children: <Widget>[
                          Text('Beautiful Spots',
                              style: TextStyle(
                                  fontSize: 24.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Cardo')),
                          SizedBox(
                              width: MediaQuery.of(context).size.width - 270.0),
                        ],
                      ),
                    ),
                    //  Padding(
                    //    padding: const EdgeInsets.only(top: 18.0, left: 18.0),
                    // child:
                    Padding(
                      padding: const EdgeInsets.only(top: 18.0, left: 18.0),
                      child: SizedBox(
                        height: 170.0,
                        child: ListView(
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            cardItemWidget1(
                                context,
                                'https://images.thrillophilia.com/image/upload/s--Y_WPRK_W--/c_fill,dpr_1.5,f_auto,fl_strip_profile,g_center,h_450,q_auto,w_753/v1/images/photos/000/087/581/original/1568097723_shutterstock_1325348915.jpg.jpg',
                                'Mysore Palace',
                                '10AM-9PM'),
                            Padding(
                              padding: EdgeInsets.only(left: 12.0),
                            ),
                            cardItemWidget2(
                                context,
                                'https://images.thrillophilia.com/image/upload/s--SwHL0bxB--/c_fill,dpr_1.5,f_auto,fl_strip_profile,g_center,h_450,q_auto,w_753/v1/images/photos/000/087/661/original/1568456428_shutterstock_162648665.jpg.jpg',
                                'Brindavan Gardens',
                                ''),
                            Padding(
                              padding: EdgeInsets.only(left: 12.0),
                            ),
                            cardItemWidget3(
                                context,
                                'https://images.thrillophilia.com/image/upload/s--p0v3GUh7--/c_fill,dpr_1.5,f_auto,fl_strip_profile,g_center,h_450,q_auto,w_753/v1/images/photos/000/150/418/original/1554980980_a77d7fd6c6a4eddd83143a2cc8e17d7a.jpg.jpg',
                                'Shri Chamundeshwari Temple',
                                ''),
                            Padding(
                              padding: EdgeInsets.only(right: 12.0),
                            ),
                            cardItemWidget4(
                                context,
                                'https://images.thrillophilia.com/image/upload/s--QIvM0AW3--/c_fill,dpr_1.5,f_auto,fl_strip_profile,g_center,h_450,q_auto,w_753/v1/images/photos/000/087/594/original/1568208672_shutterstock_1268128237.jpg.jpg',
                                'Mysore Zoo',
                                ''),
                            Padding(
                              padding: EdgeInsets.only(right: 12.0),
                            ),
                            cardItemWidget5(
                                context,
                                'https://images.thrillophilia.com/image/upload/s--sPbAV2aF--/c_fill,dpr_1.5,f_auto,fl_strip_profile,g_center,h_450,q_auto,w_753/v1/images/photos/000/087/597/original/1554982232_karanji-lake.jpg.jpg',
                                'Karanji Lake',
                                ''),
                            Padding(
                              padding: EdgeInsets.only(right: 12.0),
                            ),
                            cardItemWidget6(
                                context,
                                'https://images.thrillophilia.com/image/upload/s--iulc5rjx--/c_fill,dpr_1.5,f_auto,fl_strip_profile,g_center,h_450,q_auto,w_753/v1/images/photos/000/087/612/original/1568208719_shutterstock_730845208.jpg.jpg',
                                'Rail Museum',
                                ''),
                            Padding(
                              padding: EdgeInsets.only(right: 12.0),
                            ),
                          ],
                        ),
                      ),
                    )
                    //)
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }

  //----------------------------------------widget1-----------------------------------//

  Widget cardItemWidget1(
      BuildContext context, String image1, String title, String bokingQty) {
    return GestureDetector(
      onTap: (() {
        Navigator.push(context,
            new MaterialPageRoute(builder: (context) => Item1(image1, title)));
      }),
      child: Container(
        width: 250.0,
        height: 220.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0), color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  width: 250.0,
                  height: 115.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                          fit: BoxFit.cover, image: NetworkImage(image1))),
                ),
                Positioned(
                  left: 160,
                  top: 8.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        '10:00 AM',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            //fontFamily: 'Cardo',
                            fontSize: 18.0),
                      ),
                      Text('17:00 PM ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18.0)),
                      SizedBox(
                        height: 25.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0, left: 12.0),
              child: Text(title,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
    );
  }

  //----------------------------------------widget2-----------------------------------//

  Widget cardItemWidget2(
      BuildContext context, String image2, String title, String bokingQty) {
    return GestureDetector(
      onTap: (() {
        Navigator.push(context,
            new MaterialPageRoute(builder: (context) => Item2(image2, title)));
      }),
      child: Container(
        width: 250.0,
        height: 220.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0), color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  width: 250.0,
                  height: 115.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                          fit: BoxFit.cover, image: NetworkImage(image2))),
                ),
                Positioned(
                  left: 160,
                  top: 8.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        '09:00 AM',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            //fontFamily: 'Cardo',
                            fontSize: 18.0),
                      ),
                      Text('21:00 PM',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18.0)),
                      SizedBox(
                        height: 25.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0, left: 12.0),
              child: Text(title,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
    );
  }

  //----------------------------------------widget3-----------------------------------//

  Widget cardItemWidget3(
      BuildContext context, String image3, String title, String bokingQty) {
    return GestureDetector(
      onTap: (() {
        Navigator.push(context,
            new MaterialPageRoute(builder: (context) => Item3(image3, title)));
      }),
      child: Container(
        width: 250.0,
        height: 220.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0), color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  width: 250.0,
                  height: 115.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                          fit: BoxFit.cover, image: NetworkImage(image3))),
                ),
                Positioned(
                  left: 160,
                  top: 8.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        '07:30 AM',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            //fontFamily: 'Cardo',
                            fontSize: 18.0),
                      ),
                      Text('21:00 PM',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18.0)),
                      SizedBox(
                        height: 25.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0, left: 12.0),
              child: Text(title,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
    );
  }

  //----------------------------------------widget4-----------------------------------//

  Widget cardItemWidget4(
      BuildContext context, String image4, String title, String bokingQty) {
    return GestureDetector(
      onTap: (() {
        Navigator.push(context,
            new MaterialPageRoute(builder: (context) => Item4(image4, title)));
      }),
      child: Container(
        width: 250.0,
        height: 220.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0), color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  width: 250.0,
                  height: 115.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                          fit: BoxFit.cover, image: NetworkImage(image4))),
                ),
                Positioned(
                  left: 160,
                  top: 8.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        '08:30 AM',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            //fontFamily: 'Cardo',
                            fontSize: 18.0),
                      ),
                      Text('17:30 PM',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18.0)),
                      SizedBox(
                        height: 25.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0, left: 12.0),
              child: Text(title,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
    );
  }

  //----------------------------------------widget5-----------------------------------//

  Widget cardItemWidget5(
      BuildContext context, String image5, String title, String bokingQty) {
    return GestureDetector(
      onTap: (() {
        Navigator.push(context,
            new MaterialPageRoute(builder: (context) => Item5(image5, title)));
      }),
      child: Container(
        width: 250.0,
        height: 220.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0), color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  width: 250.0,
                  height: 115.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                          fit: BoxFit.cover, image: NetworkImage(image5))),
                ),
                Positioned(
                  left: 160,
                  top: 8.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        '24 HR',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            //fontFamily: 'Cardo',
                            fontSize: 18.0),
                      ),
                      Text('OPEN',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18.0)),
                      SizedBox(
                        height: 25.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0, left: 12.0),
              child: Text(title,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
    );
  }

  //----------------------------------------widget6-----------------------------------//

  Widget cardItemWidget6(
      BuildContext context, String image6, String title, String bokingQty) {
    return GestureDetector(
      onTap: (() {
        Navigator.push(context,
            new MaterialPageRoute(builder: (context) => Item6(image6, title)));
      }),
      child: Container(
        width: 250.0,
        height: 220.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0), color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  width: 250.0,
                  height: 115.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                          fit: BoxFit.cover, image: NetworkImage(image6))),
                ),
                Positioned(
                  left: 160,
                  top: 8.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        '10:30 AM',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            //fontFamily: 'Cardo',
                            fontSize: 18.0),
                      ),
                      Text('17:30 PM',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18.0)),
                      SizedBox(
                        height: 25.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0, left: 12.0),
              child: Text(title,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
    );
  }
}
