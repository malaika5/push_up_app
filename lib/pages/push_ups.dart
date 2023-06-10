import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

class PushUpApp extends StatefulWidget {
  const PushUpApp({super.key});

  @override
  State<PushUpApp> createState() => _PushUpAppState();
}

class _PushUpAppState extends State<PushUpApp> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  void _scounter() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff146C94),
        toolbarHeight: 25.h,
      ),
      backgroundColor: const Color.fromARGB(255, 130, 153, 158),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // SizedBox(height: 5.h),
            Text(
              '$_counter',
              style: TextStyle(
                  fontSize: 96.sp,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xff146C94)),
            ),
            SizedBox(
              height: 2.h,
            ),
            Text(
              "Push Ups",
              style: TextStyle(
                  fontSize: 32.sp,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xffFFFFFF)),
            ),
            // SizedBox(
            //   height: 15.h,
            // ),
            // Text(
            //   '$_counter',
            //   // style: Theme.of(context).textTheme.headlineMedium,
            //   style: const TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
            // ),
            SizedBox(
              height: 15.h,
            ),
            TextButton(
              onPressed: _incrementCounter,
              style: TextButton.styleFrom(
                fixedSize: const Size(140, 139),
                backgroundColor: (const Color(0xff146C94)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
              ),
              child: const Text(
                "+",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
              ),
            ),
            SizedBox(
              height: 18.h,
            ),
            TextButton(
              onPressed: _decrementCounter,
              style: TextButton.styleFrom(
                fixedSize: const Size(140, 139),
                backgroundColor: (const Color(0xff146C94)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
              ),
              child: const Text(
                "-",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
              ),
            ),
            SizedBox(
              height: 18.h,
            ),
            TextButton(
              onPressed: _scounter,
              style: TextButton.styleFrom(
                  fixedSize: const Size(140, 139),
                  backgroundColor: (const Color(0xff146C94)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  )),
              child: const Text(
                "Reset",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                    color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
