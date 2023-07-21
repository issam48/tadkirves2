import 'package:flutter/material.dart';
class signin extends StatelessWidget {
  const signin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(30),
        child: Center(
          child: Column(
            children: [
              Text("السلام عليكم و رحمت الله ",style: TextStyle(
                  fontSize: 50,
                  fontFamily:"quran"
              ),),
              Text("مرحبا بك لتسجيل حساب حديد"),SizedBox(height: 50,),
                TextFormField(
                  decoration: InputDecoration(
                    label: Text("اسم المستخدم او كلبريد الالكتروني"),
                    prefixIcon: Icon(Icons.person_outline_rounded),
                    border: OutlineInputBorder(),
                  ),
              ),
              SizedBox(height: 30),
              TextFormField(
                decoration: InputDecoration(
                  label:Text("كلمة السر"),
                  prefixIcon: Icon(Icons.lock),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 30,),
              ElevatedButton(onPressed: (){}, child: Text("انشاء حساب"),
                style: ElevatedButton.styleFrom(
                  textStyle: TextStyle(fontSize: 20),
                  minimumSize: Size(double.infinity,48),
                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))

              ),)
            ],
          ),
        ),
      ),
    );
  }
}
