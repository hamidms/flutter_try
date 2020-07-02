import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class P001 extends StatelessWidget {
  const P001({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Container(
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Expanded(
                  flex: 8,
                  child: Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://asset.kompas.com/crops/Aq1cPFux6NXfjYzHQJf4MIWiyk8=/0x0:1000x667/750x500/data/photo/2018/03/28/202484300.jpg"),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Container(
                                height: 35,
                                width: 35,
                                child: Container(
                                  child: Center(
                                    child: Text("X",
                                        style: TextStyle(
                                            fontSize: 16, color: Colors.white)),
                                  ),
                                  decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.2),
                                      shape: BoxShape.circle),
                                ),
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            child: Text(
                              "Lawang Sewu\nSemarang",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 32,
                                  fontWeight: FontWeight.w600),
                            )),
                        SizedBox(height: 10),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "\$402",
                                style: TextStyle(
                                    fontSize: 24,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "per\nperson",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.white.withOpacity(0.9),
                                    fontWeight: FontWeight.w400),
                              ),
                              Spacer(),
                              Icon(IconData(59448, fontFamily: 'MaterialIcons'),
                                  color: Color.fromARGB(255, 255, 183, 59),
                                  size: 15),
                              Icon(IconData(59448, fontFamily: 'MaterialIcons'),
                                  color: Color.fromARGB(255, 255, 183, 59),
                                  size: 15),
                              Icon(IconData(59448, fontFamily: 'MaterialIcons'),
                                  color: Color.fromARGB(255, 255, 183, 59),
                                  size: 15),
                              Icon(IconData(59448, fontFamily: 'MaterialIcons'),
                                  color: Color.fromARGB(255, 255, 183, 59),
                                  size: 15),
                              Icon(IconData(59448, fontFamily: 'MaterialIcons'),
                                  color: Colors.white, size: 15),
                            ],
                          ),
                        ),
                        SizedBox(height: 30)
                      ],
                    ),
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    // width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Text("Introduce",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w600)),
                          Text(
                            "Lawang Sewu is a landmark in Semarang, Central Java, Indonesia, built as the headquarters of the Dutch East Indies Railway Company. The colonial era building is famous as a haunted house and filming location, though the Semarang city government has attempted to rebrand it. The name Lawang Sewu is from Javanese, it means Thousand Doors.",
                            overflow: TextOverflow.ellipsis,
                            softWrap: true,
                            maxLines: 6,
                          ),
                        ],
                      ),
                    ),
                  )),
              Expanded(
                  flex: 2,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 254, 220, 220),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Icon(
                            IconData(0xe87e, fontFamily: 'MaterialIcons'),
                            color: Color.fromARGB(255, 243, 102, 108),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 230, 236, 243),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Icon(
                            IconData(0xe569, fontFamily: 'MaterialIcons'),
                            color: Color.fromARGB(255, 6, 15, 50),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 117, 196, 107),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Center(
                            child: Text(
                              "BOOK",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        )
                      ],
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
