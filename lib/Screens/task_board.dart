import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TaskBoard extends StatelessWidget {
  const TaskBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task Board', style: GoogleFonts.inter(fontSize: 18)),
        centerTitle: true,
        elevation: 5,
        shadowColor: const Color(0xFFD9D9D9),

        backgroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container( //Container 1
            color: Color(0xFFF5F8FB),
            margin: EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 10),
            padding: EdgeInsets.all(10),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Task One',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontWeight: FontWeight.w700, height: 2)),
                Text(
                    'Your Personal task management and planning solution for planning your day, week & months\n',
                    style: TextStyle(fontSize: 10)),
                Text(
                    '12:55 pm 25th May, 2023',
                    style: TextStyle(fontSize: 10, color: Colors.grey), textAlign: TextAlign.right),
              ],
            ),
          ),
          Container( //Container 2
            color: Color(0xFFF5F8FB),
            margin: EdgeInsets.only(left: 20, top: 0, right: 20, bottom: 10),
            padding: EdgeInsets.all(10),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    'Task Two',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontWeight: FontWeight.w700)),
                Text(
                    'Your Personal task management and planning solution for planning your day, week & months\n',
                    style: TextStyle(fontSize: 10)),
                Text(
                    '12:55 pm 25th May, 2023',
                    style: TextStyle(fontSize: 10, color: Colors.grey), textAlign: TextAlign.right),
              ],
            ),
          ),
          Container( //Container 3
            color: Color(0xFFF5F8FB),
            margin: EdgeInsets.only(left: 20, top: 0, right: 20, bottom: 10),
            padding: EdgeInsets.all(10),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    'Task Two',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontWeight: FontWeight.w700, height: 2)),
                Text(
                    'Your Personal task management and planning solution for planning your day, week & months\n',
                    style: TextStyle(fontSize: 10)),
                Text(
                    '12:55 pm 25th May, 2023',
                    style: TextStyle(fontSize: 10, color: Colors.grey), textAlign: TextAlign.right),
              ],
            ),
          ),
          SizedBox(
            child: Container(
              height: 375,
              //color: Colors.orange,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ElevatedButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                    elevation: 5,
                    shape: CircleBorder()
                  ),
                  //child: Text('+', style: TextStyle(fontSize: 50)),
                  child: IconButton(
                    icon: Icon(Icons.add, size: 40), onPressed: () {},
                  ),

              ),
            ],
          )
        ],
      ),
    );
  }
}
