import 'package:flutter/material.dart';
import 'package:contactus/contactus.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContactUsView(),
    ),
  );
}

class ContactUsView extends StatelessWidget {
  const ContactUsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 18.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                ContactUs(
                  logo: const AssetImage('assets/my_image.jpg'),
                  email: 'rohitsangwan647@gmail.com',
                  companyName: 'Rohit Sangwan',
                  companyFontSize: 28,
                  companyFontWeight: FontWeight.w400,
                  tagLine: 'FullStack Developer',
                  taglineFontWeight: FontWeight.w400,
                  dividerThickness: 2,
                  website: 'https://github.com/rohitsangwan01',
                  githubUserName: 'rohitsangwan01',
                  linkedinURL:
                      'https://www.linkedin.com/in/rohit-sangwan-5282761b3/',
                  twitterHandle: "RohitSa93573160",
                  instagram: "rohit.sangwan01",
                  textColor: Colors.teal,
                  cardColor: Colors.white,
                  taglineColor: Colors.teal,
                  companyColor: Colors.teal,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
