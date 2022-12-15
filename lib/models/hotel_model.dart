// ignore_for_file: public_member_api_docs, sort_constructors_first
class Hotel {
  String? imgUrl;
  String? name;
  String? address;
  int? price;
  Hotel({
    this.imgUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imgUrl: 'assets/images/angkor_hotel.jpg',
    name: 'Hotel 0',
    address: '404 Great St',
    price: 175,
  ),
  Hotel(
    imgUrl: 'assets/images/deluxe-garden.jpg',
    name: 'Hotel 1',
    address: '404 Great St',
    price: 300,
  ),
  Hotel(
    imgUrl: 'assets/images/phnompenh_hotel.jpg',
    name: 'Hotel 2',
    address: '404 Great St',
    price: 240,
  ),
];
