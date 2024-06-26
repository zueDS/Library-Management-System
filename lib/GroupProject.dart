import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter_application_3/main.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';

class GroupPage extends StatelessWidget {
  const GroupPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Group Project'),
        backgroundColor: Color.fromRGBO(255, 177, 247, 75),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Group Project 2023',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 0.0),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (c) => ModulePage()),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Color.fromRGBO(255, 177, 247, 75),
            ),
            child: Text(
              'dashboard/modules/groupproject',
              style: TextStyle(fontWeight: FontWeight.w300),
            ),
          ),
          SizedBox(
            height: 0.0,
          ),
          SizedBox(height: 10.0),
          Text(
            'This course will cover the fundamentals of basic software using',
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            'Annoucement',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'We are excited to announce a new training program on Quality Assurance (QA) that will be offered at our institution. In todays fast-paced and highly competitive digital landscape, ensuring the quality of software and applications is of utmost importance. This training program will equip you with the skills and knowledge necessary to excel in the field of QA and contribute to the development of high-quality software products.',
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            'In Class Activities',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Mobile application development is the process of creating software applications that run on mobile devices such as smartphones and tablets. These applications can be developed for various purposes, such as entertainment, productivity, communication, or education.',
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Lecture Materials',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Mobile application development is the process of creating software applications that run on mobile devices such as smartphones and tablets. These applications can be developed for various purposes, such as entertainment, productivity, communication, or education.',
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          SizedBox(height: 10.0),
          ElevatedButton.icon(
            onPressed: () {
              // TODO: implement download functionality
            },
            icon: Icon(Icons.download),
            label: Text('Download Lecture Notes'),
            style: ElevatedButton.styleFrom(
              primary: Color.fromRGBO(255, 177, 247, 75),
            ),
          ),
          SizedBox(height: 10.0),
          ElevatedButton.icon(
            onPressed: () {
              // TODO: implement upload functionality
            },
            icon: Icon(Icons.upload),
            label: Text('Upload Assignment'),
            style: ElevatedButton.styleFrom(
              primary: Color.fromRGBO(255, 177, 247, 75),
            ),
          ),
          SizedBox(height: 20.0),
          SizedBox(height: 10.0),
        ],
      ),
    );
  }
}
