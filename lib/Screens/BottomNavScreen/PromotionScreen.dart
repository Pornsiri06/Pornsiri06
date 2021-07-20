import 'package:flutter/material.dart';

class PromotionScreen extends StatefulWidget {
  const PromotionScreen({Key? key}) : super(key: key);

  @override
  _PromotionScreenState createState() => _PromotionScreenState();
}

class _PromotionScreenState extends State<PromotionScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.all(10),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.yellow[100],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    Image.network(
                        "https://images.pexels.com/photos/2460436/pexels-photo-2460436.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                    SizedBox(height: 15),
                    Text("   ลดกระหน่ำ ซัมเมอร์เซล ร้อนแรงกว่าอากาศร้อนๆ ก็โปรลดแรง จาก SHOSE SHOP นี่แหละค่า "),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    Image.network(
                        "https://images.pexels.com/photos/7289716/pexels-photo-7289716.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                    SizedBox(height: 15),
                    Text("   ดีไซน์โดนเด่น สะดุดตา มีสไตล์ทันสมัย ผลิตจากวัสดุรองเท้าผ้าใบผู้หญิงสวมใส่สบาย แมทซ์กับชุดการแต่งตัวได้ง่าย ลุคหวาน ลุคเท่ หรือจะลุคแอบเซ็กซี่ ก้ได้หมดค่ะ วางใจเรื่องคุณภาพของสินค้า เพราะรองเท้าของเรามีกระบวนการผลิตที่ได้รับมาตรฐานสากล ใช้วัสดุเกรด A ผ้าที่ใช้ผลิตเป็นผ้านุ่มใส่สบายเท้า "),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.red[100],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    Image.network(
                        "https://images.pexels.com/photos/5650026/pexels-photo-5650026.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                    SizedBox(height: 15),
                    Text("   ซื้อรองเท้าวันนี้รับส่วนลดทันที 30%  โปรโมชั่นอยู่ถึงสินเดือนนี้เท่านั้น สนใจสั่งซื้อได้เลยค่า"),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}