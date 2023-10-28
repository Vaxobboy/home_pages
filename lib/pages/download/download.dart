import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DownloadPage extends StatelessWidget{
  const DownloadPage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          color: Colors.blueAccent,
          onPressed: () {
            Navigator.pop(context);
          },
          ),
          backgroundColor: Colors.green[200],
        title: const Text("👑 Download Page 👑"),
      ),
      backgroundColor: Colors.pink[100],
      body: const Center(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            
            Icon(Icons.perm_camera_mic_rounded),
            Icon(Icons.camera_alt),
            Icon(Icons.multitrack_audio_sharp),
            Icon(Icons.video_chat),
          ],
         
        ),
      ),

      
      );
    
  }
}