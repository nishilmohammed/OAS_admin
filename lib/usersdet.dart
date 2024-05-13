import 'package:flutter/material.dart';

class UserDetails extends StatefulWidget {
  const UserDetails({super.key});

  @override
  State<UserDetails> createState() => _UserDetailsState();
}

class _UserDetailsState extends State<UserDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(133, 134, 0, 125) ,
      body: Center(
        child: Container(
          height: 322,
          width: 633,
          decoration: BoxDecoration(color: Color.fromARGB(255, 229, 190, 255),borderRadius: BorderRadius.circular(7)),
          child: Table(
            border: TableBorder.all(
              color: Colors.black54,
              borderRadius: BorderRadius.circular(7)), // Add a border to all sides of the table
            children:  [
              TableRow( // First row with two items
          children: [
            Center(child: Text('\nUserId\n',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)),
            Center(child: Text('\nOptions\n',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)),
            
          ],
              ),
              TableRow( // Second row with two items
          children: [
          Center(child: Text('\n\n\n\n\nnothing\n\n\n\n\n\n\n')),
                  Center(child: Text('\n\n\n\n\nnothing\n\n\n\n\n\n\n')),
            
          ],
              ),
            ],
          ),
        ),
      )
,
    );
  }
}