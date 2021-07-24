import 'package:flutter/material.dart';
class CustomBottomNavigation extends StatelessWidget {

  const CustomBottomNavigation({this.selectedIndex = 0, this.onTap});

  final int selectedIndex;
  final void Function(int) onTap;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Color(0xff011627),
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search,color: Color(0xff344552),),
          label: 'search',
        ),

        BottomNavigationBarItem(
          icon: Icon(Icons.bookmark_border,color:Color(0xff344552)),
          label: 'book mark',
        ),
      ],
      currentIndex: selectedIndex,
      selectedItemColor: Colors.red[600],
      onTap: onTap,
    );
  }
}