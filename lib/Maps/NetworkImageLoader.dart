import 'package:flutter/material.dart';

class NetworkImageLoader extends StatelessWidget {
  final String imageURL;

  NetworkImageLoader({Key key, this.imageURL}) : super(key: key);
  final TransformationController _controller = TransformationController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(1),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hayatabad',
                style: TextStyle(
                    fontSize: 32,
                    fontFamily: 'avenir',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Master Plan',
                style: TextStyle(fontSize: 18, fontFamily: 'avenir'),
              ),
              Expanded(
                child: InteractiveViewer(
                  panEnabled: false, // Set it to false
                  boundaryMargin: EdgeInsets.all(100),
                  minScale: 0.5,
                  maxScale: 10,

                  child: Image.network(imageURL, fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                    if (error != null && context != null) {
                      return Image(image: AssetImage(imageURL));
                    }

                    return null;
                  }, loadingBuilder: (BuildContext context, Widget child,
                          ImageChunkEvent loadingProgress) {
                    if (loadingProgress == null) return child;
                    return CircularProgressIndicator();
                  }),
                ),
              ),
              Container(
                height: 80,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: () {
                            _controller.value = Matrix4.identity();
                          });
                        },
                      ),
    ),

            ],
          ),
        ),
      ),
    );
  }
}
