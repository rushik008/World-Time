import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // assigning the data received from the loading page
  Map data = {}; // initializing empty map to receive data from 'loading page'

  @override
  Widget build(BuildContext context) {
    // this will be executed every time build method is called
    // this method will fetch data, as it will be empty initially
    // data = ModalRoute.of(context)!.settings.arguments as Map;

    // but when for second and more time the location is chosen by the user/updated
    // we need to update the data again
    // when data is not empty assign second time chosen location/data
    // otherwise if data is empty, use initial data assignment code(described above).
    data = data.isNotEmpty
        ? data
        : ModalRoute.of(context)!.settings.arguments as Map;

    // print('data-> $data');

    // try {
    //   data = ModalRoute.of(context)!.settings.arguments as Map;
    // } catch (e) {
    //   // print('Error found: $e');
    //   data = data;
    // }
    // print(data);

    // background image for the home screen
    String bgImage = data['isDayTime'] ? 'day.jpg' : 'night.jpg';

    // for scaffold color
    Color sfColor = data['isDayTime'] ? Colors.lightBlueAccent : Colors.black;

    return Scaffold(
      backgroundColor: sfColor,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/others/$bgImage'),
              fit: BoxFit.cover,
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    data['location'],
                    style: const TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'Merienda',
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Text(
                    data['time'],
                    style: const TextStyle(
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'Merienda',
                    ),
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  TextButton.icon(
                    onPressed: () async {
                      // IMPORTANT
                      // here a big async function is called
                      // it goes to edit location page
                      // fetches the data (chosen location) and pop out
                      // these data are not known, therefore it is stored in 'dynamic result'
                      // IMP: then overrides the map called 'data'
                      dynamic result =
                          await Navigator.pushNamed(context, '/location');

                      setState(() {
                        // overriding the 'data' map as location is chose for the second time
                        data = {
                          'time': result['time'],
                          'location': result['location'],
                          'isDayTime': result['isDayTime'],
                          'flag': result['flag'],
                          'url': result['url']
                          // all the data of myInstance from choose_location(pop method) is assigned in result
                          // therefore overriding the 'data' map with the updated value
                        };
                        // print('result-> $result');
                      });
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    icon: const Icon(
                      Icons.edit_location,
                      color: Color(0xFFE7C950),
                    ),
                    label: const Text(
                      'Edit Location',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xFFE7C950),
                        fontFamily: 'Merienda',
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
