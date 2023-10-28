import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:idea_sale/pages/download/download.dart';

class SalePage extends StatelessWidget{
  const SalePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.pop(context);
          },
          ),
          backgroundColor: Colors.lightBlue[200],
        title: const Text("Profile Page 📒"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.sports_tennis),
            Icon(Icons.electric_car),
            Icon(Icons.shopify_outlined),
            Icon(Icons.phone_iphone_rounded),
          ],
         
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("O'tkazishdan oldin");
          Navigator.push(context,
          MaterialPageRoute(builder: (context) => DownloadPage(),),);
          debugPrint("O'tkazgandan keyin");
        },
      child:  const Icon(Icons.download),
      ),
    );
  }
}