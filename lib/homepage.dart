import 'package:flutter/material.dart';
import 'package:multiapp/modelclass.dart';
import 'package:multiapp/splashscreen.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  List<webview> list = [];
  @override
  void initState() {
    // TODO: implement initState
    webview Amazonprime = webview(
        Image:
            "https://yt3.googleusercontent.com/DglK8d_vYuYhPRN5bhpNA8FkMAbsBrRuvgEa0tAtEA21VZWHyOPBIQDW7yW26lwB6zfauQHw=s900-c-k-c0x00ffffff-no-rj",
        Name: "Amazonprime",
        Url: "assets/primevideos.mp4");
    webview Netflix = webview(
        Image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTCm-w8TIGpF1CHYBCd8FStux2cGXrrJGGdu9GUySoYsj-JLjbj6Jd4gaS40zyB5kME-o&usqp=CAU",
        Name: "Netflix",
        Url: "assets/netflix.mp4");
    webview Hotstar = webview(
        Image:
            "https://i.gadgets360cdn.com/large/disney_plus_hotstar_logo_1583901149861.jpg",
        Name: "Hotstar",
        Url: "assets/Hotstar.mp4");
    webview SonyLiv = webview(
        Image:
            "https://origin-staticv2.sonyliv.com/UI_icons/fallback_sonyliv_logo.png",
        Name: "SonyLiv",
        Url: "assets/sonyliv.mp4");
    list.add(Amazonprime);
    list.add(Netflix);
    list.add(Hotstar);
    list.add(SonyLiv);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GridView.count(
              crossAxisCount: 2,
              shrinkWrap: true,
              // controller: ScrollController(),
              children: list.map((e) {
                return InkWell(
                  onTap: () {
                    setState(() {
                      switch (e.Name) {
                        case "Amazonprime":
                          {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Splashscreen(e)));
                          }
                          break;
                        case "Netflix":
                          {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Splashscreen(e)));
                          }
                          break;
                        case "Hotstar":
                          {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Splashscreen(e)));
                          }
                          break;
                        case "SonyLiv":
                          {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Splashscreen(e)));
                          }
                      }
                    });
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        // color: Colors.white,
                        borderRadius: BorderRadiusDirectional.only(
                            bottomStart: Radius.circular(10),
                            bottomEnd: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(blurRadius: 1, color: Colors.black),
                        ]),
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.17,
                          width: MediaQuery.of(context).size.width * 1,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.white, width: 3),
                              image: DecorationImage(
                                  image: NetworkImage(e.Image),
                                  fit: BoxFit.fill)),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            e.Name,
                            style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.height * 0.03,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }).toList()),
        ],
      ),
    );
  }
}
