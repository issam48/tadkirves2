import 'package:flutter/material.dart';
class welcomescreen extends StatelessWidget {
  const welcomescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Container(
padding: EdgeInsets.all(30),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Image(image: AssetImage("images/lofoprins.png"),height: 250,width: 250,),
      Text("بسم الله الرحمتن الراحيم",style: TextStyle(
          fontSize: 50,
          fontFamily:"quran"
      ),
        textAlign: TextAlign.center,
      ),
      Text("يمكنك تسجيل الدخول أو انشاء حساب جديد",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,

      ),
        textAlign: TextAlign.center,
      ),
      Row(
        children: [
          Expanded(child: OutlinedButton(onPressed: (){},
              style: OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(),
                foregroundColor:Color(0xFF272727) ,
                side: BorderSide(color:Color(0xFF272727) ),
                padding: EdgeInsets.symmetric(vertical: 9)
              ),
              child: Text("تسجيل الدخول")), ),
          const SizedBox(width: 20.0,),
          Expanded(child:ElevatedButton(onPressed: (){},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(),
                foregroundColor: Colors.white,
                backgroundColor: Color(0xFF6ED4A0),
                side: BorderSide(color:Color(0xFF272727) ),
                padding: EdgeInsets.symmetric(vertical: 9)
              ),
              child: Text("انشاء حساب")) )

        ],
      )
    ],
  ),
),
    );
  }
}
