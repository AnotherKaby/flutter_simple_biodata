import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Information'),
      ),
      body: Column(
        children: [
          Container(
            //Container Abaout
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(color: Colors.white, spreadRadius: 3),
              ],
            ),
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.fromLTRB(25, 25, 25, 0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(5, 5, 10, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(999),
                        child: Image.asset('assets/profile.png',
                          width: 50,
                          height: 50,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 8),
                        Text('HUDAN ADDINA', style: TextStyle(
                            fontWeight: FontWeight.w500,
                          fontSize: 22
                        ),
                        ),
                        Text('Flutter Developer'),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 8),
                Divider(
                  color: Colors.grey.withOpacity(0.5),
                ),
                SizedBox(height: 8),
              Text('ABOUT', style: TextStyle(
                fontWeight: FontWeight.w500
            ),
            ),
                SizedBox(height: 14),
                Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centurie",
                  textAlign: TextAlign.justify,),
            ],
            ),
          ),
          Container(
            //Container Personal Information
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(color: Colors.white, spreadRadius: 3),
              ],
            ),
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.fromLTRB(25, 25, 25, 0),
            child: Column(
            mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('PERSONAL INFORMATION', style: TextStyle(
                  fontWeight: FontWeight.w500
                ),
                ),
                SizedBox(height: 14),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Date of brith', style: TextStyle(
                      fontWeight: FontWeight.w500
                    ),),
                    Text('18 March 2023'),
                    SizedBox(height: 8),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Phone', style: TextStyle(
                        fontWeight: FontWeight.w500
                    ),),
                    Text('+62 81822360477'),
                    SizedBox(height: 8),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Email', style: TextStyle(
                        fontWeight: FontWeight.w500
                    ),),
                    Text('hudan.example@gmail.com'),
                    SizedBox(height: 8),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Address', style: TextStyle(
                        fontWeight: FontWeight.w500
                    ),),
                    Text('Jl. Jend. Gatot Subroto Kav 53, Jakarta Timur'),
                    SizedBox(height: 8),
                  ],
                ),
              ],
            ),
          ),
          Container(
            //Container Experience
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(color: Colors.white, spreadRadius: 3),
              ],
            ),
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(25),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('EXPERIENCE', style: TextStyle(
                    fontWeight: FontWeight.w500
                ),
                ),
                SizedBox(height: 14),
                // Text('Android Developer - DevOnWave', style: TextStyle(
                //     fontWeight: FontWeight.w500
                // ),),
                // Text('2020 - 2022'),
                // SizedBox(height: 8),
                Text('Flutter Developer - TECSTASY', style: TextStyle(
                    fontWeight: FontWeight.w500
                ),),
                Text('2023 - Now'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
