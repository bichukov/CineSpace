import 'package:cinespace/generated/l10n.dart';
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
      items:  [
        BottomNavigationBarItem(icon: Icon(Icons.movie_creation_outlined), label: S.of(context).movie),
        BottomNavigationBarItem(icon: Icon(Icons.confirmation_number_outlined), label: S.of(context).tickets),
        BottomNavigationBarItem(icon: Icon(Icons.grid_view_rounded), label: S.of(context).cinemas),
        BottomNavigationBarItem(icon: Icon(Icons.favorite_border), label: S.of(context).favourite),
        BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: S.of(context).profile),
      ],
      selectedLabelStyle: const TextStyle(fontSize: 10),
      unselectedLabelStyle: const TextStyle(fontSize: 10),
    );
  }
}