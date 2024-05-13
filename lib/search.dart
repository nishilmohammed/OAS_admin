import 'package:flutter/material.dart';

class SearchAny extends StatefulWidget {
  const SearchAny({super.key});

  @override
  State<SearchAny> createState() => _SearchAnyState();
}

class _SearchAnyState extends State<SearchAny> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: Color.fromARGB(133, 134, 0, 125) ,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 22),
          Container(
            width: 633,
            
            padding: EdgeInsets.symmetric(horizontal: 4),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: const TextField(
              decoration: InputDecoration(
                hintText: 'Search',
                hintStyle: TextStyle(color: Colors.grey),
                border: InputBorder.none,
                prefixIcon: Icon(Icons.search, color: Colors.grey),
              ),
            ),
          ),
          const SizedBox(height: 33,),
          Center(
          child: Column(
            children: [
              
              Container(
                height: 322,
                width: 633,
                decoration: BoxDecoration(color: Color.fromARGB(255, 229, 190, 255),borderRadius: BorderRadius.circular(7),
                boxShadow: const [
              BoxShadow(
                color: Color.fromARGB(252, 68, 0, 113),
                blurRadius: 33,
                offset: Offset(4, 8), // Shadow position
              )],
                ),
                child: Table(
                  border: TableBorder.all(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(7)), // Add a border to all sides of the table
                  children:  const [
                    TableRow( // First row with two items
                children: [
                  Center(child: Text('\nAuctionId\n',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)),
                  Center(child: Text('\nContents\n',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)),
                  
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
            ],
          ),
        )
        ],
      ),
    );
  }
}