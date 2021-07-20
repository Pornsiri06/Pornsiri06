import 'package:flutter/material.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  _ProductScreenState createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 1100.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: 394.5,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text("รุ่น convers"),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://images.pexels.com/photos/3987350/pexels-photo-3987350.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "   พื้นออกแบบมาเพื่อกันลื่นและทนต่อการสึกหรอ น้ำหนักเบา-ระบายอากาศได้"),
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
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text("รุ่น VANS "),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://images.pexels.com/photos/1598508/pexels-photo-1598508.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "   พื้นบนออกแบบมาเพื่อซัพพอร์ตเท้า รองรับแรงกระแทกและน้ำหนักของผู้สวมใส่ ทำความสะอาดง่าย แห็งเร็ว น้ำหนักเบาไม่อุ้มน้ำ สามารถสวมใส่ได้ทุกโอกาส ของแท้ 100% "),
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
                  color: Colors.  white,
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text("รุ่น Adidas "),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://images.pexels.com/photos/1599005/pexels-photo-1599005.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "   พื้นรองเท้าชั้นนอกที่มีการยึดเกาะสูง พื้นรองเท้าชั้นกลางน้ำหนักเบาและยืดหยุ่นช่วยให้คุณรับแรงกระแทกได้อย่างสบาย"),
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