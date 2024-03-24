import 'package:flutter/material.dart';
import 'package:pemob_praktikum4/recipe_detail.dart';
import 'recipe.dart';

void main() {
  runApp(const RecipeApp());
}

class RecipeApp extends StatelessWidget {
  const RecipeApp({Key? key}) : super(key: key);
  static const MaterialColor softPink = MaterialColor(0xFFFFC0CB, <int, Color>{
    50: Color(0xFFFFC0CB),
    100: Color(0xFFFFC0CB),
    200: Color(0xFFFFC0CB),
    300: Color(0xFFFFC0CB),
    400: Color(0xFFFFC0CB),
    500: Color(0xFFFFC0CB),
    600: Color(0xFFFFC0CB),
    700: Color(0xFFFFC0CB),
    800: Color(0xFFFFC0CB),
    900: Color(0xFFFFC0CB),
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Resep Makanan Khas Jawa Timur',
      theme: ThemeData(
        primarySwatch: softPink, // Menggunakan warna soft yellow
      ),
      home: const MyHomePage(title: 'Resep Makanan Khas Jawa Timur'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
        backgroundColor: const Color.fromARGB(255, 255, 132, 173),
      ),
      backgroundColor: Color.fromARGB(255, 255, 128, 170),
      body: SafeArea(
        child: ListView.builder(
          itemCount: Recipe.samples.length,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return RecipeDetail(recipe: Recipe.samples[index]);
                    },
                  ),
                );
              },
              child: buildRecipeCard(Recipe.samples[index]),
            );
          },
        ),
      ),
    );
  }
}

Widget buildRecipeCard(Recipe recipe) {
  return Card(
    elevation: 2.0,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    color: const Color.fromARGB(255, 255, 218, 231),
    child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Image(image: AssetImage(recipe.imageUrl)),
          const SizedBox(
            height: 14.0,
          ),
          Text(
            recipe.label,
            style: const TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w700,
              fontFamily: 'Palationo',
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ),
        ],
      ),
    ),
  );
}
