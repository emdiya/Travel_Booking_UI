// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:travel_booking_ui/modules/home/model/activity_model/activity_model.dart';

import 'package:travel_booking_ui/modules/home/model/destination_model/destination_model.dart';

class DestinationScreen extends StatefulWidget {
  final DestinationModel destinationModel;
  const DestinationScreen({
    Key? key,
    required this.destinationModel,
  }) : super(key: key);

  @override
  State<DestinationScreen> createState() => _DestinationScreenState();
}

class _DestinationScreenState extends State<DestinationScreen> {
  Text buildRatingStars(int rating) {
    String star = '';
    for (int i = 0; i < rating; i++) {
      star += '⭐';
    }
    star.trim();
    return Text(star);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: const [
                    BoxShadow(
                      spreadRadius: 0.1,
                      color: Colors.black38,
                      offset: Offset(0.0, 1.0),
                      blurRadius: 4.0,
                    )
                  ],
                ),
                child: Hero(
                  tag: '${widget.destinationModel.imageUrl}',
                  child: ClipRRect(
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(30.0),
                      bottomRight: Radius.circular(30.0),
                    ),
                    child: Image(
                      image: AssetImage(
                        '${widget.destinationModel.imageUrl}',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(
                        Icons.arrow_back,
                        size: 30,
                        color: Color(0xFFD8ECF1),
                      ),
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.search),
                          iconSize: 30,
                          color: const Color(0xFFD8ECF1),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(FontAwesomeIcons.gripLines),
                          color: const Color(0xFFD8ECF1),
                          iconSize: 30,
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 20.0,
                bottom: 20.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "${widget.destinationModel.city}",
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Row(
                      children: [
                        const Icon(
                          FontAwesomeIcons.locationArrow,
                          size: 10,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          '${widget.destinationModel.country}',
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const Positioned(
                right: 20.0,
                bottom: 20.0,
                child: Icon(
                  Icons.location_on_outlined,
                  color: Colors.white,
                  size: 30,
                ),
              )
            ],
          ),
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.only(top: 10, bottom: 1.5),
                itemCount: widget.destinationModel.activities!.length,
                itemBuilder: (BuildContext context, index) {
                  ActivityModel activity =
                      widget.destinationModel.activities![index];
                  return Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(40, 5, 20, 5),
                        height: 170.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 2,
                              spreadRadius: 1,
                              color: Color(0xFFD8ECF1),
                              offset: Offset(1, 1),
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(100, 20, 20, 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 120,
                                    child: Text(
                                      '${activity.name}',
                                      style: const TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        '${activity.price}\$',
                                        style: const TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      const Text(
                                        'per person',
                                        style: TextStyle(
                                          color: Color(0xff3EBACE),
                                          fontSize: 12.0,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),

                              Text('${activity.type}'),
                              //buildStar
                              buildRatingStars(activity.rating!),
                              const SizedBox(
                                height: 10.0,
                              ),

                              Row(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(5),
                                    width: 70,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFD8ECF1),
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    alignment: Alignment.center,
                                    child: Text(
                                      activity.startTimes![0],
                                      style: const TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10.0,
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(5),
                                    width: 70,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFD8ECF1),
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    alignment: Alignment.center,
                                    child: Text(
                                      activity.startTimes![1],
                                      style: const TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 15,
                        bottom: 15,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image(
                            width: 110,
                            image: AssetImage(activity.imageUrl!),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  );
                }),
          )
        ],
      ),
    );
  }
}
