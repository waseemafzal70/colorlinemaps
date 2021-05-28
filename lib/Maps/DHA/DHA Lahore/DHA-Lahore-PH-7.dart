import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';

class DHA_Lahore_Phase_7 extends StatefulWidget {
  @override
  _DHA_Lahore_Phase_7State createState() => _DHA_Lahore_Phase_7State();
}
class _DHA_Lahore_Phase_7State extends State<DHA_Lahore_Phase_7> {
  final imageList = [
    'https://www.arteffectconsultants.com/maps/DHA/DHA%20Lahore/DHA-Lahore-PH-7.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("DHA Lahore Phase 7"),
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