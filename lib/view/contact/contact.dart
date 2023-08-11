import 'package:flutter/material.dart';
import '../../widget/Hq_Widget.dart';
import '../../widget/Navbar.dart';

class Contact extends StatefulWidget {
  Contact({super.key});

  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  String email = '';
  String phoneNumber = '';
  String subject = '';
  String message = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            NavBar(),
            SizedBox(height: 40),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 120),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    width: double.infinity,
                    height: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.grey,
                    ),
                    child: Center(child: Text('Maps')),
                  ),
                  SizedBox(height: 40),
                  buildTextField('Email', 'Enter your email address here',
                      (value) => email = value),
                  SizedBox(height: 16.0),
                  buildTextField('Phone number', 'Enter your phone number here',
                      (value) => phoneNumber = value),
                  SizedBox(height: 16.0),
                  buildTextField('Subject', 'Enter your subject here',
                      (value) => subject = value),
                  SizedBox(height: 16.0),
                  buildTextField('Message', 'Enter your message here',
                      (value) => message = value,
                      maxLines: 10),
                  SizedBox(height: 32.0),
                  SizedBox(
                    height: 60,
                    width: 120,
                    child: ElevatedButton(
                      onPressed: () {
                        _submitForm(context);
                      },
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        backgroundColor: Colors.blue,
                      ),
                      child: const Text(
                        'Send',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 40),
            const HQ_Widget(),
          ],
        ),
      ),
    );
  }

  Widget buildTextField(
      String label, String hint, Function(String) onChangedCallback,
      {int maxLines = 1}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '$label :',
          style: const TextStyle(
            fontFamily: 'Poppins',
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
            fillColor: Colors.grey[200],
            filled: true,
            labelText: hint,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          onChanged: onChangedCallback,
          maxLines: maxLines,
        ),
      ],
    );
  }

  void _submitForm(BuildContext context) {
    // Perform necessary actions here, such as sending an email or saving the information to a database.
    print('Email: $email');
    print('Phone Number: $phoneNumber');
    print('Subject: $subject');
    print('Message: $message');

    // Provide user feedback.
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Column(
            children: [
              Image.asset('assets/images/checklist.png'),
              const Text(
                'Message Sent',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          content: const Text(
              'Thank you for your message. We will get in touch soon.'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('OK'),
            ),
          ],
        );
      },
    );
  }
}
