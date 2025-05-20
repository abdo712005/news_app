import 'package:flutter/cupertino.dart';

import 'newstile.dart';

class Newstile_listview extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

 return  ListView.builder(
  shrinkWrap: true,
   physics: NeverScrollableScrollPhysics(),
   itemCount: 10,
   padding: EdgeInsets.only(bottom: 10),

   itemBuilder: (context, index){
     return Newstile();

   },);

  }

}