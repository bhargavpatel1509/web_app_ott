import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:multiapp/amasonmovie.dart';

import 'package:multiapp/modelclass.dart';
import 'package:video_player/video_player.dart';

class Hotstar extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HotstarState();
  }
}

class _HotstarState extends State<Hotstar> with TickerProviderStateMixin {
  TabController? tabController;
  String a = "https://mirchifun.in/files/download/id/256222";
  List<webview> list = [];
  List<webview> list2 = [];
  List<webview> list3 = [];
  late VideoPlayerController _controller;
  @override
  void initState() {
    _controller = VideoPlayerController.network(a)
      ..initialize().then((_) {
        // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
        setState(() {
          _controller.play();
        });
      });
    tabController = TabController(length: 3, vsync: this);
    // TODO: implement initState
    webview Bholaa = webview(
      Video: "https://mirchifun.in/files/download/id/256222",
      Image:
          "https://m.media-amazon.com/images/G/31/AmazonVideo/2021/X-site/SingleTitle/Bhola-Launch/640x300-LP-Header._CB589203370_.jpg",
      Name: "Bholaa",
      Nameint: "2023",
      info:
          "Bholaa, an ex-convict, endeavours to meet his daughter for the first time after being released from prison."
          "\nHowever his plans were interrupted by a well-orchestrated drug bust. His journey begins with an extraordinary encounter, and is littered with strange difficulties with death lurking around every turn. Things arent as simple as they appear. Will he be able to meet his daughter?",
      Time: "2 h 23 min",
      Language: "Audio (1),",
      Language1: "Subtitles (8)",
      Play: "Play movie",
      Url: "7.0",
      link: "U/A 13+",
      Quality: "UHD",
    );
    webview citadal = webview(
        Image:
            "https://www.rollingstone.com/wp-content/uploads/2023/04/AUPS_S1_DigitalCusStatic_ARSDE_1280x480_PerfMktg_Associates_JFC.jpg?w=1280&h=480&crop=1",
        Name: "Citadel",
        Video: "https://youtu.be/MBOhKd6cIak",
        info:
            "What if you lost your memory? What if a spy didn't know they were a spy? Years ago, the top agents of Citadel, Mason Kane (Richard Madden) and Nadia Sinh (Priyanka Chopra Jonas), had their minds wiped. But, they're called back to action as sinister forces emerge from the past."
            "\nWith the help of spymaster Bernard Orlick (Stanley Tucci), these former lovers must remember the past to save the future.",
        Url: "6.1",
        Nameint: "2023",
        Time: "6 episodes",
        Quality: "UHD",
        Play: "Play S1 E1",
        link: "U/A 16+",
        Language: "Audio (30),",
        Language1: "Subtitles(41)");
    webview PS = webview(
        Image: "https://ticketnews.in/wp-content/uploads/2023/04/PS2-OTT-.webp",
        Name: "Ponniyin Selvan Part 2",
        info:
            "968 AD. The Pandyan assassins gather once again to destroy the Chola dynasty. Now the mighty Chola princes must fight the Pandyas, the Rashtrakutas and other Chola enemies who have joined forces. Also, at play are the rumours of Ponniyin Selvan's death at sea, the powerful Pazhuvettarayar's betrayal, and the tragic destiny of Aditha Karikalan, whose heart was long lost to the vengeful Nandini.",
        Url: "8.0",
        Nameint: "2023",
        Time: "2 h 43 min",
        Play: "Play movie",
        link: "U",
        Language: "Audio (4),",
        Language1: "Subtitles (1)");
    webview Mood = webview(
        Image:
            "https://img.indiaforums.com/media/640x0/57/7374-mood-kharab.jpg",
        Name: "Biswa Kalyan Rath's Mood Kharaab",
        info:
            "Biswa Kalyan Rath, is a comedian who used to be angry at the world. Now he is disappointed. In this special, shot in London because London is on Earth and he is a human of Earth, he explores various themes on how the world is an irritating place. On second thought he's still angry but that's none of your business unless you are also angry, in which case please watch. Enjoy. Or don't. Any problem?",
        Url: "7.0",
        Genre: "Comedy",
        Nameint: "2023",
        Play: "Play movie",
        Time: "52 min",
        link: "A",
        Language: "Audio (1),",
        Language1: "Subtitles (1)");

    list.add(Bholaa);
    list.add(citadal);
    list.add(PS);
    list.add(Mood);

    webview TheGryphon = webview(
      Image:
          "https://www.heavenofhorror.com/wp-content/uploads/2023/05/The-Gryphon-2023-Review.jpg",
      Name: "The Gryphon",
      info:
          "Based on the fantasy bestseller: To save humanity from the Gryphon's claws, outcast Mark must confront his family's dark legacy and enter a deadly battle in the parallel world of the Black Tower.",
      Nameint: "2023",
      Time: "6 episodes",
      Play: "Play S1 E1",
      Language: "Audio (12),",
      Language1: "Subtitles (35)",
      Url: "6.3",
      link: "U/A 16+",
      Quality: "UHD",
    );
    webview citadal1 = webview(
        Image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8ovjrgDVSiLNSJ6gi4ntFrZwcvjb4kECtXw&usqp=CAU",
        Name: "Citadel",
        info:
            "What if you lost your memory? What if a spy didn't know they were a spy? Years ago, the top agents of Citadel, Mason Kane (Richard Madden) and Nadia Sinh (Priyanka Chopra Jonas), had their minds wiped. But, they're called back to action as sinister forces emerge from the past."
            "\nWith the help of spymaster Bernard Orlick (Stanley Tucci), these former lovers must remember the past to save the future.",
        Url: "6.1",
        Nameint: "2023",
        Time: "6 episodes",
        Play: "Play S1 E1",
        Quality: "UHD",
        link: "U/A 16+",
        Language: "Audio (30),",
        Language1: "Subtitles(41)");
    webview jimmy = webview(
        Image:
            "https://m.media-amazon.com/images/S/pv-target-images/a31b710a1142f8c61ac83d631053158b19451c9dfa9ef4d99a7a3083eaf090ea._UR2000,3000_SX750_FMjpg_.png",
        Name: "Jimmy o. Yang: Guess How Much?",
        info:
            "Jimmy O. Yang is back and better than ever in his follow up comedy special Guess How Much? where the actor/ comedian talks about BTS, love languages, loser friends and negotiating with his Asian parents.",
        Url: "6.9",
        Genre: "Comedy",
        Nameint: "2023",
        Play: "Play S1 E1",
        Time: "1 episode",
        link: "A",
        Quality: "UHD",
        Language: "Audio (2),",
        Language1: "Subtitles (9)");
    webview Dahaad = webview(
        Image:
            "https://images-na.ssl-images-amazon.com/images/S/pv-target-images/e6121cf732bbbad2a33ee4681977a6dd4d034352bf12352c7c4664f662642bb5._RI_TTW_.jpg",
        Name: "Dhaad",
        info:
            "When a series of women are found dead in public bathrooms under mysterious circumstances, Sub-inspector Anjali Bhaati is tasked with leading the investigation. As the case unravels she begins to suspect that the seemingly clear-cut suicides may be the work of a serial killer on the loose, triggering a riveting game of cat and mouse between a seasoned criminal and an underdog cop.",
        Url: "7.5",
        Nameint: "2023",
        Time: "8 episodes",
        Play: "Play S1 E1",
        link: "U/A 16+",
        Quality: "UHD",
        Language: "Audio (7),",
        Language1: "Subtitles (37)");

    list2.add(TheGryphon);
    list2.add(citadal1);
    list2.add(jimmy);
    list2.add(Dahaad);
    webview Mission = webview(
      Image:
          "https://images-na.ssl-images-amazon.com/images/S/pv-target-images/b1dda6035e51b13c917df4d747f8a36e52394c5dff2f27e18d001bd87537ce75._UY500_UX667_RI_TTW_.jpg",
      Name: "Mission Impossible Rogue Nation",
      info:
          "With his organization shut down, agent Ethan Hunt and his team race against time to stop a dangerous network of rogue operatives turned traitors. To defeat them, he must join forces with an elusive agent as he faces his most impossible mission yet.",
      Nameint: "2015",
      Time: "2 h 12 min",
      Play: "Play movie",
      Language: "Audio (4),",
      Language1: "Subtitles (5)",
      Url: "7.4",
      link: "U/A 13+",
    );
    webview Maharshi = webview(
        Image:
            "https://www.sakshipost.com/sites/default/files/styles/canvas/public/article_images/2019/11/15/maharshi.jpg?itok=-fgXIRhT",
        Name: "Maharshi",
        info:
            "Rishi, a millionaire businessman, returns to his homeland, where he becomes the champion of poor and downtrodden farmers. Directed by Vamsi Paidipally, Maharshi features Mahesh Babu and Pooja Hegde in central roles."
            "\nWith the help of spymaster Bernard Orlick (Stanley Tucci), these former lovers must remember the past to save the future.",
        Url: "7.2",
        Nameint: "2019",
        Time: "2 h 57 min",
        Play: "Play movie",
        link: "U/A 13+",
        Language: "Audio (1),",
        Language1: "Subtitles(19)");
    webview BossBaby = webview(
        Image:
            "https://images-na.ssl-images-amazon.com/images/S/pv-target-images/e2560a1ee1ecca4454ba3d0b131fb97ad3711bcabd8a08bc2622b678dc51de06._UY500_UX667_RI_TTW_.jpg",
        Name: "The Boss Baby 2: Family Business",
        info:
            "To stop a dastardly plot to turn the world's babies into brats, it'll take more than one Boss Baby & the entire Templeton family to join up for a wildly outrageous adventure!",
        Url: "5.9",
        Nameint: "2021",
        Play: "Play movie",
        Time: "1 h 48 min",
        link: "U/A 13+",
        Quality: "AD",
        Language: "Audio (14),",
        Language1: "Subtitles (12)");
    webview Hum = webview(
        Image:
            "https://images-na.ssl-images-amazon.com/images/S/pv-target-images/5c76e40a4d0a932e5f67f5e75ad1da264ca624183a4512d9a7d2d0f0529d43b9._UY500_UX667_RI_TTW_.jpg",
        Name: "Hum Saath-Saath Hain",
        info:
            "Hum Saath-Saath Hain is a classic yesteryear film which speaks about family values. Ramkishen and Mamta have three sons, Vivek, Prem and Vinod. As Vivek is Mamta's stepson, she embitters her heart towards him for the sake of her own sons and Vivek dutifully accepts her decision.",
        Url: "6.3",
        Nameint: "1999",
        Time: "2 h 57 min",
        Play: "Play movie",
        link: "U",
        Language: "Audio (1),",
        Language1: "Subtitles (1)");

    list3.add(Mission);
    list3.add(Maharshi);
    list3.add(BossBaby);
    list3.add(Hum);
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        bottomNavigationBar: TabBar(
            // padding: EdgeInsets.only(left: 20, right: 20, top: 10),
            labelColor: Colors.white,
            indicatorColor: Colors.white,
            indicatorWeight: 5,
            dividerColor: Colors.red,
            // labelPadding: EdgeInsets.all(10),

            controller: tabController,
            tabs: [
              Tab(
                child: Column(
                  children: [
                    Icon(Icons.home),
                    Text("Home"),
                  ],
                ),
              ),
              Tab(
                child: Column(
                  children: [
                    Icon(Icons.search_rounded),
                    Text("Search"),
                  ],
                ),
              ),
              Tab(
                child: Column(
                  children: [
                    Icon(Icons.workspace_premium),
                    Text("My Space"),
                  ],
                ),
              )
            ]),
        appBar: AppBar(
          toolbarHeight: 200,
          flexibleSpace: Stack(
            children: [
              Container(
                height: 200,
                width: 500,
                child: CarouselSlider(
                  items: list.map((e) {
                    return InkWell(
                      onTap: () {
                        setState(() {});
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width * 1,
                        color: Colors.red,
                        child: Image(
                          image: NetworkImage(e.Image),
                          fit: BoxFit.fill,
                        ),
                      ),
                    );
                  }).toList(),
                  options: CarouselOptions(
                    aspectRatio: 16 / 9,
                    viewportFraction: 1,
                    autoPlay: true,
                  ),
                ),
              ),
              Container(
                  height: MediaQuery.of(context).size.height * 0.06,
                  width: MediaQuery.of(context).size.width * 0.2,
                  child: Image(
                    image: AssetImage("assets/hotstar.png"),
                    fit: BoxFit.fill,
                  )),
              Container(
                margin: EdgeInsets.only(left: 340),
                height: MediaQuery.of(context).size.height * 0.06,
                width: MediaQuery.of(context).size.width * 0.2,
                child: Icon(
                  Icons.cast_outlined,
                  color: Colors.white,
                ),
              )
            ],
          ),
          backgroundColor: Colors.black,
        ),
        body: TabBarView(
          controller: tabController,
          children: [
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 10, right: 30),
                    child: Text(
                      "Recommended movies",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.height * 0.025,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: list.map((e) {
                        return InkWell(
                          onTap: () {
                            setState(() {
                              showModalBottomSheet<void>(
                                  backgroundColor: Colors.black,
                                  context: context,
                                  builder: (BuildContext context) {
                                    return Center(
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.25,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  1,
                                              child: _controller
                                                      .value.isInitialized
                                                  ? AspectRatio(
                                                      aspectRatio: _controller
                                                          .value.aspectRatio,
                                                      child: VideoPlayer(
                                                          _controller),
                                                    )
                                                  : Container(),
                                            ),
                                            Container(
                                              alignment: Alignment.center,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.06,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  1,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: Colors.white,
                                              ),
                                              margin: EdgeInsets.only(
                                                  left: 30, top: 10, right: 30),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        left: 5),
                                                    child: Icon(
                                                      Icons.play_arrow,
                                                      color: Colors.black,
                                                      size: 35,
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        left: 15),
                                                    child: Text(
                                                      e.Play,
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.025,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          letterSpacing: 1),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Drama",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Tradegy",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "crime",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Family",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  left: 30, right: 30, top: 10),
                                              child: Text(
                                                e.info,
                                                style: TextStyle(
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons
                                                                .play_arrow_outlined,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Trailer",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons.add,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Watchlist",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons
                                                                .file_download_outlined,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Download",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons.share,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Share",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                ]),
                                          ],
                                        ),
                                      ),
                                    );
                                  });
                            });
                          },
                          child: Container(
                            margin: EdgeInsets.only(left: 30, top: 10),
                            height: MediaQuery.of(context).size.height * 0.2,
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: Image(
                              image: NetworkImage(e.Image),
                              fit: BoxFit.fill,
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 10, right: 30),
                    child: Text(
                      "Amazon Original series",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.height * 0.025,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: list2.map((e) {
                        return InkWell(
                          onTap: () {
                            setState(() {
                              showModalBottomSheet<void>(
                                  backgroundColor: Colors.black,
                                  context: context,
                                  builder: (BuildContext context) {
                                    return Center(
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.25,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  1,
                                              child: _controller
                                                      .value.isInitialized
                                                  ? AspectRatio(
                                                      aspectRatio: _controller
                                                          .value.aspectRatio,
                                                      child: VideoPlayer(
                                                          _controller),
                                                    )
                                                  : Container(),
                                            ),
                                            Container(
                                              alignment: Alignment.center,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.06,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  1,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: Colors.white,
                                              ),
                                              margin: EdgeInsets.only(
                                                  left: 30, top: 10, right: 30),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        left: 5),
                                                    child: Icon(
                                                      Icons.play_arrow,
                                                      color: Colors.black,
                                                      size: 35,
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        left: 15),
                                                    child: Text(
                                                      e.Play,
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.025,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          letterSpacing: 1),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Drama",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Tradegy",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "crime",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Family",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  left: 30, right: 30, top: 10),
                                              child: Text(
                                                e.info,
                                                style: TextStyle(
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons
                                                                .play_arrow_outlined,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Trailer",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons.add,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Watchlist",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons
                                                                .file_download_outlined,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Download",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons.share,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Share",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                ]),
                                          ],
                                        ),
                                      ),
                                    );
                                  });
                            });
                          },
                          child: Container(
                            margin: EdgeInsets.only(left: 30, top: 10),
                            height: MediaQuery.of(context).size.height * 0.2,
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: Image(
                              image: NetworkImage(e.Image),
                              fit: BoxFit.fill,
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 10, right: 30),
                    child: Text(
                      "Feel-good movies",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.height * 0.025,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: list3.map((e) {
                        return InkWell(
                          onTap: () {
                            setState(() {
                              showModalBottomSheet<void>(
                                  backgroundColor: Colors.black,
                                  context: context,
                                  builder: (BuildContext context) {
                                    return Center(
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.25,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  1,
                                              child: _controller
                                                      .value.isInitialized
                                                  ? AspectRatio(
                                                      aspectRatio: _controller
                                                          .value.aspectRatio,
                                                      child: VideoPlayer(
                                                          _controller),
                                                    )
                                                  : Container(),
                                            ),
                                            Container(
                                              alignment: Alignment.center,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.06,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  1,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: Colors.white,
                                              ),
                                              margin: EdgeInsets.only(
                                                  left: 30, top: 10, right: 30),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        left: 5),
                                                    child: Icon(
                                                      Icons.play_arrow,
                                                      color: Colors.black,
                                                      size: 35,
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        left: 15),
                                                    child: Text(
                                                      e.Play,
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.025,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          letterSpacing: 1),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Drama",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Tradegy",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "crime",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Family",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  left: 30, right: 30, top: 10),
                                              child: Text(
                                                e.info,
                                                style: TextStyle(
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons
                                                                .play_arrow_outlined,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Trailer",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons.add,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Watchlist",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons
                                                                .file_download_outlined,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Download",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons.share,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Share",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                ]),
                                          ],
                                        ),
                                      ),
                                    );
                                  });
                            });
                          },
                          child: Container(
                            margin: EdgeInsets.only(left: 30, top: 10),
                            height: MediaQuery.of(context).size.height * 0.2,
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: Image(
                              image: NetworkImage(e.Image),
                              fit: BoxFit.fill,
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 10, right: 30),
                    child: Text(
                      "Recommended movies",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.height * 0.025,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: list.map((e) {
                        return InkWell(
                          onTap: () {
                            setState(() {
                              showModalBottomSheet<void>(
                                  backgroundColor: Colors.black,
                                  context: context,
                                  builder: (BuildContext context) {
                                    return Center(
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.25,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  1,
                                              child: _controller
                                                      .value.isInitialized
                                                  ? AspectRatio(
                                                      aspectRatio: _controller
                                                          .value.aspectRatio,
                                                      child: VideoPlayer(
                                                          _controller),
                                                    )
                                                  : Container(),
                                            ),
                                            Container(
                                              alignment: Alignment.center,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.06,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  1,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: Colors.white,
                                              ),
                                              margin: EdgeInsets.only(
                                                  left: 30, top: 10, right: 30),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        left: 5),
                                                    child: Icon(
                                                      Icons.play_arrow,
                                                      color: Colors.black,
                                                      size: 35,
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        left: 15),
                                                    child: Text(
                                                      e.Play,
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.025,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          letterSpacing: 1),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Drama",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Tradegy",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "crime",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Family",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  left: 30, right: 30, top: 10),
                                              child: Text(
                                                e.info,
                                                style: TextStyle(
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons
                                                                .play_arrow_outlined,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Trailer",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons.add,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Watchlist",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons
                                                                .file_download_outlined,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Download",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons.share,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Share",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                ]),
                                          ],
                                        ),
                                      ),
                                    );
                                  });
                            });
                          },
                          child: Container(
                            margin: EdgeInsets.only(left: 30, top: 10),
                            height: MediaQuery.of(context).size.height * 0.14,
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Image(
                              image: NetworkImage(e.Image),
                              fit: BoxFit.fill,
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 10, right: 30),
                    child: Text(
                      "Amazon Original series",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.height * 0.025,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: list2.map((e) {
                        return InkWell(
                          onTap: () {
                            setState(() {
                              showModalBottomSheet<void>(
                                  backgroundColor: Colors.black,
                                  context: context,
                                  builder: (BuildContext context) {
                                    return Center(
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.25,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  1,
                                              child: _controller
                                                      .value.isInitialized
                                                  ? AspectRatio(
                                                      aspectRatio: _controller
                                                          .value.aspectRatio,
                                                      child: VideoPlayer(
                                                          _controller),
                                                    )
                                                  : Container(),
                                            ),
                                            Container(
                                              alignment: Alignment.center,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.06,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  1,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: Colors.white,
                                              ),
                                              margin: EdgeInsets.only(
                                                  left: 30, top: 10, right: 30),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        left: 5),
                                                    child: Icon(
                                                      Icons.play_arrow,
                                                      color: Colors.black,
                                                      size: 35,
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        left: 15),
                                                    child: Text(
                                                      e.Play,
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.025,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          letterSpacing: 1),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Drama",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Tradegy",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "crime",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Family",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  left: 30, right: 30, top: 10),
                                              child: Text(
                                                e.info,
                                                style: TextStyle(
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons
                                                                .play_arrow_outlined,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Trailer",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons.add,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Watchlist",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons
                                                                .file_download_outlined,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Download",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons.share,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Share",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                ]),
                                          ],
                                        ),
                                      ),
                                    );
                                  });
                            });
                          },
                          child: Container(
                            margin: EdgeInsets.only(left: 30, top: 10),
                            height: MediaQuery.of(context).size.height * 0.14,
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Image(
                              image: NetworkImage(e.Image),
                              fit: BoxFit.fill,
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 10, right: 30),
                    child: Text(
                      "Feel-good movies",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.height * 0.025,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: list3.map((e) {
                        return InkWell(
                          onTap: () {
                            setState(() {
                              showModalBottomSheet<void>(
                                  backgroundColor: Colors.black,
                                  context: context,
                                  builder: (BuildContext context) {
                                    return Center(
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.25,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  1,
                                              child: _controller
                                                      .value.isInitialized
                                                  ? AspectRatio(
                                                      aspectRatio: _controller
                                                          .value.aspectRatio,
                                                      child: VideoPlayer(
                                                          _controller),
                                                    )
                                                  : Container(),
                                            ),
                                            Container(
                                              alignment: Alignment.center,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.06,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  1,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: Colors.white,
                                              ),
                                              margin: EdgeInsets.only(
                                                  left: 30, top: 10, right: 30),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        left: 5),
                                                    child: Icon(
                                                      Icons.play_arrow,
                                                      color: Colors.black,
                                                      size: 35,
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        left: 15),
                                                    child: Text(
                                                      e.Play,
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.025,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          letterSpacing: 1),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Drama",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Tradegy",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "crime",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30, top: 10),
                                                  child: Text(
                                                    "Family",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  left: 30, right: 30, top: 10),
                                              child: Text(
                                                e.info,
                                                style: TextStyle(
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons
                                                                .play_arrow_outlined,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Trailer",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons.add,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Watchlist",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons
                                                                .file_download_outlined,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Download",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 20),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          child: Icon(
                                                            Icons.share,
                                                            color: Colors.grey,
                                                            size: 40,
                                                          ),
                                                        ),
                                                        Container(
                                                            child: Text(
                                                          "Share",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                ]),
                                          ],
                                        ),
                                      ),
                                    );
                                  });
                            });
                          },
                          child: Container(
                            margin: EdgeInsets.only(left: 30, top: 10),
                            height: MediaQuery.of(context).size.height * 0.14,
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Image(
                              image: NetworkImage(e.Image),
                              fit: BoxFit.fill,
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 10, right: 30),
                    child: Text(
                      "Recommended movies",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.height * 0.025,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: list.map((e) {
                        return Container(
                          margin: EdgeInsets.only(left: 30, top: 10),
                          height: MediaQuery.of(context).size.height * 0.14,
                          width: MediaQuery.of(context).size.width * 0.5,
                          child: Image(
                            image: NetworkImage(e.Image),
                            fit: BoxFit.fill,
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 10, right: 30),
                    child: Text(
                      "Amazon Original series",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.height * 0.025,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: list2.map((e) {
                        return InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Amazonmovie(e)));
                          },
                          child: Container(
                            margin: EdgeInsets.only(left: 30, top: 10),
                            height: MediaQuery.of(context).size.height * 0.14,
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Image(
                              image: NetworkImage(e.Image),
                              fit: BoxFit.fill,
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 10, right: 30),
                    child: Text(
                      "Feel-good movies",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.height * 0.025,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: list3.map((e) {
                        return InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Amazonmovie(e)));
                          },
                          child: Container(
                            margin: EdgeInsets.only(left: 30, top: 10),
                            height: MediaQuery.of(context).size.height * 0.14,
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Image(
                              image: NetworkImage(e.Image),
                              fit: BoxFit.fill,
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
