import 'package:flutter/material.dart';
import 'package:travel_booking_ui/modules/home/model/hotel_model.dart';

class HotelCarousel extends StatefulWidget {
  const HotelCarousel({super.key});

  @override
  State<HotelCarousel> createState() => _HotelCarouselState();
}

class _HotelCarouselState extends State<HotelCarousel> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(
            left: 20,
            right: 20,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              const Text(
                'កន្លែងស្នាក់នៅ',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
              GestureDetector(
                onTap: (() => ('---------- See All')),
                child: Text(
                  'បង្ហាញទាំងអស់',
                  style: TextStyle(
                    color: Theme.of(context).primaryColor,
                    fontSize: 12.0,
                  ),
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 300,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: hotels.length,
            itemBuilder: (BuildContext context, index) {
              Hotel hotel = hotels[index];
              return Container(
                margin: const EdgeInsets.all(10.0),
                width: 220.0,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      bottom: 25.0,
                      child: Container(
                        height: 115.0,
                        width: 210.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 2,
                              spreadRadius: 0.2,
                              color: Color(0xFFD8ECF1),
                              offset: Offset(0.1, 0.1),
                            )
                          ],
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "${hotel.name}",
                                style: TextStyle(
                                  color: Theme.of(context).primaryColor,
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 1.2,
                                ),
                              ),
                              const SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "${hotel.address}",
                                style: const TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14,
                                ),
                              ),
                              const SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                '\$${hotel.price}',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w600,
                                    color: Theme.of(context).primaryColor),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(0.0, 2.0),
                            blurRadius: 6.0,
                          )
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image(
                          height: 160.0,
                          width: 240.0,
                          image: AssetImage("${hotel.imgUrl}"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    )
                  ],
                ),
              );
            },
          ),
        )
      ],
    );
  }
}
