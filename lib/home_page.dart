import 'package:flutter/material.dart';
import 'model/Movies.dart';
import './MovieCard.dart';
import './DetailPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Movie List."), centerTitle: true),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Expanded(
                child: LayoutBuilder(
                  builder: (context, constraints) {
                    double width = constraints.maxWidth;
                    int crossAxisCount;

                    // 🧩 Breakpoint lebih smooth biar tampilannya proporsional
                    if (width <= 500) {
                      crossAxisCount = 2; // Mobile kecil
                    } else if (width <= 800) {
                      crossAxisCount = 3; // Mobile besar / tablet kecil
                    } else if (width <= 1200) {
                      crossAxisCount = 5; // Tablet besar / laptop kecil
                    } else {
                      crossAxisCount = 8; // Desktop lebar
                    }

                    return GridView.builder(
                      itemCount: MoviesList.length,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: crossAxisCount,
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 10,
                        childAspectRatio: 0.7,
                      ),
                      itemBuilder: (context, index) {
                        final movie = MoviesList[index];
                        return MoviesCard(
                          movies: movie,
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => DetailPage(movie: movie),
                              ),
                            );
                          },
                        );
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
