import 'package:flutter/material.dart';
import 'model/Movies.dart';
import './MovieCard.dart';
import './DetailPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Movie List"), centerTitle: true),
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
                    if (width <= 500) {
                      crossAxisCount = 2;
                    } else if (width <= 800) {
                      crossAxisCount = 3;
                    } else if (width <= 1200) {
                      crossAxisCount = 4;
                    } else {
                      crossAxisCount = 6;
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
                                builder: (context) => DetailPage(movies: movie),
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
