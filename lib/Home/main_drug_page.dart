import 'package:flutter/material.dart';
import 'package:medmarket/Home/drug_page_body.dart';
import 'package:medmarket/widgets/big_text.dart';
import 'package:medmarket/widgets/small_text.dart';

class MainDrugPage extends StatefulWidget {
  const MainDrugPage({Key? key}) : super(key: key);

  @override
  State<MainDrugPage> createState() => _MainDrugPageState();
}

class _MainDrugPageState extends State<MainDrugPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Container(
              margin: EdgeInsets.only(top: 45, bottom: 15),
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      BigText(
                        text: "Uganda",
                        color: Colors.blue,
                        size: 30,
                      ),
                      Row(
                        children: [
                          SmallText(
                            text: "Kampala",
                            color: Colors.black54,
                          ),
                          Icon(Icons.arrow_drop_down_rounded)
                        ],
                      )
                    ],
                  ),
                  Center(
                    child: Container(
                      width: 44,
                      height: 44,
                      child: Icon(Icons.search, color: Colors.white),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: Colors.green,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          DrugPageBody(),
        ],
      ),
    );
  }
}
