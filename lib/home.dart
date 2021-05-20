import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: double.infinity,
      child: Stack(
        children: <Widget>[
          //Container for top data
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 32),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Deliver to",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w700),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.search,
                            size: 25,
                            color: Colors.black,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Text(
                  "Lumnious tower,Sheikhghat,Sylhet ",
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Get your groceries",
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      color: Colors.black),
                ),
                Text(
                  "delivered quickly ",
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 25,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(243, 245, 248, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(18))),
                              child: Icon(
                                Icons.food_bank,
                                color: Colors.blue[900],
                                size: 30,
                              ),
                              padding: EdgeInsets.all(12),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Food",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(243, 245, 248, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(18))),
                              child: Icon(
                                Icons.medical_services_rounded,
                                color: Colors.blue[900],
                                size: 30,
                              ),
                              padding: EdgeInsets.all(12),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Covid-19",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(243, 245, 248, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(18))),
                              child: Icon(
                                Icons.child_care,
                                color: Colors.blue[900],
                                size: 30,
                              ),
                              padding: EdgeInsets.all(12),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Baby care",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(243, 245, 248, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(18))),
                              child: Icon(
                                Icons.touch_app_outlined,
                                color: Colors.blue[900],
                                size: 30,
                              ),
                              padding: EdgeInsets.all(12),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Appliances",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(243, 245, 248, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(18))),
                              child: Icon(
                                Icons.pets_rounded,
                                color: Colors.blue[900],
                                size: 30,
                              ),
                              padding: EdgeInsets.all(12),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Pet care",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(243, 245, 248, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(18))),
                              child: Icon(
                                Icons.medical_services_rounded,
                                color: Colors.blue[900],
                                size: 30,
                              ),
                              padding: EdgeInsets.all(12),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Medicine",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Bundle Offers",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                          color: Colors.black),
                    ),
                    Text(
                      "View All",
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          color: Colors.red),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(243, 245, 248, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              child: new Image.asset(
                                'assets/logos/essentials.png',
                                width: 100.0,
                                height: 100.0,
                                fit: BoxFit.cover,
                              ),
                              padding: EdgeInsets.all(12),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Cooking Essentials",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Colors.black),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "ACI salt, Fresh Sugar, Oil,",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 8,
                                  color: Colors.black),
                            ),
                            Text(
                              "Dal, Rice",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 8,
                                  color: Colors.black),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "₹560",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 20,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                Text(
                                  "+",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Colors.red),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(243, 245, 248, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              child: new Image.asset(
                                'assets/logos/fruit.jpg',
                                width: 100.0,
                                height: 100.0,
                                fit: BoxFit.cover,
                              ),
                              padding: EdgeInsets.all(12),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Fruits & vegetable mix",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Colors.black),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Mango,Banana, Lichi, Grape,",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 8,
                                  color: Colors.black),
                            ),
                            Text(
                              "Broccoli, Cauliflower",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 8,
                                  color: Colors.black),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "₹1260",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 20,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                Text(
                                  "+",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Colors.red),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(243, 245, 248, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              child: new Image.asset(
                                'assets/logos/fruit.jpg',
                                width: 100.0,
                                height: 100.0,
                                fit: BoxFit.cover,
                              ),
                              padding: EdgeInsets.all(12),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Fruits & vegetable mix",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Colors.black),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Mango,Banana, Lichi, Grape, Broccoli,",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 8,
                                  color: Colors.black),
                            ),
                            Text(
                              "Broccoli, Cauliflower",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 8,
                                  color: Colors.black),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "₹1260",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 20,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                Text(
                                  "+",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Colors.red),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          //draggable sheet
          DraggableScrollableSheet(
            builder: (context, scrollController) {
              return Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(243, 245, 248, 1),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0))),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              "Popular",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 20,
                                  color: Colors.black),
                            ),
                            Text(
                              "View All",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        padding: EdgeInsets.symmetric(horizontal: 32),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      ListView.builder(
                        itemBuilder: (context, index) {
                          return Container(
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.grey[100],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  child: Icon(
                                    Icons.fastfood_sharp,
                                    color: Colors.lightBlue[900],
                                  ),
                                  padding: EdgeInsets.all(10),
                                ),
                                SizedBox(
                                  width: 16,
                                ),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "Nestle Koko Krunch Duo",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.grey[900]),
                                      ),
                                      Text(
                                        "(Kids pack)",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.grey[900]),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "550gm",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.grey[500]),
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: <Widget>[
                                    Text(
                                      "₹550",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black),
                                    ),
                                    Text(
                                      "+",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Colors.red),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          );
                        },
                        shrinkWrap: true,
                        itemCount: 1,
                        padding: EdgeInsets.all(0),
                        controller: ScrollController(keepScrollOffset: false),
                      ),

                      ListView.builder(
                        itemBuilder: (context, index) {
                          return Container(
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.grey[100],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  child: Icon(
                                    Icons.food_bank,
                                    color: Colors.lightBlue[900],
                                  ),
                                  padding: EdgeInsets.all(10),
                                ),
                                SizedBox(
                                  width: 16,
                                ),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "Rupchanda Soyabean oil",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "5 litres",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.grey[500]),
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: <Widget>[
                                    Text(
                                      "₹480",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black),
                                    ),
                                    Text(
                                      "₹850",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.red[500]),
                                    ),
                                    Text(
                                      "+",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Colors.red),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          );
                        },
                        shrinkWrap: true,
                        itemCount: 3,
                        padding: EdgeInsets.all(0),
                        controller: ScrollController(keepScrollOffset: false),
                      ),

                      //now expense
                    ],
                  ),
                  controller: scrollController,
                ),
              );
            },
            initialChildSize: 0.35,
            minChildSize: 0.35,
            maxChildSize: 0.35,
          )
        ],
      ),
    );
  }
}
