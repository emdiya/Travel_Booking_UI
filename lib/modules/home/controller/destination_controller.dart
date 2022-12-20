import '../model/activity_model/activity_model.dart';
import '../model/destination_model/destination_model.dart';

List<ActivityModel> activitiesModels = [
  ActivityModel(
    imageUrl: 'assets/images/koh_kong_krav.jpg',
    name: 'កោះកុង​ ក្រៅ',
    type: 'ទេសចរណ៍ធម្មជាតិ',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  ActivityModel(
    imageUrl: 'assets/images/kayak.jpg',
    name: 'ជិះទូកកាយ៉ាក់',
    type: 'ទេសចរណ៍ធម្មជាតិ',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 10,
  ),
  ActivityModel(
    imageUrl: 'assets/images/doung_tee.jpg',
    name: 'ឆ្នេរដូងទេ',
    type: 'ទេសចរណ៍ធម្មជាតិ',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 20,
  ),
  ActivityModel(
    imageUrl: 'assets/images/kampot_water.jpg',
    name: 'ទឹកឈូ',
    type: 'ទេសចរណ៍ធម្មជាតិ',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 10,
  ),
];

List<DestinationModel> destinationsModels = [
  DestinationModel(
    imageUrl: 'assets/images/bokor.jpg',
    city: 'ភ្នំ​បូកគោ',
    country: 'ខេត្ត កំពត',
    description: 'Visit Bokor for an amazing and unforgettable adventure.',
    activities: activitiesModels,
  ),
  DestinationModel(
    imageUrl: 'assets/images/koh_kong_beach.webp',
    city: 'ឆ្នេកោះកុង',
    country: 'ខេត្ត កោះកុង',
    description: 'Visit Koh Kong for an amazing and unforgettable adventure.',
    activities: activitiesModels,
  ),
  DestinationModel(
    imageUrl: 'assets/images/kampot_river.jpg',
    city: 'ឧទ្យានដងព្រែក​​ កំពត',
    country: 'ខេត្ត កំពត',
    description: 'Visit Kampot for an amazing and unforgettable adventure.',
    activities: activitiesModels,
  ),
  DestinationModel(
    imageUrl: 'assets/images/tatai.jpg',
    city: 'តាតៃ',
    country: 'ខេត្ត កោះកុង',
    description: 'Visit Ta tai for an amazing and unforgettable adventure.',
    activities: activitiesModels,
  ),
  DestinationModel(
    imageUrl: 'assets/images/kampot_waterfall.jpg',
    city: 'ទឹកធ្លាក់ឱម៉ាល់',
    country: 'ខេត្ត កំពត',
    description: 'Visit Kampot for an amazing and unforgettable adventure.',
    activities: activitiesModels,
  ),
];
