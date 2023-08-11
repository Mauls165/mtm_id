import 'package:flutter/material.dart';

class BuildMenu extends StatelessWidget {
  final String title;
  final String subTitle;
  final String description;
  final int
      numberOfChecklistItems; // New property to specify the number of checklist items
  final List<String>
      checklistTexts; // New property to hold the custom texts for each checklist item

  const BuildMenu({
    Key? key, // Change from `super.key` to `Key? key`
    required this.title,
    required this.subTitle,
    required this.description,
    required this.numberOfChecklistItems,
    required this.checklistTexts,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Colors.orange,
            ),
          ),
          SizedBox(height: 20),
          Text(
            subTitle,
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 24,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 30),
          Text(
            description,
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
            textAlign: TextAlign.justify,
          ),
          SizedBox(height: 10),
          // Build checklist items based on the number and texts provided by the user
          for (int i = 0; i < numberOfChecklistItems; i++)
            buildChecklistItem(
                checklistTexts.length > i ? checklistTexts[i] : ''),
        ],
      ),
    );
  }

  static Widget buildChecklistItem(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: 24,
            height: 24,
            child: Image.asset('assets/images/checklist.png'),
          ),
          SizedBox(width: 10),
          SizedBox(
            width: 360,
            child: Text(
              text,
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
