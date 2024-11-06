import 'package:shopping_list/models/grocery_item.dart';
import 'package:shopping_list/data/categories.dart';
import 'package:shopping_list/models/category.dart';

final groceryItems = [
  GroceryItem(
      id: 'a',
      name: 'Milk',
      quantity: 1,
      category: categories[Categories.Dairy]!),
  GroceryItem(
      id: 'b',
      name: 'Bananas',
      quantity: 5,
      category: categories[Categories.Fruit]!),
  GroceryItem(
      id: 'c',
      name: 'potato',
      quantity: 1,
      category: categories[Categories.Vegetables]!),
];
