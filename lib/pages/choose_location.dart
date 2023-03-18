import 'package:flutter/material.dart';
import 'package:world_time/services/world_time.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  List<WorldTime> locations = [
    WorldTime(url: 'Asia/Qatar', location: 'Qatar', flag: 'qatar.png'),
    WorldTime(url: 'Asia/Kathmandu', location: 'Kathmandu', flag: 'nepal.png'),
    WorldTime(url: 'Asia/Kolkata', location: 'Kolkata', flag: 'india.png'),
    WorldTime(url: 'Asia/Singapore', location: 'Singapore', flag: 'singapore.png'),
    WorldTime(url: 'Asia/Tokyo', location: 'Tokyo', flag: 'japan.png'),
    WorldTime(url: 'Africa/Nairobi', location: 'Nairobi', flag: 'kenya.png'),
    WorldTime(url: 'Asia/Seoul', location: 'Seoul', flag: 'south_korea.png'),
    WorldTime(url: 'Asia/Jakarta', location: 'Jakarta', flag: 'indonesia.png'),
    WorldTime(url: 'America/Chicago', location: 'Chicago', flag: 'usa.png'),
    WorldTime(url: 'Europe/London', location: 'London', flag: 'uk.png'),
    WorldTime(url: 'Europe/Berlin', location: 'Athens', flag: 'greece.png'),
    WorldTime(url: 'America/New_York', location: 'New York', flag: 'usa.png'),
    WorldTime(url: 'Africa/Cairo', location: 'Cairo', flag: 'egypt.png'),
  ];

  void updateTime(index) async {
    // here a new instance is not created
    // instead we are storing the upper declared instance(WorldTime) in the 'myInstance' instancE
    WorldTime myInstance = locations[index];

    // we need to wait for this function to get all the deatails of a particular instance
    await myInstance.getTime();

    // then navigate to home screen with all the data using MAP
    // ignore: use_build_context_synchronously
    Navigator.pop(context, {
      'location': myInstance.location,
      'flag': myInstance.flag,
      'time': myInstance.time,
      'isDayTime': myInstance.isDayTime,
      'url': myInstance.url
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: const Text(
          'Choose Location',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
            fontFamily: 'Merienda',
          ),
        ),
        backgroundColor: Colors.deepPurple,
        elevation: 0.0,
      ),
      body: ListView.builder(
        itemCount: locations.length,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 5.0),
            child: Card(
              child: ListTile(
                onTap: () {
                  updateTime(index);
                },
                title: Text(
                  locations[index].location, // name of the location
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontFamily: 'Merienda',
                  ),
                ),
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/images/flags/${locations[index].flag}'),
                ),
                tileColor: Colors.white,
              ),
            ),
          );
        },
      ),
    );
  }
}
