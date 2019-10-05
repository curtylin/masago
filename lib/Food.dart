import 'Restaurant.dart';
import 'Delivery.dart';

class Food {
  String image;     //PLEASE CHANGE THIS LATER DOWN THE LINE... IMAGES ARENT STRINGS.. I REPEAT.. IMAGES ARENT STRINGS
  String description;
  List<Restaurant> restaurants;
  List<Delivery> deliveryOptions;

  /*
  Food object constructor
   */
  Food(String imageFilename, String _description, List<Restaurant> _restaurants, List<Delivery> _deliveryOptions)
  {
    image = imageFilename;
    description = _description;
    _restaurants.forEach((element) => restaurants.add(element));
    _deliveryOptions.forEach((element) => deliveryOptions.add(element));
  }









}