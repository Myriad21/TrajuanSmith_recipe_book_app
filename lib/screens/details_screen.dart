import 'package:flutter/material.dart';
import '../models/recipe.dart';

class DetailsScreen extends StatelessWidget {
  final Recipe recipe;
  const DetailsScreen({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(recipe.name)),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            // Still gotta add a 'hero'
            Image.asset(
              recipe.imagePath,
              height: 220,
              width: double.infinity,
              fit: BoxFit.cover,
            ),

            // Name, Ingredients, and Instructions
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(recipe.name, style: Theme.of(context).textTheme.headlineSmall),
                  const SizedBox(height: 16),

                  Text('Ingredients', style: Theme.of(context).textTheme.titleMedium),
                  const SizedBox(height: 8),
                  
                  ...recipe.ingredients.map((i) => Padding(
                        padding: const EdgeInsets.only(bottom: 6),
                        child: Text('• $i'),
                      )),

                  const SizedBox(height: 16),
                  Text('Instructions', style: Theme.of(context).textTheme.titleMedium),

                  const SizedBox(height: 8),
                  Text(recipe.instructions),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}