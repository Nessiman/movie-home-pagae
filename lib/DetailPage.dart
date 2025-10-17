import 'package:flutter/material.dart';
import 'model/Movies.dart';

class DetailPage extends StatefulWidget {
  final Movies movies;

  const DetailPage({super.key, required this.movies});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  bool isFavorite = false;

  void toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          isFavorite
              ? "${widget.movies.title} added to favorites"
              : "${widget.movies.title} removed from favorites",
        ),
        duration: const Duration(seconds: 2),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final movie = widget.movies;

    return Scaffold(
      appBar: AppBar(title: const Text('Movie Detail'), centerTitle: true),
      body: SafeArea(
        child: LayoutBuilder(
          builder: (context, constraints) {
            double width = constraints.maxWidth;
            if (width > 600) {
              return SingleChildScrollView(
                padding: const EdgeInsets.all(32),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 4,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          movie.posterUrl,
                          height: 450,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(width: 32),
                    Expanded(
                      flex: 6,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            movie.title,
                            style: const TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 12),
                          Row(
                            children: [
                              const Icon(Icons.category, size: 22),
                              const SizedBox(width: 8),
                              Text(movie.genre),
                            ],
                          ),
                          const SizedBox(height: 10),
                          Row(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 22,
                              ),
                              const SizedBox(width: 8),
                              Text("${movie.rating / 10}"),
                            ],
                          ),
                          const SizedBox(height: 10),
                          Row(
                            children: [
                              const Icon(Icons.visibility, size: 22),
                              const SizedBox(width: 8),
                              Text("${movie.views} Views"),
                            ],
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: toggleFavorite,
                                icon: Icon(
                                  isFavorite
                                      ? Icons.favorite
                                      : Icons.favorite_border,
                                  color: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          const Divider(height: 40, thickness: 1),
                          const Text(
                            "Sinopsis:",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 12),
                          Text(
                            movie.sypnosis,
                            textAlign: TextAlign.justify,
                            style: const TextStyle(fontSize: 16, height: 1.6),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            } else {
              return SingleChildScrollView(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          movie.posterUrl,
                          height: 300,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(height: 16),
                    Text(
                      movie.title,
                      style: const TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        const Icon(Icons.category, size: 20),
                        const SizedBox(width: 6),
                        Text(movie.genre),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        const Icon(Icons.star, color: Colors.amber, size: 20),
                        const SizedBox(width: 6),
                        Text("${movie.rating / 10}"),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        const Icon(Icons.visibility, size: 20),
                        const SizedBox(width: 6),
                        Text("${movie.views} Views"),
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: toggleFavorite,
                          icon: Icon(
                            isFavorite ? Icons.favorite : Icons.favorite_border,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                    const Divider(height: 30),
                    const Text(
                      "Sinopsis:",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      movie.sypnosis,
                      textAlign: TextAlign.justify,
                      style: const TextStyle(fontSize: 16, height: 1.5),
                    ),
                  ],
                ),
              );
            }
          },
        ),
      ),
    );
  }
}
