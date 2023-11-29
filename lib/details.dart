import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Details',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        elevation: 0.5,
      ),
      body:  Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('assets/images/details.png'),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Column(
                children: [
                  GestureDetector(
                    child: const Text('Sudipta Saha'),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => const SecondScreen(
                        name: 'Sudipta Saha',
                        mail: 'abc @ gmail.com',
                        designation: 'Senior Software Engineer'),

                      ),
                      );
                    },
                  ),
                  GestureDetector(
                    child: const Text('A. S. M Jehan'),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) => const SecondScreen(
                            name: 'A. S. M. Jehan',
                            mail: 'abc @ gmail.com',
                            designation: 'Software Engineer'),

                      ),
                      );
                    },
                  ),
                  GestureDetector(
                    child: const Text('Sirajul Islam'),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) => const SecondScreen(
                            name: 'Sirajul Islam',
                            mail: 'abc @ gmail.com',
                            designation: 'Junior Software Engineer'),

                      ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  final String? name;
  final String? mail;
  final String? designation;

  const SecondScreen({
    Key? key,
    required this.name,
    required this.designation,
    required this.mail,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details'),
        leading: const SizedBox(),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/images/person.png'),
            Text(name!),
            Text(mail!),
            Text(designation!),
          ],
        ),
      ),
    );
  }
}
