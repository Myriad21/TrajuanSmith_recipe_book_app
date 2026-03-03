import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/spaghetti_bolognese.webp',
    ingredients: ['Spaghetti', 'Ground beef', 'Tomato sauce', 'Onion', 'Garlic'],
    instructions: 
        '1) Cook pasta.\n' 
        '2) Brown beef with onion & garlic.\n' 
        '3) Add sauce.\n' 
        '4) Combine & serve.',
  ),
  Recipe(
    name: 'Creamy Pasta',
    imagePath: 'assets/images/creamy.webp',
    ingredients: ['200g pasta', '1 tbsp olive oil','2 cloves garlic','1 cup cream','Salt + pepper','Parmesan (optional)'],
    instructions:
        '1) Boil pasta until al dente.\n'
        '2) Sauté garlic in olive oil.\n'
        '3) Add cream, season, simmer 2-3 min.\n'
        '4) Toss pasta in sauce and serve.',
  ),
  Recipe(
    name: 'Chicken Parmesean',
    imagePath: 'assets/images/chick_parm.webp',
    ingredients: ['Chicken Breast', 'Parmesian', 'Mozzerella', 'Tomato sauce', 'Basil', 'Garlic', 'Flour', 'Egg', 'Bread Crumbs'],
    instructions: 
        '1) Dip chicken breast in mixed Eggs.\n' 
        '2) Season flour with basil and garlic.\n' 
        '3) Dip chicken in flour then bread crumbs.\n' 
        '4) Then fry in hot oil till golden brown.\n' 
        '5) Add sauce to chicken.\n'
        '6) Add parmesean and mozzeralla.\n',
  ),
  Recipe(
    name: 'Simple Salad',
    imagePath: 'assets/images/salad.avif',
    ingredients: ['Mixed greens', 'Cherry tomatoes', 'Cucumber', 'Olive oil', 'Lemon juice', 'Salt + pepper'],
    instructions:
        '1) Chop vegetables.\n'
        '2) Whisk olive oil + lemon + seasoning.\n'
        '3) Toss and serve.',
  ),

];