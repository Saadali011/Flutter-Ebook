import 'package:flutter/material.dart';
import 'audio/app_colors.dart 'as AppColors;
class AppTabs extends StatelessWidget {
  const AppTabs({super.key, required this.color, required this.text});
  final Color color;
  final String text;

  @override
  Widget build(BuildContext context) {
    return
      Container(
        width: 120,
        height: 50,
        child: Text(
          this.text,
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: this.color,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              blurRadius: 7,
              offset: Offset(0, 0),
            ),
          ],
        ),
    );
  }
}
