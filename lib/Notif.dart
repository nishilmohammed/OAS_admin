import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  _NotificationsState createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  String _selectedOption = 'userId'; // Default selected option

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            backgroundColor: Color.fromARGB(133, 134, 0, 125) ,
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(child: Text('Post notifications',style: TextStyle(
              fontSize: 19,
              fontWeight: FontWeight.w700,
              color: const Color.fromARGB(255, 217, 203, 255)),),),
            Row(
              children: [
                Center(
                  child: Container(
                    width: 220,
                    height: 138,
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(218, 196, 125, 236),
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Select an option:',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                        RadioListTile(
                          title: Text('userId', style: TextStyle(color: const Color.fromARGB(255, 14, 10, 10))),
                          value: 'userId',
                          groupValue: _selectedOption,
                          onChanged: (value) {
                            setState(() {
                              _selectedOption = value.toString();
                            });
                          },
                          activeColor: const Color.fromARGB(255, 0, 0, 0),
                        ),
                        RadioListTile(
                          title: Text('global', style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0))),
                          value: 'global',
                          groupValue: _selectedOption,
                          onChanged: (value) {
                            setState(() {
                              _selectedOption = value.toString();
                            });
                          },
                          activeColor: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      ],
                    ),
                  ),
                
                
                ),
              
               SizedBox(height: 22),
               SizedBox(width: 22),
            Container(
              height: 55,
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
            const SizedBox(width: 22,),
                Container(
                    height: 55,
                    width: 88,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromARGB(197, 32, 10, 46),
                            blurRadius: 14,
                            offset: Offset(4, 8), // Shadow position
                          ),
                        ],
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadiusDirectional.circular(7),
                        gradient: const LinearGradient(
                          colors: [
                            Color.fromARGB(255, 51, 6, 76),
                            Color.fromARGB(255, 19, 2, 65)
                          ],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                          stops: [0.4, 0.7],
                          tileMode: TileMode.repeated,
                        )),
                    child: const Center(
                        child: Text(
                      "Search",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 14,
                          fontWeight: FontWeight.w100),
                    )),
                  ),
        
              ],
            ),
            
        
           Container(
              height: 255,
              width: 698,
              
             
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: '  Type here..',
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                ),
              ),
            ),
        
          
          Container(
                height: 39,
                width: 88,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(197, 32, 10, 46),
                        blurRadius: 14,
                        offset: Offset(4, 8), // Shadow position
                      ),
                    ],
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadiusDirectional.circular(7),
                    gradient: const LinearGradient(
                      colors: [
                        Color.fromARGB(255, 51, 6, 76),
                        Color.fromARGB(255, 19, 2, 65)
                      ],
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight,
                      stops: [0.4, 0.7],
                      tileMode: TileMode.repeated,
                    )),
                child: const Center(
                    child: Text(
                  "submit",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 14,
                      fontWeight: FontWeight.w100),
                )),
              ),
              
          ],
          
        ),
      ),
    );
  }
}
