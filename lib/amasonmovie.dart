import 'package:flutter/material.dart';
import 'package:multiapp/modelclass.dart';

class Amazonmovie extends StatefulWidget {
  webview i = webview();
  Amazonmovie(this.i);
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _AmazonmovieState();
  }
}

class _AmazonmovieState extends State<Amazonmovie> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.25,
              width: MediaQuery.of(context).size.width * 1,
              child: Image(
                image: NetworkImage(widget.i.Image),
                fit: BoxFit.fill,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 40, right: 30),
              child: Text(
                widget.i.Name,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: MediaQuery.of(context).size.height * 0.045,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 10),
              child: Text(
                "prime",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: MediaQuery.of(context).size.height * 0.03,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30),
              child: Text(
                "Included with prime",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: MediaQuery.of(context).size.height * 0.015,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.06,
              width: MediaQuery.of(context).size.height * 1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2),
                color: Colors.blue,
              ),
              margin: EdgeInsets.only(left: 30, top: 10, right: 30),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    child: Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                      size: 35,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    child: Text(
                      widget.i.Play,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.height * 0.025,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1),
                    ),
                  )
                ],
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Container(
                      child: Icon(
                        Icons.play_arrow_outlined,
                        color: Colors.grey,
                        size: 40,
                      ),
                    ),
                    Container(
                        child: Text(
                      "Trailer",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    )),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
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
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    )),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Container(
                      child: Icon(
                        Icons.file_download_outlined,
                        color: Colors.grey,
                        size: 40,
                      ),
                    ),
                    Container(
                        child: Text(
                      "Download",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    )),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Container(
                      child: Icon(
                        Icons.more_vert_outlined,
                        color: Colors.grey,
                        size: 40,
                      ),
                    ),
                    Container(
                        child: Text(
                      "more",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    )),
                  ],
                ),
              ),
            ]),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30, top: 30),
              child: Text(
                widget.i.info,
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30, right: 10, top: 10),
                  child: Text(
                    "IMDb",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: MediaQuery.of(context).size.height * 0.018),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 30, top: 10),
                  child: Text(
                    widget.i.Url,
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: MediaQuery.of(context).size.height * 0.018),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 30, top: 10),
                  child: Text(
                    widget.i.Genre,
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: MediaQuery.of(context).size.height * 0.018),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30, right: 10, top: 10),
                  child: Text(
                    widget.i.Nameint,
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: MediaQuery.of(context).size.height * 0.018),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 10, top: 10),
                  child: Text(
                    widget.i.Time,
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: MediaQuery.of(context).size.height * 0.018),
                  ),
                ),
                Container(
                  // height: ,
                  width: MediaQuery.of(context).size.width * 0.15,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      border: Border.all(color: Colors.grey)),
                  margin: EdgeInsets.only(right: 10, top: 10),
                  child: Center(
                    child: Text(
                      widget.i.link,
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height * 0.018),
                    ),
                  ),
                ),
                Container(
                  // height: ,
                  width: MediaQuery.of(context).size.width * 0.15,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      border: Border.all(color: Colors.grey)),
                  margin: EdgeInsets.only(right: 10, top: 10),
                  child: Center(
                    child: Text(
                      widget.i.Quality,
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height * 0.018),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30, right: 10, top: 10),
                  child: Text(
                    "Language:",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: MediaQuery.of(context).size.height * 0.018),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 10, top: 10),
                  child: Text(
                    widget.i.Language,
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: MediaQuery.of(context).size.height * 0.018),
                  ),
                ),
                Container(
                  // height: ,
                  margin: EdgeInsets.only(right: 10, top: 10),
                  child: Center(
                    child: Text(
                      widget.i.Language1,
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height * 0.018),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
