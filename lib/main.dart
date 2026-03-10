import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:cinespace/data/impl/movie_data_source_impl.dart';
import 'package:cinespace/presentation/movie/controller/movie_cubit.dart';
import 'firebase_options.dart';
import 'package:cinespace/data/movie_data_source.dart';
import 'my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  final movieDataSource = FirebaseMovieDataSourceImpl(FirebaseFirestore.instance);

  runApp(
    RepositoryProvider<MovieDataSource>(
      create: (context) => movieDataSource,
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => MovieListCubit(movieDataSource)..watchMovies(),
          ),
        ],
        child: const MyApp(),
      ),
    ),
  );
}

