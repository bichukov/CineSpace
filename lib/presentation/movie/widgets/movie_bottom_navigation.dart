import 'package:flutter/material.dart';
import 'package:cinespace/theme.dart';

class MovieBottomNavigation extends StatelessWidget {
  const MovieBottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: AppColors.primary,
      selectedItemColor: Colors.pinkAccent,
      unselectedItemColor: Colors.white38,
      currentIndex: 0,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.movie_creation_outlined), label: 'MOVIES'),
        BottomNavigationBarItem(icon: Icon(Icons.confirmation_number_outlined), label: 'TICKETS'),
        BottomNavigationBarItem(icon: Icon(Icons.grid_view_rounded), label: 'CINEMAS'),
        BottomNavigationBarItem(icon: Icon(Icons.favorite_border), label: 'FAVOURITE'),
        BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: 'PROFILE'),
      ],
      selectedLabelStyle: const TextStyle(fontSize: 10),
      unselectedLabelStyle: const TextStyle(fontSize: 10),
    );
  }
}