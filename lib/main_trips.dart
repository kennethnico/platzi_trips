import 'package:flutter/material.dart';
import 'home_trip.dart';
import 'search_trips.dart';
import 'profile_trips.dart';

class MainTrips extends StatefulWidget {

  @override
  State<MainTrips> createState() => _MainTripsState();
}

class _MainTripsState extends State<MainTrips> {
  int indexTap = 0;
  final List<Widget> widgetsChildren =[
    HomeTrip(),
    SearchTrips(),
    ProfileTrips()
  ];
  void onTapTapped(int index){
    setState(() {
      indexTap = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purple,
        ),
        child: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          currentIndex: indexTap,
          onTap: onTapTapped,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: ""
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: ""
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: ""
            ),
          ],
        ),
      ),
    );
  }
}
