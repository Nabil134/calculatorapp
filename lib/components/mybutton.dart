import 'package:flutter/material.dart';
/*MyButton start here*/
class MyButton extends StatelessWidget {
  final String title;
  final Color color;
  final VoidCallback onPress;
  const MyButton({super.key,required this.title, this.color= const Color(0xffa5a5a5),required this.onPress});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12),
        child: InkWell(
          onTap: onPress,
          child: Container(
            height: 50,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color:color,
            ),
            child: Center(
              child: Text(title,style: TextStyle(
                fontSize: 20,color: Colors.white,
              ),),
            ),
          ),
        ),
      ),
    );
  }
}
/*MyButton end here*/