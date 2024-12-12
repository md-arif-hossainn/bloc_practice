import '../../home/models/home_product_data_model.dart';

abstract class WishlistState {}

abstract class WishlistActionState extends WishlistState {}

class WishlistInitial extends WishlistState {}

class WishlistSuccessState extends WishlistState {
  final List<ProductDataModel> wishlistItems;
  WishlistSuccessState({
    required this.wishlistItems,
  });
}