import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:travel_booking_ui/modules/home/components/custom_destination_carousel.dart';
import 'package:travel_booking_ui/modules/home/components/hotel_carousel.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentTap = 0;
  int isSelected = 0;
  List<IconData> icons = [
    FontAwesomeIcons.plane,
    FontAwesomeIcons.locationArrow,
    FontAwesomeIcons.bed,
    FontAwesomeIcons.personWalking,
    FontAwesomeIcons.personBiking,
  ];

  Widget _buildIcon(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          isSelected = index;
        });
        debugPrint("------------- Seleted is work $isSelected");
      },
      child: Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          color: isSelected == index
              ? const Color(0xFFD8ECF1)
              : const Color(0xFFE7EBEE),
        ),
        child: Icon(
          icons[index],
          size: 20.0,
          color: isSelected == index
              ? Theme.of(context).primaryColor
              : const Color(0xFFB4C1C4),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(vertical: 30.0),
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.only(
                left: 20.0,
                right: 40,
              ),
              child: Text(
                'តើអ្នកចង់ទៅណា?',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: icons
                  .asMap()
                  .entries
                  .map(
                    (MapEntry map) => _buildIcon(map.key),
                  )
                  .toList(),
            ),
            const SizedBox(
              height: 15,
            ),
            const DestinationCarousel(),
            const HotelCarousel(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentTap,
        onTap: (int value) {
          setState(() {
            currentTap = value;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/search.svg',
              height: 26,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/home.svg',
              height: 22,
            ),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: CircleAvatar(
              radius: 14,
              backgroundImage: NetworkImage(
                'https://i.pinimg.com/originals/b1/c2/e7/b1c2e780201d41239c6cabf128857f37.jpg',
              ),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
