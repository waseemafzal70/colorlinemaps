import 'package:flutter/material.dart';


class About_Us extends StatelessWidget {
  const About_Us({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('About US'),),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                //Text('Hello World', style: TextStyle(fontSize: 20),),
                Text('                     Colorline Maps', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text('\n Call US:', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                Text(' 0092-91-5701722\n 0092-333-9616113', style: TextStyle(fontSize: 15, fontFamily: 'Lacquer' ),),
                Text('\n Address: :', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                Text(' 404A, City Towers, University Road Peshawar', style: TextStyle(fontSize: 15, fontFamily: 'Lacquer'),),
              //  Text('This is Colored Text', style: TextStyle(fontSize: 20, color: Colors.pink),),
                Text('\n Licence agreement:', style: TextStyle(fontSize: 15, fontFamily: 'Lacquer'),),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    '(1) Licensor has agreed with Licensee to grant Licensee a license to use and exploit the software set out in the License Certificate ("Licensed Software") subject to the terms and conditions of this Software LicenseAgreement (“Agreement”)\n\n(2)Licensor shall also grant Licensee access to user documentation for the Licensed Software (“LicensedDocumentation”). The Licensed Software and the Licensed Documentation are jointly referred to as "LicensedMaterial". Any data (e.g. files, data base materials) which is provided by Licensor in connection with theLicensed Software or the Licensed Documentation is also part of the Licensed Material.\n\n(3)Any updates for and modifications of the Licensed Material provided by the Licensor during the term of thisAgreement will also be provided subject to the terms and conditions of this Agreement, regardless of the factwhether or not such updates or modifications are free of charge and regardless whether or not Licensorexplicitly refers to this Agreement.',
                    textAlign: TextAlign.justify,
                  ),
                )


              ],
            ),
          ),
        ],
      ),
    );
  }
}