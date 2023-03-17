import 'package:flutter/material.dart';
import 'package:world_time/services/world_time.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  List<WorldTime> locations = [
    WorldTime(url: 'Europe/London', location: 'London', flag: 'uk.png'),
    WorldTime(url: 'Asia/India', location: 'Gujarat', flag: 'india.png'),
    WorldTime(url: 'Europe/Berlin', location: 'Athens', flag: 'greece.png'),
    WorldTime(url: 'Asia/India', location: 'Delhi', flag: 'india.png'),
    WorldTime(url: 'Africa/Cairo', location: 'Cairo', flag: 'egypt.png'),
    WorldTime(url: 'Africa/Nairobi', location: 'Nairobi', flag: 'kenya.png'),
    WorldTime(url: 'Asia/India', location: 'Uttar Pradesh', flag: 'india.png'),
    WorldTime(url: 'America/Chicago', location: 'Chicago', flag: 'usa.png'),
    WorldTime(url: 'Asia/India', location: 'Tamilnadu', flag: 'india.png'),
    WorldTime(url: 'America/New_York', location: 'New York', flag: 'usa.png'),
    WorldTime(url: 'Asia/Seoul', location: 'Seoul', flag: 'south_korea.png'),
    WorldTime(url: 'Asia/Jakarta', location: 'Jakarta', flag: 'indonesia.png'),
  ];

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
                onTap: () {},
                title: Text(
                  locations[index].location,
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
