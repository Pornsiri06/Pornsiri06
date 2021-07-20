import 'package:flutter/material.dart';

class IndexScreen extends StatefulWidget {
  const IndexScreen({Key? key}) : super(key: key);

  @override
  _IndexScreenState createState() => _IndexScreenState();
}

class _IndexScreenState extends State<IndexScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 1100.0,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                width: 394.5,
                decoration: BoxDecoration(
                  color: Colors.orange[100],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text("      รองเท้าผ้าใบ ไอเทมชิ้นโปรด สำหรับวัยรุ่นที่ไม่มีไม่ได้แล้ว รองเท้าผ้าใบเป็นรองเท้าที่ใส่สบายและมีความสวยงาม สามารถแมทช์เข้ากับเสื้อผ้าได้หลายชุดและใส่ได้หลายโอกาส จึงทำให้รองเท้าผ้าใบกลายเป็นไอเทมที่ได้รับความสุด ๆ ในปัจจุบันนี้ ทั้งในหมู่วัยรุ่นและวัยเด็ก เพราะไม่ได้ผลิตมาแต่ไซส์ใหญ่เพื่อผู้ใหญ่เท่านั้น แต่ยังผลิตออกมาไซส์เล็กสำหรับเด็ก ๆ ด้วย จึงทำให้เป็นที่นิยมขึ้นนั่นเอง' "),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://images.pexels.com/photos/9379/drinking-alley-fun-bowling-9379.jpg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 394.5,
                decoration: BoxDecoration(
                  color: Colors.purple[100],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://images.pexels.com/photos/609771/pexels-photo-609771.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 394.5,
                decoration: BoxDecoration(
                  color: Colors.yellow[100],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://images.pexels.com/photos/2908975/pexels-photo-2908975.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                    SizedBox(
                      height: 10,
                    ),                  
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}