import 'package:flutter/material.dart';
import 'package:world_time/data/location_data.dart';
import 'package:world_time/services/world_time.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  void updateTime(index) async {
    // here a new instance is not created
    // instead we are storing the upper declared instance(WorldTime) in the 'myInstance' instance
    // then getTime method is called along with url, location and flag.
    WorldTime myInstance = locations[index];

    // we need to wait for this function to get all the details of a particular instance
    await myInstance.getTime();

    // then navigate to 'home screen' with all the data using MAP
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
      backgroundColor: Colors.grey[700],
      appBar: AppBar(
        title: const Text(
          'Choose Location',
          style: TextStyle(
            fontSize: 18,
            color: Color(0xFFE7C950),
            fontFamily: 'Merienda',
          ),
        ),
        iconTheme: const IconThemeData(color: Color(0xFFE7C950)),
        backgroundColor: Colors.black,
        elevation: 0.0,
      ),
      body: ListView.builder(
        itemCount: locations.length,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
            child: Card(
              color: Colors.grey[900],
              child: Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(),
                  ),
                ),
                child: ListTile(
                  onTap: () {
                    updateTime(index);
                  },
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                      'assets/images/flags/${locations[index].flag}',
                    ),
                  ),
                  title: Text(
                    locations[index].location, // name of the location
                    style: const TextStyle(
                      fontSize: 18,
                      color: Color(0xFFE7C950),
                      fontFamily: 'Merienda',
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
