import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      appBar: new AppBar(
        title: new Text("Material Design"),
        backgroundColor: Colors.brown,
      ),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text("Code With ydc"),
              accountEmail: new Text("ydc@gmail.com"),
              decoration: new BoxDecoration(
                  color: Colors.deepOrange
              ),
            ),

            new ListTile(
              title: new Text("First Page"),
              leading: new Icon(Icons.search, color: Colors.black, size: 23.0,),
            ),
            new ListTile(
              title: new Text("Second Page"),
              leading: new Icon(
                Icons.search, color: Colors.purple, size: 23.0,),
            ),
            new ListTile(
              title: new Text("Third Page"),
              leading: new Icon(
                Icons.search, color: Colors.deepPurple, size: 23.0,),
            ),
            new ListTile(
              title: new Text("Fourth Page"),
              leading: new Icon(Icons.add, color: Colors.orange, size: 23.0,),
            )
            , new ListTile(
              title: new Text("Fifth Page"),
              leading: new Icon(Icons.album, color: Colors.yellow, size: 23.0,),
            )

          ],
        ),
      ),//end drawer
      body: new ListView(
        children: <Widget>[
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 150.0,
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[

                new Container(
                  height: 140.0,
                  width: 140.0,
                  decoration: new BoxDecoration(
                    color: Colors.purple,
                    borderRadius: new BorderRadius.circular(15.0)
                  ),
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Icon(Icons.search,color: Colors.orange,size: 70.0,),
                      new SizedBox(height: 10.0,),
                      new Text("20k+",style: TextStyle(fontSize: 22.0,color: Colors.white),)
                    ],
                  ),
                ),//first container
                new SizedBox(width: 10.0,),
                new Container(
                  height: 140.0,
                  width: 140.0,
                  decoration: new BoxDecoration(
                      color: Colors.brown,
                      borderRadius: new BorderRadius.circular(15.0)
                  ),
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Icon(Icons.add,color: Colors.yellow,size: 70.0,),
                      new SizedBox(height: 10.0,),
                      new Text("90k+",style: TextStyle(fontSize: 22.0,color: Colors.white),)
                    ],
                  ),
                ),//second container

                new SizedBox(width: 10.0,),
                new Container(
                  height: 140.0,
                  width: 140.0,
                  decoration: new BoxDecoration(
                      color: Colors.green,
                      borderRadius: new BorderRadius.circular(15.0)
                  ),
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Icon(Icons.album,color: Colors.white,size: 70.0,),
                      new SizedBox(height: 10.0,),
                      new Text("60k+",style: TextStyle(fontSize: 22.0,color: Colors.white),)
                    ],
                  ),
                ),//second container

              ],
            ),
          ),//first container

          //Second container start from here...

          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Column(
              children: <Widget>[

                new Container(
                  height: 100.0,
                  child: new Card(
                    elevation: 10.0,
                    shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)
                    ),
                    color: Colors.brown,
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          padding: EdgeInsets.all(10.0),
                          child: new Column(
                            children: <Widget>[
                              new Text("We Are From Lithunia",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                              new SizedBox(height: 5.0,),
                              new Text("We provide education content",style: TextStyle(fontSize: 15.0,color: Colors.white54),)
                            ],
                          ),
                        ),
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: new Text("5k+",
                          style: TextStyle(fontSize: 25.0,color: Colors.yellow),
                          ),
                        )
                      ],
                    ),
                  ),
                ),//first container
                new SizedBox(
                  height: 10.0,
                ),
                new Container(
                  height: 100.0,
                  child: new Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                    ),
                    color: Colors.brown,
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          padding: EdgeInsets.all(10.0),
                          child: new Column(
                            children: <Widget>[
                              new Text("We Are From Canada",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                              new SizedBox(height: 5.0,),
                              new Text("We provide education content",style: TextStyle(fontSize: 15.0,color: Colors.white54),)
                            ],
                          ),
                        ),
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: new Text("50k+",
                            style: TextStyle(fontSize: 25.0,color: Colors.yellow),
                          ),
                        )
                      ],
                    ),
                  ),
                ),//second container

                new SizedBox(
                  height: 10.0,
                ),
                new Container(
                  height: 100.0,
                  child: new Card(
                    elevation: 10.0,
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                    ),
                    color: Colors.brown,
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          padding: EdgeInsets.all(10.0),
                          child: new Column(
                            children: <Widget>[
                              new Text("We Are From Bangkok",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                              new SizedBox(height: 5.0,),
                              new Text("We provide education content",style: TextStyle(fontSize: 15.0,color: Colors.white54),)
                            ],
                          ),
                        ),
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: new Text("80k+",
                            style: TextStyle(fontSize: 25.0,color: Colors.yellow),
                          ),
                        )
                      ],
                    ),
                  ),
                ),//third container
                new SizedBox(
                  height: 10.0,
                ),
                new Container(
                  height: 100.0,
                  child: new Card(
                    elevation: 10.0,
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                    ),
                    color: Colors.brown,
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          padding: EdgeInsets.all(10.0),
                          child: new Column(
                            children: <Widget>[
                              new Text("We Are From Bangladesh",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                              new SizedBox(height: 5.0,),
                              new Text("We provide education content",style: TextStyle(fontSize: 15.0,color: Colors.white54),)
                            ],
                          ),
                        ),
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: new Text("10k+",
                            style: TextStyle(fontSize: 25.0,color: Colors.yellow),
                          ),
                        )
                      ],
                    ),
                  ),
                ),//fourth container

              ],
            ),
          )
        ],
      ),

    );
  }
}
