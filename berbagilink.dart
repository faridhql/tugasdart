import 'package:flutter/material.dart';
import 'package:flutter_toggle_tab/flutter_toggle_tab.dart';

void main() {
  runApp(berbagiLink());
}

class berbagiLink extends StatelessWidget {
  const berbagiLink({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                   IconButton(
          icon:Icon(Icons.handshake),
          
          onPressed: () {},
                   ),
                    Padding(padding: EdgeInsets.only(left: 20)),
                    Text(
                      "Berbagi.link",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40 / 2),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/06/30/692203986.jpg"),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 55,
              padding: EdgeInsets.all(10),
              decoration: (BoxDecoration(
                
                borderRadius: BorderRadius.circular(16),
                color: Color.fromARGB(
                  80,
                  247,
                  171,
                  27,
                ),
              )),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                
                children: [
                IconButton(
          icon:Icon(Icons.help),
          
          onPressed: () {},),
                  Padding(padding: EdgeInsets.only(right: 9, top: 2, bottom: 5,)),
                  Text(
                    "Pelajari bagaimana Berbagi.link Bekerja",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                  ),
                 IconButton(
          icon:Icon(Icons.arrow_forward_ios,
          size: 18,),
          onPressed: () {},
                 ),
                ],
              ),
            ),
           
            Container(

              margin: EdgeInsets.only(top: 18, bottom: 16),
              height: 3,
              color: Color.fromARGB(
                200,
                217,
                217,
                217,
              ),
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left:0)),
                Text(
                  "Link Punyamu",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              padding: EdgeInsets.all(10),
              decoration: (BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Color.fromARGB(
                  80,
                  247,
                  171,
                  27,
                ),
              )),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Berbagi.link/NurulNissa",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Row(
                    children: [
               IconButton(
          icon:Icon(Icons.share),
          
          onPressed: () {},
        ),
        IconButton(
          icon:Icon(Icons.qr_code_2),
          
          onPressed: () {},
          
        ),
                    ],
                  ),
                ],
              ),
            ),
            
            

            
          ],
        ),
      ),
    );
  }
}
