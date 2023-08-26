import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TipCalc extends StatelessWidget {
  const TipCalc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tip Calculator', style: GoogleFonts.inter(fontSize: 18)),
        centerTitle: true,
        elevation: 5,
        shadowColor: const Color(0xFFD9D9D9),

        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            Container( //container1
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 15),
              width: 380,
              //decoration: BoxDecoration(), ShapeDecoration(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5)))),
              decoration: BoxDecoration(color: Color(0xFFF5F8FB), borderRadius: BorderRadius.circular(5)),

              child: const Column(
                children: [
                  Text(
                      'Total Bill',
                      style: TextStyle(color: Colors.grey, fontSize: 12)
                  ),
                  Text(
                      '\$ 0.00 \n',
                      style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Total Persons', style: TextStyle(color: Colors.grey, fontSize: 10)),
                          Text('05', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700))
                        ],
                      ),
                      Column(
                        children: [
                          Text('Tip Amount', style: TextStyle(color: Colors.grey, fontSize: 10)),
                          Text('\$ 20.00', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700))
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Container( //container 2
              margin: EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 10),
              padding: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 15),
              width: 380,
              decoration: BoxDecoration(color: Color(0xFFF5F8FB), borderRadius: BorderRadius.circular(5)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Amount Per Person', style: TextStyle(color: Colors.grey, fontSize: 13)),
                  Text('\$ 0.00', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700))
                ],
              ),
            ),
            SizedBox(
              height: 300,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Total bill', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12)),
                ),
              ],
            ),
            Container( //container 3
              margin: EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 10),
              padding: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 15),
              width: 380,
              decoration: BoxDecoration(color: Color(0xFFF5F8FB), borderRadius: BorderRadius.circular(5)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Please enter total bill', style: TextStyle(color: Colors.grey, fontSize: 13)),
                  Text('\$', style: TextStyle(fontSize: 13))
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Tip percentage', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12)),
                ),
              ],
            ),
            Container( //container 4
              margin: EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 10),
              padding: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 15),
              width: 380,
              decoration: BoxDecoration(color: Color(0xFFF5F8FB), borderRadius: BorderRadius.circular(5)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Please enter tip percentage', style: TextStyle(color: Colors.grey, fontSize: 13)),
                  Text('\%', style: TextStyle(fontSize: 13))
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Number of people', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12)),
                ),
              ],
            ),
            Container( //container 5
              margin: EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 10),
              padding: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 15),
              width: 380,
              decoration: BoxDecoration(color: Color(0xFFF5F8FB), borderRadius: BorderRadius.circular(5)),
              child: Text(
                  'Please enter the number of people',
                  style: TextStyle(color: Colors.grey, fontSize: 13)
              ),
            ),
            Container( //footer button container
              margin: EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                      fixedSize: Size(235, 35)
                    ),
                    child: Text(
                      'Calculate'
                    )
                  ),
                  TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.orange,
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          fixedSize: Size(127, 35)
                      ),
                      child: Text(
                          'Clear'
                      )
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
