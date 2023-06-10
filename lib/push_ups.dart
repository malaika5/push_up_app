import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

class PushUpApp extends StatefulWidget {
  const PushUpApp({super.key});

  @override
  State<PushUpApp> createState() => _PushUpAppState();
}

class _PushUpAppState extends State<PushUpApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 51.h),
          Text(
            "20",
            style: TextStyle(
                fontSize: 96.sp,
                fontWeight: FontWeight.w700,
                color: const Color(0xff146C94)),
          ),
          SizedBox(
            height: 38.h,
          ),
          Text(
            "Push Ups",
            style: TextStyle(
                fontSize: 32.sp,
                fontWeight: FontWeight.w700,
                color: const Color(0xffFFFFFF)),
          ),
          SizedBox(
            height: 71.h,
          ),
        ],
      )),
    );
  }
}
