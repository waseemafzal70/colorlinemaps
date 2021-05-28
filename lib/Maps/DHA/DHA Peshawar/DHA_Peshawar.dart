import 'package:flutter/material.dart';

class DHA_Peshawar extends StatefulWidget {
  @override
  _DHA_PeshawarState createState() => _DHA_PeshawarState();
}

List<String> images = [
  'assets/11.jpg',
];

class _DHA_PeshawarState extends State<DHA_Peshawar> {
  String _currentImage = images[0];
  final TransformationController _controller = TransformationController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'DHA Peshawar',
                style: TextStyle(
                    fontSize: 32,
                    fontFamily: 'avenir',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                '',
                style: TextStyle(fontSize: 18, fontFamily: 'avenir'),
              ),
              Expanded(
                child: InteractiveViewer(
                  transformationController: _controller,
                  maxScale: 10.0,
                  child: Image.asset(_currentImage),
                ),
              ),
              Container(
                height: 80,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: images.length,
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: () {
                          setState(() {
                            _currentImage = images[index];
                            _controller.value = Matrix4.identity();
                          });
                        },
                        child: Container(
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(2),
                          color: Colors.red,
                          child: Image.asset(images[index]),
                        ),
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
