import 'package:flutter/material.dart';

class mnb extends StatefulWidget {
  const mnb({super.key});

  @override
  State<mnb> createState() => _mnbState();
}

class _mnbState extends State<mnb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 130,
        backgroundColor: Colors.purpleAccent,
        leading: Icon(Icons.arrow_back),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/task.png"))
                  ),
                ),
                Text("Happy Eaters",style: TextStyle(fontSize: 25,color: Colors.white,fontStyle: FontStyle.normal),),
              ],
            ),
            Text("by  BabyVerse",style: TextStyle(fontSize: 14,color: Colors.white,fontStyle: FontStyle.normal)),
          ],
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(150),
            bottomRight: Radius.circular(150),
          ),
        ),
      ),
      body:SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Aarya Sena's Meal plan is now ready",style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold),),
            Text("Here's sneakpeek of it"),
            Container(
              height: 350,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.purpleAccent,
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/food1.png"))
                        ),
                      ),
                      Text("Breakfast",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    ],
                  ),
                  Container(
                    height: 120,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 110,
                              width: 90,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/food2.png"))
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Dosa",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                Text("Tiffin Friendly, Gut Friendly + 9 more"),
                                SizedBox(height: 3,),
                                Container(
                                  height: 20,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(2)
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.access_time),
                                      Text("5 mins "),
                                      Icon(Icons.notifications),
                                      Text(" Grains")
                                    ],
                                  ),
                                  
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Color(0xFF39DDB),
                      borderRadius: BorderRadius.circular(6)
                    ),
                    child:Center(
                      child: Icon(Icons.add,color: Colors.white,size: 24,),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 120,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 110,
                              width: 90,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/food2.png"))
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Baby Friendly Fenugreek",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text("Leaves Sambar",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                SizedBox(height: 3,),
                                Container(
                                  height: 25,
                                  width: 220,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(2)
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.access_time),
                                      Text("25 mins "),
                                      Icon(Icons.notifications),
                                      Text(" Grains  "),
                                      Icon(Icons.fastfood),
                                      Text(" Veg")
                                    ],
                                  ),
        
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 250,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/food1.png"))
                        ),
                      ),
                      Text("Lunch",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    ],
        
                  ),
                  Container(
                    height: 120,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 110,
                              width: 90,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/food2.png"))
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Dosa",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                Text("Tiffin Friendly, Gut Friendly + 9 more"),
                                SizedBox(height: 3,),
                                Container(
                                  height: 20,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(2)
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.access_time),
                                      Text("5 mins "),
                                      Icon(Icons.notifications),
                                      Text(" Grains")
                                    ],
                                  ),
        
                                )
                              ],
                            )
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
    );
  }
}
