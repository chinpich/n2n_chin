import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyAppListIntrinsicWidth());

class MyAppBoxConstraints extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "cogunna",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Container(
          //color: Colors.amber,
          alignment: Alignment.topCenter,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(20),
          constraints: BoxConstraints.expand(),
          child: Text("add cart"),
          decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(
                  width: 15, color: Colors.black, style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                  colors: [Colors.red, Colors.yellow],
                  begin: Alignment.topCenter)),
        ),
      ),
    );
  }
}

class MyAppRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "cogunna",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.baseline,
          // textDirection: TextDirection.rtl,
          textBaseline: TextBaseline.alphabetic,
          children: <Widget>[
            FlutterLogo(),
            Text(
              "Cogunna",
              style: TextStyle(fontSize: 30),
            ),
            Text("Buy", style: TextStyle(fontSize: 30))
          ],
        ),
      ),
    );
  }
}

class MyAppColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "cogunna",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.baseline,
          // textDirection: TextDirection.rtl,
          textBaseline: TextBaseline.alphabetic,
          children: <Widget>[
            FlutterLogo(),
            Text(
              "Cogunna",
              style: TextStyle(fontSize: 30),
            ),
            Text("Buy", style: TextStyle(fontSize: 30))
          ],
        ),
      ),
    );
  }
}

class MyAppListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "cogunna",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Home"),
          ),
          body: Padding(
            padding: EdgeInsets.all(30),
            child: ListView(
              children: <Widget>[
                FlutterLogo(
                  size: 100,
                ),
                Container(
                  margin: EdgeInsets.only(left: 4),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          "Goods Details",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                            "จากกรณีที่รัฐบาลได้เคาะมติการจ่ายเงินชดเชย เพื่อช่วยเหลือคนไทยที่ได้รับความเสียหายจากการฉีดวัคซีนโควิด 19 ซึ่งมีรายละเอียดเบื้องต้นคืน \n\n\n"
                            " - ตายหรือทุพพลภาพถาวร ไม่เกิน 400,000 บาท - เสียอวัยวะหรือพิการ ไม่เกิน 240,000 บาท - บาดเจ็บหรือเจ็บป่วยต่อเนื่อง ไม่เกิน 100,000 บาท \n\n\n"
                            " ล่าสุด วันที่ 8 พฤษภาคม 2564 กระปุกดอทคอม มีการรวบรวมการจ่ายเงินเยียวยาสำหรับประเทศอื่น ๆ สำหรับคนที่ได้รับความเสียหายจากการฉีดวัคซีนโควิด-19 ดังนี้ \n\n\n"
                            "จากกรณีที่รัฐบาลได้เคาะมติการจ่ายเงินชดเชย เพื่อช่วยเหลือคนไทยที่ได้รับความเสียหายจากการฉีดวัคซีนโควิด 19 ซึ่งมีรายละเอียดเบื้องต้นคืน \n\n\n"
                            " - ตายหรือทุพพลภาพถาวร ไม่เกิน 400,000 บาท - เสียอวัยวะหรือพิการ ไม่เกิน 240,000 บาท - บาดเจ็บหรือเจ็บป่วยต่อเนื่อง ไม่เกิน 100,000 บาท \n\n\n"
                            " ล่าสุด วันที่ 8 พฤษภาคม 2564 กระปุกดอทคอม มีการรวบรวมการจ่ายเงินเยียวยาสำหรับประเทศอื่น ๆ สำหรับคนที่ได้รับความเสียหายจากการฉีดวัคซีนโควิด-19 ดังนี้ \n\n\n"
                            "จากกรณีที่รัฐบาลได้เคาะมติการจ่ายเงินชดเชย เพื่อช่วยเหลือคนไทยที่ได้รับความเสียหายจากการฉีดวัคซีนโควิด 19 ซึ่งมีรายละเอียดเบื้องต้นคืน \n\n\n"
                            " - ตายหรือทุพพลภาพถาวร ไม่เกิน 400,000 บาท - เสียอวัยวะหรือพิการ ไม่เกิน 240,000 บาท - บาดเจ็บหรือเจ็บป่วยต่อเนื่อง ไม่เกิน 100,000 บาท \n\n\n"
                            " ล่าสุด วันที่ 8 พฤษภาคม 2564 กระปุกดอทคอม มีการรวบรวมการจ่ายเงินเยียวยาสำหรับประเทศอื่น ๆ สำหรับคนที่ได้รับความเสียหายจากการฉีดวัคซีนโควิด-19 ดังนี้")
                      ]),
                )
              ],
            ),
          )),
    );
  }
}

class MyAppListView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "cogunna",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.directions_car),
              title: Text("8:00 AM"),
              subtitle: Text("it is a long established fact that a reader"),
              enabled: false,
              onTap: () {
                print("click");
              },
              trailing: Icon(Icons.notifications),
            ),
            ListTile(
              leading: Icon(Icons.directions_bus),
              title: Text("10:00 AM"),
              subtitle: Text("it is a long established fact that a reader"),
              selected: true,
              //enabled: true,
              onTap: () {
                print("click ok");
              },
              trailing: Icon(Icons.notifications),
            ),
            ListTile(
              leading: Icon(Icons.directions_boat),
              title: Text("12:00 AM"),
              subtitle: Text("it is a long established fact that a reader"),
              enabled: false,
              onTap: () {
                print("click");
              },
              trailing: Icon(Icons.notifications),
            ),
          ],
        ),
      ),
    );
  }
}

