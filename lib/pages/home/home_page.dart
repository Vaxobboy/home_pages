import 'package:flutter/material.dart';
import 'package:idea_sale/pages/sale_page/sale_page.dart';



class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.yellow[400],
      appBar: AppBar(title: const Text("🏠 Home Page 🏠"),
      
      ),
      body:  const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("☀️ I'm Home Page ☀️"),
            Text("☀️ SALOM ☀️"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("O'tkazishdan oldin");
          Navigator.push(context,
          MaterialPageRoute(builder: (context) => SalePage(),),);
          debugPrint("O'tkazgandan keyin");
        },
      child:  const Icon(Icons.person),
      ),
    );
  }
}