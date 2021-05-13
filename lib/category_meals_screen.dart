import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  static const screenName = '/category-meals';
  
  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: ListView.builder(itemBuilder: (ctx, index) {
        
      },),
    );
  }
}
