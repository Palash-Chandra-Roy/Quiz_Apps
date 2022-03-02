import 'package:flutter/material.dart';

class Answer extends StatelessWidget {

  final String? answerText;
  final Color? answerColor;
  final Function()? answerTop;

  Answer ({this.answerText,this.answerColor, this.answerTop});


  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: answerTop,
      child: Container(
        padding: EdgeInsets.all(15.0),
        margin: EdgeInsets.symmetric(vertical: 5.0,horizontal: 30.0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: answerColor,
          border: Border.all(color: Colors.blue),
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Text(
          answerText!,
          style: TextStyle(
              fontSize: 16.0,),
        ),
      ),
    );
  }
}


//this is Icon propatis ?
//     Icon(
//       Icons.check_circle,
//       color: Colors.green,
//     ), Icon(
//     Icons.clear,
//     color: Colors.red,
//     )
