import '../models/category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = [
    CategoryModel(categoryName: 'Business', image: 'images/business.jpg'),
    CategoryModel(categoryName: 'General', image: 'images/general.jpg'),
    CategoryModel(categoryName: 'Entertainment', image: 'images/enter.jpg'),
    CategoryModel(categoryName: 'Sport', image: 'images/sport.jpg'),
    CategoryModel(categoryName: 'Health', image: 'images/health.jpg'),
  ];

  return category;
}
