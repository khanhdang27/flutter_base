import 'package:flutter/material.dart';
import 'package:base/general/configs.dart';
import 'package:base/general/screens.dart';
import 'package:base/general/plugins.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String _selectedLang = LocalizationService.locale!.languageCode;

  @override
  Widget build(BuildContext context) {
    return Layout(
      header: AppBar(title: Text('Home'.tr),),
      child: Container(
        child: Center(
          child: Column(
            children: [
              Text('home'.tr, style: TextStyle(
                fontSize: 50.sp
              ),),
              Text(1.h.toString()),
              DropdownButton<String>(
                icon: Icon(Icons.arrow_drop_down),
                value: _selectedLang,
                items: _buildDropdownMenuItems(),
                onChanged: (value) {
                  setState(() => _selectedLang = value!);
                  LocalizationService.changeLocale(value!);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  List<DropdownMenuItem<String>> _buildDropdownMenuItems() {
    var list = <DropdownMenuItem<String>>[];
    LocalizationService.langs.forEach((key, value) {
      list.add(DropdownMenuItem<String>(
        value: key,
        child: Text(key),
      ));
    });
    return list;
  }
}