import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8F5FF),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: 400,
              decoration: BoxDecoration(
                color: Colors.purpleAccent, // Purple background
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                ),
              ),
              padding: EdgeInsets.symmetric(vertical: 24),
              child: Column(
                children: [
                  Image.asset(
                    'assets/food1.png', // your baby logo here
                    height: 60,
                  ),
                  SizedBox(height: 8),
                  Text(
                    "Happy Eaters",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "by BabyVerse",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),

            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
// Section Title
                    Text(
                      "Explore Nourish Pro",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Expert-guided nutrition for your baby's needs,\nExpert meal plans and daily support",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black54,
                      ),
                    ),
                    SizedBox(height: 24),


                    _buildFeature(
                      icon: Icons.checklist,
                      title: "Nutrition Goals Selected",
                      subtitle:
                      "Your journey is now personalized to your goals.\nWe'll focus on what matters most to you",
                      iconColor: Colors.purple,
                    ),
                    _buildFeature(
                      icon: Icons.assignment,
                      title: "Custom Meal Planning",
                      subtitle:
                      "Expert-crafted diet chart for your baby.\nTailored to preferences and nutrition needs",
                      iconColor: Colors.deepPurple,
                    ),
                    _buildFeature(
                      icon: Icons.support_agent,
                      title: "Expert Guidance, Always",
                      subtitle:
                      "Continuous expert support on WhatsApp.\nGet answers and advice whenever you need",
                      iconColor: Colors.deepPurpleAccent,
                    ),
                    _buildFeature(
                      icon: Icons.emoji_events,
                      title: "Want to Explore First?",
                      subtitle:
                      "Start with our basic plan for free.\nExperience the Happy Eaters difference",
                      iconColor: Colors.amber,
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }

  Widget _buildFeature({
    required IconData icon,
    required String title,
    required String subtitle,
    required Color iconColor,
  }) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 24),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: iconColor.withOpacity(0.15),
              shape: BoxShape.circle,
            ),
            child: Icon(
              icon,
              size: 24,
              color: iconColor,
            ),
          ),
          SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  subtitle,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}