import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:newsapp/pages/home.dart';


class Bookmarked extends StatelessWidget{
  const Bookmarked ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(context),
      body: ListView.separated(
        itemBuilder: (context, index){

        },
        itemCount: 2,
        separatorBuilder:(context, index) => SizedBox(height: 10,),
      ),
    );
  }

  AppBar _appBar(BuildContext context) {
    return AppBar(
      title: const Text('Saved', style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 16),),
      centerTitle: true,
      leading: GestureDetector(
        onTap: () => GoRouter.of(context).go('/'),
        child: Container(
          alignment: Alignment.center,
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.4),
            borderRadius: BorderRadius.circular(10)
          ),
          child: SvgPicture.asset('assets/icons/goBack.svg', height: 20, width: 20,),
        ),
      ),
      actions: [
        GestureDetector(
          child: Container(
            margin: EdgeInsets.only(right: 10),
            padding: EdgeInsets.only(left: 10, right: 10, top: 4, bottom: 4),
            child: Text('Clear all', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 16)),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 233, 31, 16),
              borderRadius: BorderRadius.circular(15)
            ),
          ),
        )
      ],
    );
  }
}