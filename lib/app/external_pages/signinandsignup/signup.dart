import 'package:flutter/material.dart';
import 'signup.dart';
class signuppage extends StatelessWidget {
  const signuppage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        padding: EdgeInsets.all(30.0),
        child: Column(

          children: [
Center(
  child: Column(

    children: [

      Text("السلام عليكم و رحمت الله ",style: TextStyle(
        fontSize: 50,
        fontFamily:"quran"
      ),),
      Text("مرحبا بك لتسجيل حساب حديد"),SizedBox(height: 50,),
      TextFormField(
        decoration: InputDecoration(
          label: Text("اسم المستخدم"),
          prefixIcon: Icon(Icons.person_outline_rounded),
          border: OutlineInputBorder(),
        ),
      ) ,
      SizedBox(height: 15 ,),
      TextFormField(
        decoration: InputDecoration(
          label: Text("البريد الالكتروني"),
          prefixIcon: Icon(Icons.mail),
          border: OutlineInputBorder(),
        ),
      ) ,
      SizedBox(height: 15 ,),
      TextFormField(
        obscureText: true,
        decoration: InputDecoration(

          label: Text("كلمت السر"),
          prefixIcon: Icon(Icons.enhanced_encryption),
          border: OutlineInputBorder(),
        ),
      ) ,
      SizedBox(height: 15 ,),
      TextFormField(
        decoration: InputDecoration(
          label: Text("تأكيد كلمة السر"),
          prefixIcon: Icon(Icons.enhanced_encryption),
          border: OutlineInputBorder(),
        ),
      ) ,

    ],
  ),
),
Row(
  children: [
    Expanded(child:ElevatedButton(onPressed: (){}, child: Text("انشاء حساب"),style: ButtonStyle(

    ),) ),
    Expanded(child:ElevatedButton(onPressed: (){}, child: Text("انشاء حساب"),style: ButtonStyle(

    ),) )

  ],
)

          ],
        ),
      ),
    );
  }
}
