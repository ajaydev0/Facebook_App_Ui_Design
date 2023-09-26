// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class FriendPage extends StatefulWidget {
  const FriendPage({super.key});

  @override
  State<FriendPage> createState() => _FriendPageState();
}

class _FriendPageState extends State<FriendPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Friends",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 35,
                      fontWeight: FontWeight.bold),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(30)),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 38,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20, top: 10),
                child: Container(
                  height: 30,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Text(
                      "Suggestions",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 10),
                child: Container(
                  height: 30,
                  width: 110,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                      child: Text(
                    "Your Friends",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  )),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
            child: Divider(
              thickness: 2,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text("Friend request",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold)),
                    SizedBox(
                      width: 10,
                    ),
                    Text("51",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                TextButton(onPressed: () {}, child: Text("See All")),
              ],
            ),
          ),
          //Widget Using
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  friendReqList(
                      mutual: "35",
                      time: "13h",
                      idname: "Monisha Paul",
                      img:
                          "https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&w=600"),
                  friendReqList(
                      mutual: "16",
                      time: "6h",
                      idname: "Vicky Roy",
                      img:
                          "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&w=600"),
                  friendReqList(
                      mutual: "35",
                      time: "13h",
                      idname: "Monisha Paul",
                      img:
                          "https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&w=600"),
                  friendReqList(
                      mutual: "16",
                      time: "6h",
                      idname: "Vicky Roy",
                      img:
                          "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&w=600"),
                  friendReqList(
                      mutual: "35",
                      time: "13h",
                      idname: "Monisha Paul",
                      img:
                          "https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&w=600"),
                  friendReqList(
                      mutual: "16",
                      time: "6h",
                      idname: "Vicky Roy",
                      img:
                          "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&w=600"),
                  friendReqList(
                      mutual: "35",
                      time: "13h",
                      idname: "Monisha Paul",
                      img:
                          "https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&w=600"),
                  friendReqList(
                      mutual: "16",
                      time: "6h",
                      idname: "Vicky Roy",
                      img:
                          "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&w=600"),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  //Friend Requests
  Widget friendReqList({img, idname, time, mutual}) {
    var appH = MediaQuery.of(context).size.height;
    var appW = MediaQuery.of(context).size.width;
    // height: (appH / 100) * 15,
    // width: (appW / 100) * 20,
    return Row(
      children: [
        Container(
          height: 95,
          width: 95,
          decoration: BoxDecoration(
              image:
                  DecorationImage(fit: BoxFit.cover, image: NetworkImage(img)),
              // color: Colors.amber,
              borderRadius: BorderRadius.circular(50)),
        ),
        Column(
          children: [
            Row(
              children: [
                Text(
                  idname,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Text(
                  time,
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 21,
                      child: Container(
                        height: 23,
                        width: 23,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/1011509/pexels-photo-1011509.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")),
                          border: Border.all(
                            color: Colors.white,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    Container(
                      height: 23,
                      width: 23,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://images.pexels.com/photos/2708573/pexels-photo-2708573.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load")),
                        border: Border.all(
                          color: Colors.white,
                        ),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      mutual,
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text(
                      " mutual friends",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                SizedBox(
                  width: 80,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 35,
                  width: 110,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "Confirm",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  height: 35,
                  width: 110,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "Delete",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
