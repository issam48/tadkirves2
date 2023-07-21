import 'package:flutter/material.dart';
import 'package:newapp/app/external_pages/screens/welcome/welcomescreens.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:welcomescreen(),
    );
      /*Scaffold(
        appBar: AppBar(
          title: Text
            ("sldfjlsdjfl"),
        ),
        body:Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(child:

            ElevatedButton(onPressed: (){},child: Text("dfsf"),),
            ),
            Expanded(child:
            Container(child:
            // TextButton(onPressed: (){}, child: Text('2',))),
            ElevatedButton(onPressed: (){},child: Text("dfsf"),style:
            ElevatedButton.styleFrom(

            ),)
            ))
          ],
        )
    );*/
  }
}