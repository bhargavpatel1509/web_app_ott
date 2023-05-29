import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:multiapp/amasonmovie.dart';
import 'package:multiapp/modelclass.dart';

class Amazonprime extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _AmazonprimeState();
  }
}

class _AmazonprimeState extends State<Amazonprime>
    with TickerProviderStateMixin {
  TabController? controller;
  TabController? controller1;
  List<webview> list = [];
  List<webview> list2 = [];
  List<webview> list3 = [];
  @override
  void initState() {
    // TODO: implement initState
    webview Bholaa = webview(
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
    controller = TabController(length: 4, vsync: this);
    controller1 = TabController(length: 4, vsync: this);
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          bottom: TabBar(
              padding: EdgeInsets.only(left: 20, right: 20, top: 10),
              labelColor: Colors.white,
              indicatorColor: Colors.white,
              indicatorWeight: 5,
              dividerColor: Colors.red,
              labelPadding: EdgeInsets.all(10),
              controller: controller,
              tabs: [
                Container(
                  child: Text("Home"),
                ),
                Container(
                  child: Text("Tv Shows"),
                ),
                Container(
                  child: Text("Movies"),
                ),
                Container(
                  child: Text("Kids"),
                ),
              ]),
          toolbarHeight: 70,
          backgroundColor: Colors.black,
          flexibleSpace: Image(
            image: NetworkImage(
                "https://static.vecteezy.com/system/resources/previews/019/614/388/original/amazon-logo-amazon-icon-free-free-vector.jpg"),
          ),
        ),
        body: TabBarView(
          controller: controller,
          children: [
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CarouselSlider(
                    items: list.map((e) {
                      return InkWell(
                        onTap: () {
                          setState(() {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Amazonmovie(e)));
                          });
                        },
                        child: Container(
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
                      // autoPlay: true,
                    ),
                  ),
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
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CarouselSlider(
                    items: list.map((e) {
                      return InkWell(
                        onTap: () {
                          setState(() {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Amazonmovie(e)));
                          });
                        },
                        child: Container(
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
                      // autoPlay: true,
                    ),
                  ),
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
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CarouselSlider(
                    items: list.map((e) {
                      return InkWell(
                        onTap: () {
                          setState(() {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Amazonmovie(e)));
                          });
                        },
                        child: Container(
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
                      // autoPlay: true,
                    ),
                  ),
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
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CarouselSlider(
                    items: list.map((e) {
                      return InkWell(
                        onTap: () {
                          setState(() {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Amazonmovie(e)));
                          });
                        },
                        child: Container(
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
                      // autoPlay: true,
                    ),
                  ),
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
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.grey,
          onPressed: () {},
          child: Icon(Icons.cast_outlined),
        ),
      ),
    );
  }
}
