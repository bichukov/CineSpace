import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:cinespace/theme.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:cinespace/domain/models/models.dart';
import 'package:cinespace/presentation/movie/controller/movie_cubit.dart';
import 'package:cinespace/presentation/movie/controller/state/state.dart';
import 'package:cinespace/presentation/movie/widgets/movie_card.dart';
import 'package:cinespace/presentation/movie/widgets/movie_bottom_navigation.dart';
import 'package:cinespace/presentation/movie/widgets/movie_category_grid.dart';

class MainPages extends StatelessWidget {
  const MainPages({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: AppColors.primary,
        appBar: AppBar(
          backgroundColor: AppColors.primary,
          elevation: 0,
          leading: const Icon(Icons.gps_fixed, color: Colors.pinkAccent, size: 20),
          title: const Text(
            'Warszawa, Poland',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.search, color: Colors.white70),
              onPressed: () {},
            ),
          ],
          bottom: const TabBar(
            indicatorColor: Colors.pinkAccent,
            indicatorWeight: 3,
            labelColor: Colors.white,
            unselectedLabelColor: Colors.white38,
            tabs: [
              Tab(text: 'Все'),
              Tab(text: 'Скоро'),
              Tab(text: 'Премьеры'),
            ],
          ),
        ),
        body: BlocBuilder<MovieListCubit, MovieListState>(
          builder: (context, state) {
            return state.when(
              loading: () => const Center(
                child: CircularProgressIndicator(color: Colors.pinkAccent),
              ),

              loaded: (movies) => TabBarView(
                children: [
                  MovieCategoryGrid(movies: movies, category: 'Все'),
                  MovieCategoryGrid(movies: movies, category: 'Скоро'),
                  MovieCategoryGrid(movies: movies, category: 'Премьеры'),
                ],
              ),

              error: (message) => Center(
                child: Text(
                  message,
                  style: const TextStyle(color: Colors.white),
                ),
              ),
            );
          },
        ),
        bottomNavigationBar: const MovieBottomNavigation(),
      ),
    );
  }


}