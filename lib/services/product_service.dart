import 'package:flutter/material.dart';
import 'package:producto/models/models.dart';

class ProductsService extends ChangeNotifier {
  final String _baseUrl = 'flutter-varios-b8e81-default-rtdb.firebaseio.com';

  final List<Product> products = [];
}
