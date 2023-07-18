import 'package:flutter/material.dart';
import 'package:myapp/biodata.dart';

class AuthButton extends StatelessWidget {
  final String iconPath;
  final String text;
  final Color color;
  final Color textColor;
  // bool isLoading = true;

  const AuthButton({
    super.key,
    required this.iconPath,
    required this.text,
    required this.color,
    required this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => Navigator.push(
          context, MaterialPageRoute(builder: (context) => Biodata())),
      //  {
      //   //if (isloading) return;
      // },
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        shadowColor: Colors.yellow,
        elevation: 5,
        side: BorderSide(
          color: color == Colors.black ? Colors.transparent : Colors.blue,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              iconPath,
              height: 30,
            ),
            const SizedBox(width: 8),
            //CircularProgressIndicator(color: Colors.white)
            Text(text, style: TextStyle(color: textColor)),
          ],
        ),
      ),
    );
  }
}
