import 'package:flutter/material.dart';
import 'package:from_container/services/worldtime.dart';

class ChooseLocation extends StatefulWidget {
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  List<WorldTime> locations = [
    WorldTime(url: 'London, Europe', location: 'London', flag: 'uk.png'),
    WorldTime(url: 'Athens, Europe', location: 'Athens', flag: 'greece.png'),
    WorldTime(url: 'Cairo, Africa', location: 'Cairo', flag: 'egypt.png'),
    WorldTime(url: 'Nairobi, Africa', location: 'Nairobi', flag: 'kenya.png'),
    WorldTime(url: 'Chicago, America', location: 'Chicago', flag: 'usa.png'),
    WorldTime(url: 'New_York, America', location: 'New York', flag: 'usa.png'),
    WorldTime(url: 'Seoul, Asia', location: 'Seoul', flag: 'south_korea.png'),
    WorldTime(url: 'Jakarta, Asia', location: 'Jakarta', flag: 'indonesia.png'),
    WorldTime(url: 'India, Asia', location: 'India', flag: 'india.png'),
  ];

  void updateTime(index) async {
    WorldTime instance = locations[index];
    await instance.getTime();
    Navigator.pop(context, {
      'location': instance.location,
      'flag': instance.flag,
      'time': instance.dateandtime,
      'isDaytime': instance.isDaytime,
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Choose a Location'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blue[800],
      ),
      body: ListView.builder(
          itemCount: locations.length,
          itemBuilder: (context, index) {
            return Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 1.0, horizontal: 4.0),
              child: Card(
                child: ListTile(
                  onTap: () {
                    updateTime(index);
                  },
                  title: Text(locations[index].location),
                  leading: CircleAvatar(
                    backgroundImage:
                        AssetImage('assets/${locations[index].flag}'),
                  ),
                ),
              ),
            );
          }),
    );
  }
}
