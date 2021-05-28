import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';

class Sector_I_11_2_islamabad extends StatefulWidget {
  @override
  _Sector_I_11_2_islamabadState createState() => _Sector_I_11_2_islamabadState();
}
class _Sector_I_11_2_islamabadState extends State<Sector_I_11_2_islamabad> {
  final imageList = [
    'https://www.arteffectconsultants.com/maps/Islamabad/Sector%20I%2011-2.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("Sector I-11/2"),
      ),
      // add this body tag with container and photoview widget
      body: Container(
        child: Center(
          child: Container(
            height: 800,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 20,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: PhotoViewGallery.builder(
                    itemCount: imageList.length,
                    builder: (context, index) {
                      return PhotoViewGalleryPageOptions(
                        basePosition: Alignment.center,
                        imageProvider: NetworkImage(imageList[index]),
                        minScale: PhotoViewComputedScale.contained * 0.8,
                        maxScale: PhotoViewComputedScale.covered * 5,

                      );
                    },
                    scrollPhysics: BouncingScrollPhysics(),
                    backgroundDecoration: BoxDecoration(
                      borderRadius:BorderRadius.all(Radius.circular(20)),
                      color: Theme.of(context).canvasColor,
                    ),
                    enableRotation:true,
                    loadingBuilder: (context, event) => Center(
                      child: Container(
                        width: 30.0,
                        height: 30.0,
                        child: CircularProgressIndicator(
                          backgroundColor:Colors.orange,
                          value: event == null
                              ? 0
                              : event.cumulativeBytesLoaded / event.expectedTotalBytes,
                        ),
                      ),
                    ),

                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// https://colorlinemapsapp.000webhostapp.com/wallpaper/DHA%20PESHAWAR%20UPDATE%20PLAN%20(%20A%20)-Model%20(1)_page-0001.jpg