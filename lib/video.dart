// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

class VideoPage extends StatefulWidget {
  const VideoPage({super.key});

  @override
  State<VideoPage> createState() => _VideoPageState();
}

class _VideoPageState extends State<VideoPage> {
  bool isActive = false;
  bool playButton = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(top: 50, left: 20, right: 20, bottom: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Videos",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 35,
                      fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(30)),
                      child: IconButton(
                        onPressed: () {},
                        icon: Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Icon(
                            Icons.person,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(30)),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          color: Colors.black,
                          size: 33,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 10),
                  child: Container(
                    height: 40,
                    width: 90,
                    decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Text(
                        "For You",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Container(
                    height: 40,
                    width: 75,
                    decoration: BoxDecoration(
                        // color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Text(
                        "Live",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Container(
                    height: 40,
                    width: 75,
                    decoration: BoxDecoration(
                        // color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Text(
                        "Gaming",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Container(
                    height: 40,
                    width: 75,
                    decoration: BoxDecoration(
                        // color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Text(
                        "Reels",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Container(
                    height: 40,
                    width: 75,
                    decoration: BoxDecoration(
                        // color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Text(
                        "Following",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            thickness: 4,
          ),

          //Widget Using
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  videoTImeline(),
                  videoTImeline(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget videoTImeline() {
    return Column(
      children: [
        //Widget
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://images.pexels.com/photos/13793678/pexels-photo-13793678.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          SizedBox(width: 5),
                          Text(
                            "Vin Diesel .",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.grey[900]),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                "Follow",
                                style:
                                    TextStyle(fontSize: 13, color: Colors.blue),
                              ))
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text(
                            "Apr 27 .",
                            style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 13,
                            ),
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Icon(
                            Icons.circle_notifications,
                            size: 16,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.more_horiz,
                        size: 30,
                        color: Colors.grey[600],
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.close,
                        size: 30,
                        color: Colors.grey[600],
                      )),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25, right: 25),
          child: Text(
            "Behind every great man/woman is an even better father.",
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey[800],
              height: 1.4,
              letterSpacing: .2,
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          height: 500,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: NetworkImage(
                  "https://images.pexels.com/photos/18070635/pexels-photo-18070635/free-photo-of-beautiful-church-i-ve-seen.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  // Colors.black,
                  Colors.black.withOpacity(.9),
                  Colors.black.withOpacity(.2),
                ],
                begin: Alignment.bottomRight,
              ),
            ),
            child: Align(
              child: InkWell(
                onTap: () {
                  setState(() {
                    playButton = !playButton;
                  });
                },
                child: Icon(
                  playButton ? Icons.pause : Icons.play_arrow,
                  // Icons.play_arrow,
                  color: Colors.white,
                  size: 90,
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: 20,
                    child: Container(
                      height: 23,
                      width: 23,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          shape: BoxShape.circle,
                          color: Colors.red),
                      child: Icon(
                        Icons.favorite,
                        color: Colors.white,
                        size: 11,
                      ),
                    ),
                  ),
                  Container(
                    height: 23,
                    width: 23,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                        ),
                        shape: BoxShape.circle,
                        color: Colors.blue),
                    child: Icon(
                      Icons.thumb_up,
                      color: Colors.white,
                      size: 11,
                    ),
                  ),
                  Positioned(
                    top: 3,
                    left: 48,
                    child: Text(
                      "1.5k",
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
              InkWell(
                onTap: () {},
                child: Text(
                  "600 Comments",
                  style: TextStyle(color: Colors.grey[700]),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Divider(
            thickness: 1.5,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 10,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    isActive = !isActive;
                  });
                },
                child: Row(
                  children: [
                    Icon(
                      // Like Button Icon Logic
                      isActive
                          ? Icons.thumb_up_alt
                          : Icons.thumb_up_alt_outlined,
                      color: isActive ? Colors.blue : Colors.grey[600],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Like",
                      style: TextStyle(
                        // Like Button Text Color Logic
                        color: isActive ? Colors.blue : Colors.grey[600],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 40,
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Icon(
                      Icons.chat,
                      color: Colors.grey[600],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Comment",
                      style: TextStyle(
                        color: Colors.grey[600],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 40,
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.grey[600],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Share",
                      style: TextStyle(
                        color: Colors.grey[600],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Divider(thickness: 4),
      ],
    );
  }
}
