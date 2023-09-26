// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types
import 'package:flutter/material.dart';

class homepage1 extends StatefulWidget {
  const homepage1({super.key});

  @override
  State<homepage1> createState() => _homepage1State();
}

class _homepage1State extends State<homepage1> {
  bool isActive = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding:
                  EdgeInsets.only(top: 50, right: 20, left: 20, bottom: 10),
              height: 120,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey[200],
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.grey,
                            ),
                            border: InputBorder.none,
                            hintText: "Search",
                            hintStyle: TextStyle(color: Colors.grey)),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.camera_alt,
                      color: Colors.grey[800],
                      size: 30,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.baseline,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          Text(
                            "Stories",
                            style: TextStyle(
                              color: Colors.grey[900],
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                              letterSpacing: 1.2,
                            ),
                          ),
                          Text("See Archive")
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 180,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            story(
                              storyImage:
                                  "https://images.pexels.com/photos/18090774/pexels-photo-18090774/free-photo-of-ponte.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
                              userImage:
                                  "https://images.pexels.com/photos/2896853/pexels-photo-2896853.jpeg?auto=compress&cs=tinysrgb&w=600",
                              userName: "Jr Clark",
                            ),
                            story(
                              storyImage:
                                  "https://images.pexels.com/photos/16142799/pexels-photo-16142799/free-photo-of-a-narrow-alley-between-traditional-orange-residential-buildings-with-wooden-shutters.png?auto=compress&cs=tinysrgb&w=600&lazy=load",
                              userImage:
                                  "https://images.pexels.com/photos/878846/pexels-photo-878846.jpeg?auto=compress&cs=tinysrgb&w=600",
                              userName: "Wangdu",
                            ),
                            story(
                              storyImage:
                                  "https://images.pexels.com/photos/18103294/pexels-photo-18103294/free-photo-of-schwimmbad-charlottenburg.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
                              userImage:
                                  "https://images.pexels.com/photos/3170635/pexels-photo-3170635.jpeg?auto=compress&cs=tinysrgb&w=600",
                              userName: "Crish",
                            ),
                            story(
                              storyImage:
                                  "https://images.pexels.com/photos/9589493/pexels-photo-9589493.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
                              userImage:
                                  "https://images.pexels.com/photos/3215010/pexels-photo-3215010.jpeg?auto=compress&cs=tinysrgb&w=600",
                              userName: "Mulan",
                            ),
                            story(
                              storyImage:
                                  "https://images.pexels.com/photos/18103294/pexels-photo-18103294/free-photo-of-schwimmbad-charlottenburg.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
                              userImage:
                                  "https://images.pexels.com/photos/3170635/pexels-photo-3170635.jpeg?auto=compress&cs=tinysrgb&w=600",
                              userName: "Crish",
                            ),
                            story(
                              storyImage:
                                  "https://images.pexels.com/photos/16142799/pexels-photo-16142799/free-photo-of-a-narrow-alley-between-traditional-orange-residential-buildings-with-wooden-shutters.png?auto=compress&cs=tinysrgb&w=600&lazy=load",
                              userImage:
                                  "https://images.pexels.com/photos/878846/pexels-photo-878846.jpeg?auto=compress&cs=tinysrgb&w=600",
                              userName: "Wangdu",
                            ),
                            story(
                              storyImage:
                                  "https://images.pexels.com/photos/18090774/pexels-photo-18090774/free-photo-of-ponte.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
                              userImage:
                                  "https://images.pexels.com/photos/2896853/pexels-photo-2896853.jpeg?auto=compress&cs=tinysrgb&w=600",
                              userName: "Jr Clark",
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      timeLime(
                        profileImg:
                            "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&w=600",
                        profileName: "Alen Walker",
                        postTime: "1 hr ago",
                        postCaption:
                            "There Are Many Kind Of People Use This App To Enjoy Better Life to Comunicate Others Peoples .",
                        postImg: "",
                        // postImg:
                        //     "https://images.pexels.com/photos/17901583/pexels-photo-17901583/free-photo-of-swimming-boats-in-a-bay.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
                        likes: "2.5k",
                        comments: "300 Comments",
                      ),
                      timeLime(
                        profileImg:
                            "https://images.pexels.com/photos/17873040/pexels-photo-17873040/free-photo-of-decepcion.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
                        profileName: "Vin Diesel",
                        postTime: "3 hr ago",
                        postCaption:
                            "Behind every great man/woman is an even better father.",
                        postImg:
                            "https://images.pexels.com/photos/13793678/pexels-photo-13793678.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
                        likes: "5.5k",
                        comments: "800 Comments",
                      ),
                      timeLime(
                        profileImg:
                            "https://images.pexels.com/photos/17991457/pexels-photo-17991457/free-photo-of-standing-woman-in-denim-jacket-and-cop-top.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
                        profileName: "Loren Cristin",
                        postTime: "12 hr ago",
                        postCaption: "Tour Lover.",
                        postImg:
                            "https://images.pexels.com/photos/18070635/pexels-photo-18070635/free-photo-of-beautiful-church-i-ve-seen.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
                        likes: "1.5k",
                        comments: "200 Comments",
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget story({storyImage, userImage, userName}) {
    return AspectRatio(
      aspectRatio: 1.5 / 2,
      child: Container(
        margin: EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(
            image: NetworkImage(storyImage),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              colors: [
                Colors.black.withOpacity(.9),
                Colors.black.withOpacity(.1),
                Colors.black.withOpacity(.1),
              ],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Container(
                  height: 42,
                  width: 42,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 2),
                      shape: BoxShape.circle,
                      image: DecorationImage(image: NetworkImage(userImage))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  userName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.5,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget timeLime({
    profileImg,
    profileName,
    postTime,
    postCaption,
    postImg,
    likes,
    comments,
  }) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(profileImg),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        profileName,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.grey[900]),
                      ),
                      Text(
                        postTime,
                        style: TextStyle(color: Colors.grey[700]),
                      ),
                    ],
                  ),
                ],
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_horiz,
                    size: 30,
                    color: Colors.grey[600],
                  )),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            postCaption,
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey[800],
              height: 1.4,
              letterSpacing: .2,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          //jodi Value Null Thake Tahole Size Nibe Na
          postImg != ""
              ? Container(
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage(postImg),
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              : Container(),
          SizedBox(
            height: 10,
          ),
          Row(
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
                      likes,
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
                  comments,
                  style: TextStyle(color: Colors.grey[700]),
                ),
              ),
            ],
          ),
          Divider(
            thickness: 1.5,
          ),
          Row(
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
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
