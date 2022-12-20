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
    imgUrl: 'assets/images/sloek_jak.jpg',
    name: 'ស្លឹកចាក',
    address: 'ឧទ្យានដងព្រែក',
    price: 25,
  ),
  Hotel(
    imgUrl: 'assets/images/boeng_kalo.jpg',
    name: 'ស្លឹកចាកបឹងកាឡូ',
    address: 'ឧទ្យានដងព្រែក',
    price: 30,
  ),
  Hotel(
    imgUrl: 'assets/images/boeng_kalo_1.jpg',
    name: 'បឹងកាឡូ ',
    address: 'ឧទ្យានដងព្រែក',
    price: 50,
  ),
  Hotel(
    imgUrl: 'assets/images/doung_te_resort.jpg',
    name: 'ដូងទេ​​',
    address: 'ឧទ្យានដងព្រែក',
    price: 60,
  ),
];