class MyAppListViewHorizontal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "cogunna",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              width: 150,
              color: Colors.red,
              child: Text("A"),
            ),
            Container(
              width: 150,
              color: Colors.green,
              child: Text("B"),
            ),
            Container(
              width: 150,
              color: Colors.yellow,
              child: Text("C"),
            ),
            Container(
              width: 150,
              color: Colors.blue,
              child: Text("d"),
            )
          ],
        ),
      ),
    );
  }
}

class MyAppListViewBuilder extends StatelessWidget {
  @override
  final List<String> a =
      List<String>.generate(5, (index) => "itemA:${++index}");

  Widget build(BuildContext context) {
    return MaterialApp(
      title: "cogunna",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: (ListView.builder(
          itemBuilder: (context, index) {
            return Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.directions_bus),
                  title: Text("${a[index]}",
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      )),
                  subtitle: Text("Cogunna",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      )),
                  trailing: Container(
                      child: RaisedButton(
                    onPressed: () {},
                    child: Text("View"),
                  )),
                ),
              ],
            );
          },
          itemCount: a.length,
        )),
      ),
    );
  }
}

class MyAppListGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "cogunna",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        // body: GridView.count( //crossAxisCount: 2,
        body: GridView.extent(
          //picel
          padding: EdgeInsets.all(8), /////ใช้กับ Container
          //childAspectRatio: 0.4,
          //crossAxisSpacing: 8,
          //mainAxisSpacing: 8,
          /////
          maxCrossAxisExtent: 250,
          children: _buildGridList(20),
        ),
      ),
    );
  }

  List<Card> _buildGridList(int count) {
    return List.generate(
        count,
        (index) => Card(
              child: Image.network(
                'https://i.pinimg.com/originals/01/c6/cd/01c6cddaa64acc8f15b6de672b870821.jpg',
                fit: BoxFit.cover,
              ),
            ));
  }
////Container
//List<Container> _buildGridList(int count) {
//  return List.generate(
//      count,
//      (index) => Container(
//            child: Image.network(
//                'https://i.pinimg.com/originals/01/c6/cd/01c6cddaa64acc8f15b6de672b870821.jpg',fit: BoxFit.cover,),
//          ));
//}
}

class MyAppListStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "cogunna",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Stack(
          alignment: Alignment(0.6, 0.6),
          children: <Widget>[
            CircleAvatar(
              backgroundImage: NetworkImage(
                'https://i.pinimg.com/originals/01/c6/cd/01c6cddaa64acc8f15b6de672b870821.jpg',
              ),
              radius: 100,
            ),
            //    Image.network(
            //      'https://i.pinimg.com/originals/01/c6/cd/01c6cddaa64acc8f15b6de672b870821.jpg',
            //      fit: BoxFit.cover,
            //    ),
            Container(
              padding: EdgeInsets.fromLTRB(12, 4, 12, 4),
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(5)),
              child: Text(
                " i Dog",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class MyAppListExpand extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "cogunna",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Home"),
          ),
          body: Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    child: Text(
                      "iPhone X ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                Container(
                    child: RaisedButton(
                  onPressed: () {},
                  child: Text("Buy"),
                )),
                Container(
                    child: RaisedButton(
                  onPressed: () {},
                  child: Text("View"),
                )),
              ],
            ),
          )),
    );
  }
}

class MyAppListExpand2 extends StatelessWidget {
  @override
  final List<String> a =
      List<String>.generate(5, (index) => "itemA:${++index}");

  Widget build(BuildContext context) {
    return MaterialApp(
      title: "cogunna",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Home"),
          ),
          body: Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    child: Text(
                      "iPhone X ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                Container(
                    child: RaisedButton(
                  onPressed: () {},
                  child: Text("Buy"),
                )),
                Container(
                    child: RaisedButton(
                  onPressed: () {},
                  child: Text("View"),
                )),
              ],
            ),
          )),
    );
  }
}

class MyAppListIntrinsicWidth extends StatelessWidget {
  @override
  final List<String> a =
      List<String>.generate(5, (index) => "itemA:${++index}");

  Widget build(BuildContext context) {
    return MaterialApp(
      title: "cogunna",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Center(
          child: IntrinsicWidth(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                _buidButton(text: "AAA"),
                _buidButton(text: "BBBBBB"),
                _buidButton(text: "CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC"),
                IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      _buidContainer(text: "AAA"),
                      _buidContainer(text: "BBBBBB"),
                      _buidContainer(text: "CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC"),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget _buidButton({String text}) {
  return RaisedButton(
    child: Text(text),
    onPressed: () {},
  );
}

Widget _buidContainer({String text}) {
  return Container(
    child: Text(text),
    width: 30,
  );
}
