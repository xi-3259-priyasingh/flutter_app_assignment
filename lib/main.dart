import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Postmates'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

@override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        children: <Widget>[
        Container(
            padding: const EdgeInsets.only(
            top: 16,
            left: 12,
            right: 12,
            bottom: 8,
            ),
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                Container(
            width: 56,
            height: 56,
            padding: const EdgeInsets.all(4),
            decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(28),
                ),
            ),
            child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                    Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                                Container(
                                    padding: const EdgeInsets.all(4),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            Container(
                                                height: 40,
                                                padding: const EdgeInsets.all(8),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(999),
                                                    ),
                                                ),
                                                child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                        Container(
                                                            width: 24,
                                                            height: 24,
                                                            clipBehavior: Clip.antiAlias,
                                                            decoration: BoxDecoration(),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                    Container(
                                                                        width: 24,
                                                                        height: 24,
                                                                        clipBehavior: Clip.antiAlias,
                                                                        decoration: BoxDecoration(),
                                                                        child: Column(
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                            Image.network('https://picsum.photos/250?image=9')
                                                                            ],
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ],
                        ),
                    ),
                    ],
                    ),
                    ),
                    Container(
                        width: 85,
                        height: 40,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                                Container(
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            Container(
                                                height: 40,
                                                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                    color: Color(0xFFF1F5F9),
                                                    shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(999),
                                                    ),
                                                ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                        Text(
                                                            'Sign up',
                                                            style: TextStyle(
                                                                color: Colors.black,
                                                                fontSize: 14,
                                                                fontFamily: 'Readex Pro',
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.43,
                                                                letterSpacing: 0.10,
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ],
                    ),
                    ),
                    Container(
                    width: 50,
                    height: 40,
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Container(
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                        Container(
                                            height: 40,
                                            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: ShapeDecoration(
                                                color: Color(0xFFF1F5F9),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.circular(999),
                                                ),
                                            ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                    Container(
                                                        width: 18,
                                                        height: 18,
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    width: 18,
                                                                    height: 18,
                                                                    clipBehavior: Clip.antiAlias,
                                                                    decoration: BoxDecoration(),
                                                                    child: Column(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                        Image.network('https://picsum.photos/250?image=9')
                                                                        ],
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ],
                    ),
                    ),
                    Container(
                        width: 110,
                        height: 40,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                                Container(
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            Container(
                                                height: 40,
                                                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                    color: Color(0xFF6B7406),
                                                    shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(999),
                                                    ),
                                                ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                        Container(
                                                            width: 18,
                                                            height: 18,
                                                            clipBehavior: Clip.antiAlias,
                                                            decoration: BoxDecoration(),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                    Container(
                                                                        width: 18,
                                                                        height: 18,
                                                                        clipBehavior: Clip.antiAlias,
                                                                        decoration: BoxDecoration(),
                                                                        child: Column(
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                            Image.network('https://picsum.photos/250?image=9')
                                                                            ],
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                        const SizedBox(width: 8),
                                                        Text(
                                                            'Cart • 0',
                                                            style: TextStyle(
                                                                color: Colors.white,
                                                                fontSize: 14,
                                                                fontFamily: 'Readex Pro',
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.43,
                                                                letterSpacing: 0.10,
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ],
                        ),
                    )
            ]
          )
        ),
        Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                    Expanded(
                        child: Container(
                            height: 56,
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                    Expanded(
                                        child: Container(
                                            height: 56,
                                            padding: const EdgeInsets.all(8),
                                            decoration: ShapeDecoration(
                                                color: Color(0xFFF1F5F9),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.circular(28),
                                                ),
                                            ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                    Expanded(
                                                        child: Container(
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                    Container(
                                                                        width: double.infinity,
                                                                        height: 40,
                                                                        child: Column(
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                                Container(
                                                                                    width: double.infinity,
                                                                                    height: 40,
                                                                                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    decoration: ShapeDecoration(
                                                                                        color: Colors.white,
                                                                                        shape: RoundedRectangleBorder(
                                                                                            borderRadius: BorderRadius.circular(999),
                                                                                        ),
                                                                                    ),
                                                                                    child: Row(
                                                                                        mainAxisSize: MainAxisSize.min,
                                                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                                        children: [
                                                                                            Text(
                                                                                                'Delivery',
                                                                                                style: TextStyle(
                                                                                                    color: Colors.black,
                                                                                                    fontSize: 14,
                                                                                                    fontFamily: 'Readex Pro',
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.43,
                                                                                                    letterSpacing: 0.10,
                                                                                                ),
                                                                                            ),
                                                                                        ],
                                                                                    ),
                                                                                ),
                                                                            ],
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Expanded(
                                                        child: Container(
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                    Container(
                                                                        width: double.infinity,
                                                                        height: 40,
                                                                        child: Column(
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                                Container(
                                                                                    width: double.infinity,
                                                                                    height: 40,
                                                                                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    decoration: ShapeDecoration(
                                                                                        shape: RoundedRectangleBorder(
                                                                                            borderRadius: BorderRadius.circular(999),
                                                                                        ),
                                                                                    ),
                                                                                    child: Row(
                                                                                        mainAxisSize: MainAxisSize.min,
                                                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                                        children: [
                                                                                            Text(
                                                                                                'Pickup',
                                                                                                style: TextStyle(
                                                                                                    color: Colors.black,
                                                                                                    fontSize: 14,
                                                                                                    fontFamily: 'Readex Pro',
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                    height: 1.43,
                                                                                                    letterSpacing: 0.10,
                                                                                                ),
                                                                                            ),
                                                                                        ],
                                                                                    ),
                                                                                ),
                                                                            ],
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ),
                ],
            ),
        ),
        Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                    Container(
                        child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                                Container(
                                    padding: const EdgeInsets.all(8),
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFF1F5F9),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(28),
                                        ),
                                    ),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            Container(
                                                child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                        Container(
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                    Container(
                                                                        height: 40,
                                                                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                                                                        clipBehavior: Clip.antiAlias,
                                                                        decoration: ShapeDecoration(
                                                                            shape: RoundedRectangleBorder(
                                                                                borderRadius: BorderRadius.circular(999),
                                                                            ),
                                                                        ),
                                                                        child: Row(
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                                Container(
                                                                                    width: 18,
                                                                                    height: 18,
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    decoration: BoxDecoration(),
                                                                                    child: Row(
                                                                                        mainAxisSize: MainAxisSize.min,
                                                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                                        children: [
                                                                                            Container(
                                                                                                width: 18,
                                                                                                height: 18,
                                                                                                clipBehavior: Clip.antiAlias,
                                                                                                decoration: BoxDecoration(),
                                                                                                child: Column(
                                                                                                    mainAxisSize: MainAxisSize.min,
                                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                    children: [
                                                                                                    Image.network('https://picsum.photos/250?image=9')
                                                                                                    ],
                                                                                                ),
                                                                                            ),
                                                                                        ],
                                                                                    ),
                                                                                ),
                                                                                const SizedBox(width: 8),
                                                                                Text(
                                                                                    'New-York • Now',
                                                                                    style: TextStyle(
                                                                                        color: Colors.black,
                                                                                        fontSize: 14,
                                                                                        fontFamily: 'Readex Pro',
                                                                                        fontWeight: FontWeight.w500,
                                                                                        height: 1.43,
                                                                                        letterSpacing: 0.10,
                                                                                    ),
                                                                                ),
                                                                            ],
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ],
                        ),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                        child: Container(
                            height: 56,
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                    Expanded(
                                        child: Container(
                                            height: 56,
                                            padding: const EdgeInsets.only(top: 4, left: 12, right: 16, bottom: 4),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: ShapeDecoration(
                                                color: Color(0xFFF1F5F9),
                                                shape: RoundedRectangleBorder(
                                                    side: BorderSide(width: 0.50, color: Color(0xFFF1F5F9)),
                                                    borderRadius: BorderRadius.circular(28),
                                                ),
                                            ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                    Container(
                                                        padding: const EdgeInsets.all(12),
                                                        child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    width: 24,
                                                                    height: 24,
                                                                    clipBehavior: Clip.antiAlias,
                                                                    decoration: BoxDecoration(),
                                                                    child: Stack(children: [
                                                                    Image.network('https://picsum.photos/250?image=9')
                                                                    ]),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                    Expanded(
                                                        child: Container(
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                    Container(
                                                                        height: 20,
                                                                        clipBehavior: Clip.antiAlias,
                                                                        decoration: BoxDecoration(),
                                                                        child: Column(
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                                SizedBox(
                                                                                    child: Text(
                                                                                        'Food, groceries, drinks, etc',
                                                                                        style: TextStyle(
                                                                                            color: Color(0xFF94A3B8),
                                                                                            fontSize: 14,
                                                                                            fontFamily: 'Readex Pro',
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.43,
                                                                                            letterSpacing: 0.10,
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ],
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ),
                ],
            ),
        ),
        ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            children: <Widget>[
            Container(
                padding: const EdgeInsets.only(
                    top: 8,
                    left: 12,
                    right: 12,
                    bottom: 16,
                ),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border(
                        left: BorderSide(color: Color(0xFFE2E8F0)),
                        top: BorderSide(color: Color(0xFFE2E8F0)),
                        right: BorderSide(color: Color(0xFFE2E8F0)),
                        bottom: BorderSide(width: 0.50, color: Color(0xFFE2E8F0)),
                    ),
                ),
                child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                        Expanded(
                            child: Container(
                                height: 146,
                                padding: const EdgeInsets.only(top: 12, right: 16, bottom: 24),
                                child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Container(
                                            width: 110,
                                            height: 110,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                    Expanded(
                                                        child: Container(
                                                            width: double.infinity,
                                                            padding: const EdgeInsets.all(3),
                                                            decoration: ShapeDecoration(
                                                                color: Colors.white,
                                                                shape: RoundedRectangleBorder(
                                                                    side: BorderSide(width: 1, color: Color(0xFF9CA909)),
                                                                    borderRadius: BorderRadius.circular(999),
                                                                ),
                                                            ),
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                    Expanded(
                                                                        child: Container(
                                                                            width: double.infinity,
                                                                            decoration: ShapeDecoration(
                                                                                image: DecorationImage(
                                                                                    image: NetworkImage('https://picsum.photos/250?image=9'),
                                                                                    fit: BoxFit.fill,
                                                                                ),
                                                                                shape: RoundedRectangleBorder(
                                                                                    side: BorderSide(width: 1, color: Colors.white),
                                                                                    borderRadius: BorderRadius.circular(999),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Container(
                                                        width: double.infinity,
                                                        height: 20,
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                                Container(
                                                                    width: double.infinity,
                                                                    padding: const EdgeInsets.symmetric(horizontal: 4),
                                                                    clipBehavior: Clip.antiAlias,
                                                                    decoration: BoxDecoration(),
                                                                    child: Row(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                            Expanded(
                                                                                child: SizedBox(
                                                                                    child: Text(
                                                                                        'Deals',
                                                                                        textAlign: TextAlign.center,
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 14,
                                                                                            fontFamily: 'Readex Pro',
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.43,
                                                                                            letterSpacing: 0.10,
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                            width: 110,
                                            height: 110,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                    Expanded(
                                                        child: Container(
                                                            width: double.infinity,
                                                            padding: const EdgeInsets.all(3),
                                                            decoration: ShapeDecoration(
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius: BorderRadius.circular(999),
                                                                ),
                                                            ),
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                    Expanded(
                                                                        child: Container(
                                                                            width: double.infinity,
                                                                            decoration: ShapeDecoration(
                                                                                image: DecorationImage(
                                                                                    image: NetworkImage('https://picsum.photos/250?image=9'),
                                                                                    fit: BoxFit.fill,
                                                                                ),
                                                                                shape: RoundedRectangleBorder(
                                                                                    borderRadius: BorderRadius.circular(999),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Container(
                                                        width: double.infinity,
                                                        height: 20,
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                                Container(
                                                                    width: double.infinity,
                                                                    padding: const EdgeInsets.symmetric(horizontal: 4),
                                                                    clipBehavior: Clip.antiAlias,
                                                                    decoration: BoxDecoration(),
                                                                    child: Row(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                            Expanded(
                                                                                child: SizedBox(
                                                                                    child: Text(
                                                                                        'Grocery',
                                                                                        textAlign: TextAlign.center,
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 14,
                                                                                            fontFamily: 'Readex Pro',
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.43,
                                                                                            letterSpacing: 0.10,
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                            width: 110,
                                            height: 110,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                    Expanded(
                                                        child: Container(
                                                            width: double.infinity,
                                                            padding: const EdgeInsets.all(3),
                                                            decoration: ShapeDecoration(
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius: BorderRadius.circular(999),
                                                                ),
                                                            ),
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                    Expanded(
                                                                        child: Container(
                                                                            width: double.infinity,
                                                                            decoration: ShapeDecoration(
                                                                                image: DecorationImage(
                                                                                    image: NetworkImage('https://picsum.photos/250?image=9'),
                                                                                    fit: BoxFit.fill,
                                                                                ),
                                                                                shape: RoundedRectangleBorder(
                                                                                    borderRadius: BorderRadius.circular(999),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Container(
                                                        width: double.infinity,
                                                        height: 20,
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                                Container(
                                                                    width: double.infinity,
                                                                    padding: const EdgeInsets.symmetric(horizontal: 4),
                                                                    clipBehavior: Clip.antiAlias,
                                                                    decoration: BoxDecoration(),
                                                                    child: Row(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                            Expanded(
                                                                                child: SizedBox(
                                                                                    child: Text(
                                                                                        'Convenience',
                                                                                        textAlign: TextAlign.center,
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 14,
                                                                                            fontFamily: 'Readex Pro',
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.43,
                                                                                            letterSpacing: 0.10,
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                            width: 110,
                                            height: 110,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                    Expanded(
                                                        child: Container(
                                                            width: double.infinity,
                                                            padding: const EdgeInsets.all(3),
                                                            decoration: ShapeDecoration(
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius: BorderRadius.circular(999),
                                                                ),
                                                            ),
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                    Expanded(
                                                                        child: Container(
                                                                            width: double.infinity,
                                                                            decoration: ShapeDecoration(
                                                                                image: DecorationImage(
                                                                                    image: NetworkImage('https://picsum.photos/250?image=9'),
                                                                                    fit: BoxFit.fill,
                                                                                ),
                                                                                shape: RoundedRectangleBorder(
                                                                                    borderRadius: BorderRadius.circular(999),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Container(
                                                        width: double.infinity,
                                                        height: 20,
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                                Container(
                                                                    width: double.infinity,
                                                                    padding: const EdgeInsets.symmetric(horizontal: 4),
                                                                    clipBehavior: Clip.antiAlias,
                                                                    decoration: BoxDecoration(),
                                                                    child: Row(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                            Expanded(
                                                                                child: SizedBox(
                                                                                    child: Text(
                                                                                        'Pizza',
                                                                                        textAlign: TextAlign.center,
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 14,
                                                                                            fontFamily: 'Readex Pro',
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.43,
                                                                                            letterSpacing: 0.10,
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                            width: 110,
                                            height: 110,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                    Expanded(
                                                        child: Container(
                                                            width: double.infinity,
                                                            padding: const EdgeInsets.all(3),
                                                            decoration: ShapeDecoration(
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius: BorderRadius.circular(999),
                                                                ),
                                                            ),
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                    Expanded(
                                                                        child: Container(
                                                                            width: double.infinity,
                                                                            decoration: ShapeDecoration(
                                                                                image: DecorationImage(
                                                                                    image: NetworkImage('https://picsum.photos/250?image=9'),
                                                                                    fit: BoxFit.fill,
                                                                                ),
                                                                                shape: RoundedRectangleBorder(
                                                                                    borderRadius: BorderRadius.circular(999),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Container(
                                                        width: double.infinity,
                                                        height: 20,
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                                Container(
                                                                    width: double.infinity,
                                                                    padding: const EdgeInsets.symmetric(horizontal: 4),
                                                                    clipBehavior: Clip.antiAlias,
                                                                    decoration: BoxDecoration(),
                                                                    child: Row(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                            Expanded(
                                                                                child: SizedBox(
                                                                                    child: Text(
                                                                                        'Alcohol',
                                                                                        textAlign: TextAlign.center,
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 14,
                                                                                            fontFamily: 'Readex Pro',
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.43,
                                                                                            letterSpacing: 0.10,
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                            width: 110,
                                            height: 110,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                    Expanded(
                                                        child: Container(
                                                            width: double.infinity,
                                                            padding: const EdgeInsets.all(3),
                                                            decoration: ShapeDecoration(
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius: BorderRadius.circular(999),
                                                                ),
                                                            ),
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                    Expanded(
                                                                        child: Container(
                                                                            width: double.infinity,
                                                                            decoration: ShapeDecoration(
                                                                                image: DecorationImage(
                                                                                    image: NetworkImage('https://picsum.photos/250?image=9'),
                                                                                    fit: BoxFit.fill,
                                                                                ),
                                                                                shape: RoundedRectangleBorder(
                                                                                    borderRadius: BorderRadius.circular(999),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Container(
                                                        width: double.infinity,
                                                        height: 20,
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                                Container(
                                                                    width: double.infinity,
                                                                    padding: const EdgeInsets.symmetric(horizontal: 4),
                                                                    clipBehavior: Clip.antiAlias,
                                                                    decoration: BoxDecoration(),
                                                                    child: Row(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                            Expanded(
                                                                                child: SizedBox(
                                                                                    child: Text(
                                                                                        'Pharmacy',
                                                                                        textAlign: TextAlign.center,
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 14,
                                                                                            fontFamily: 'Readex Pro',
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.43,
                                                                                            letterSpacing: 0.10,
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                            width: 110,
                                            height: 110,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                    Expanded(
                                                        child: Container(
                                                            width: double.infinity,
                                                            padding: const EdgeInsets.all(3),
                                                            decoration: ShapeDecoration(
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius: BorderRadius.circular(999),
                                                                ),
                                                            ),
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                    Expanded(
                                                                        child: Container(
                                                                            width: double.infinity,
                                                                            decoration: ShapeDecoration(
                                                                                image: DecorationImage(
                                                                                    image: NetworkImage('https://picsum.photos/250?image=9'),
                                                                                    fit: BoxFit.fill,
                                                                                ),
                                                                                shape: RoundedRectangleBorder(
                                                                                    borderRadius: BorderRadius.circular(999),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Container(
                                                        width: double.infinity,
                                                        height: 20,
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                                Container(
                                                                    width: double.infinity,
                                                                    padding: const EdgeInsets.symmetric(horizontal: 4),
                                                                    clipBehavior: Clip.antiAlias,
                                                                    decoration: BoxDecoration(),
                                                                    child: Row(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                            Expanded(
                                                                                child: SizedBox(
                                                                                    child: Text(
                                                                                        'Sushi',
                                                                                        textAlign: TextAlign.center,
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 14,
                                                                                            fontFamily: 'Readex Pro',
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.43,
                                                                                            letterSpacing: 0.10,
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                            width: 110,
                                            height: 110,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                    Expanded(
                                                        child: Container(
                                                            width: double.infinity,
                                                            padding: const EdgeInsets.all(3),
                                                            decoration: ShapeDecoration(
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius: BorderRadius.circular(999),
                                                                ),
                                                            ),
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                    Expanded(
                                                                        child: Container(
                                                                            width: double.infinity,
                                                                            decoration: ShapeDecoration(
                                                                                image: DecorationImage(
                                                                                    image: NetworkImage('https://picsum.photos/250?image=9'),
                                                                                    fit: BoxFit.fill,
                                                                                ),
                                                                                shape: RoundedRectangleBorder(
                                                                                    borderRadius: BorderRadius.circular(999),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Container(
                                                        width: double.infinity,
                                                        height: 20,
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                                Container(
                                                                    width: double.infinity,
                                                                    padding: const EdgeInsets.symmetric(horizontal: 4),
                                                                    clipBehavior: Clip.antiAlias,
                                                                    decoration: BoxDecoration(),
                                                                    child: Row(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                            Expanded(
                                                                                child: SizedBox(
                                                                                    child: Text(
                                                                                        'Specialty Foods',
                                                                                        textAlign: TextAlign.center,
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 14,
                                                                                            fontFamily: 'Readex Pro',
                                                                                            fontWeight: FontWeight.w500,
                                                                                            height: 1.43,
                                                                                            letterSpacing: 0.10,
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                        const SizedBox(width: 12),
                                    ],
                                ),
                            ),
                        ),
                    ],
                ),
            ),
         ]
        ),
        Container(
            padding: const EdgeInsets.symmetric(vertical: 4),
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(),
            child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                    Expanded(
                        child: Container(
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                    SizedBox(
                                        width: double.infinity,
                                        child: Text(
                                            '80 stores',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 28,
                                                fontFamily: 'Readex Pro',
                                                fontWeight: FontWeight.w400,
                                                height: 1.29,
                                            ),
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ),
                    Container(
                        child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                                Container(
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            Container(
                                                padding: const EdgeInsets.symmetric(vertical: 4),
                                                child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                        Container(
                                                            height: 40,
                                                            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                                                            clipBehavior: Clip.antiAlias,
                                                            decoration: ShapeDecoration(
                                                                color: Color(0xFFF1F5F9),
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius: BorderRadius.circular(999),
                                                                ),
                                                            ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                    Text(
                                                                        'Filter',
                                                                        style: TextStyle(
                                                                            color: Colors.black,
                                                                            fontSize: 14,
                                                                            fontFamily: 'Readex Pro',
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.43,
                                                                            letterSpacing: 0.10,
                                                                        ),
                                                                    ),
                                                                    const SizedBox(width: 8),
                                                                    Container(
                                                                        width: 18,
                                                                        height: 18,
                                                                        clipBehavior: Clip.antiAlias,
                                                                        decoration: BoxDecoration(),
                                                                        child: Row(
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                                Container(
                                                                                    width: 18,
                                                                                    height: 18,
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    decoration: BoxDecoration(),
                                                                                    child: Column(
                                                                                        mainAxisSize: MainAxisSize.min,
                                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                                        children: [
                                                                                        Image.network('https://picsum.photos/250?image=9')
                                                                                        ],
                                                                                    ),
                                                                                ),
                                                                            ],
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ],
                        ),
                    ),
                ],
            ),
        ),
        ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            children: <Widget>[
            Container(
                padding: const EdgeInsets.only(bottom: 8),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                        Container(
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                    Container(
                                        width: 380,
                                        height: 184,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(color: Color(0xFFF8FAFC)),
                                        child: Stack(
                                            children: [
                                                Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                        width: 380,
                                                        height: 184,
                                                        decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                                image: NetworkImage("https://picsum.photos/250?image=9"),
                                                                fit: BoxFit.fill,
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                                Positioned(
                                                    left: 18,
                                                    top: 146,
                                                    child: Container(
                                                        height: 38,
                                                        padding: const EdgeInsets.only(
                                                            top: 10,
                                                            left: 16,
                                                            right: 16,
                                                            bottom: 20,
                                                        ),
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    width: 56,
                                                                    height: 8,
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 48,
                                                                                top: 0,
                                                                                child: Container(
                                                                                    width: 8,
                                                                                    height: 8,
                                                                                    decoration: ShapeDecoration(
                                                                                        color: Color(0xFFF8FAFC),
                                                                                        shape: OvalBorder(),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                            Positioned(
                                                                                left: 32,
                                                                                top: 0,
                                                                                child: Container(
                                                                                    width: 8,
                                                                                    height: 8,
                                                                                    decoration: ShapeDecoration(
                                                                                        color: Colors.black,
                                                                                        shape: OvalBorder(),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                            Positioned(
                                                                                left: 16,
                                                                                top: 0,
                                                                                child: Container(
                                                                                    width: 8,
                                                                                    height: 8,
                                                                                    decoration: ShapeDecoration(
                                                                                        color: Color(0xFFF8FAFC),
                                                                                        shape: OvalBorder(),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                            Positioned(
                                                                                left: 0,
                                                                                top: 0,
                                                                                child: Container(
                                                                                    width: 8,
                                                                                    height: 8,
                                                                                    decoration: ShapeDecoration(
                                                                                        color: Color(0xFFF8FAFC),
                                                                                        shape: OvalBorder(),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ],
                            ),
                        ),
                        Container(
                            padding: const EdgeInsets.all(12),
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                    Expanded(
                                        child: Container(
                                            height: 44,
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                    Expanded(
                                                        child: Container(
                                                            clipBehavior: Clip.antiAlias,
                                                            decoration: BoxDecoration(),
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                    SizedBox(
                                                                        child: Text(
                                                                            'Starbucks',
                                                                            style: TextStyle(
                                                                                color: Colors.black,
                                                                                fontSize: 16,
                                                                                fontFamily: 'Readex Pro',
                                                                                fontWeight: FontWeight.w500,
                                                                                height: 1.50,
                                                                                letterSpacing: 0.10,
                                                                            ),
                                                                        ),
                                                                    ),
                                                                    SizedBox(
                                                                        child: Text(
                                                                            '3\$ Delivery Fee • 10-20 min',
                                                                            style: TextStyle(
                                                                                color: Color(0xFF94A3B8),
                                                                                fontSize: 12,
                                                                                fontFamily: 'Readex Pro',
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 1.33,
                                                                                letterSpacing: 0.40,
                                                                            ),
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ),
                                    const SizedBox(width: 10),
                                    Container(
                                        padding: const EdgeInsets.all(4),
                                        decoration: ShapeDecoration(
                                            color: Color(0xFFF1F5F9),
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(28),
                                            ),
                                        ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                                Text(
                                                    '4.9',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Readex Pro',
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.33,
                                                        letterSpacing: 0.50,
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ],
                ),
            ),
            Container(
                padding: const EdgeInsets.only(bottom: 8),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Container(
                    width: double.infinity,
                    height: 184,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(color: Color(0xFFF8FAFC)),
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 380,
                                    height: 184,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage("https://picsum.photos/250?image=9"),
                                            fit: BoxFit.fill,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 18,
                                top: 146,
                                child: Container(
                                    height: 38,
                                    padding: const EdgeInsets.only(
                                        top: 10,
                                        left: 16,
                                        right: 16,
                                        bottom: 20,
                                    ),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            Container(
                                                width: 56,
                                                height: 8,
                                                child: Stack(
                                                    children: [
                                                        Positioned(
                                                            left: 48,
                                                            top: 0,
                                                            child: Container(
                                                                width: 8,
                                                                height: 8,
                                                                decoration: ShapeDecoration(
                                                                    color: Color(0xFFF8FAFC),
                                                                    shape: OvalBorder(),
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 32,
                                                            top: 0,
                                                            child: Container(
                                                                width: 8,
                                                                height: 8,
                                                                decoration: ShapeDecoration(
                                                                    color: Colors.black,
                                                                    shape: OvalBorder(),
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 16,
                                                            top: 0,
                                                            child: Container(
                                                                width: 8,
                                                                height: 8,
                                                                decoration: ShapeDecoration(
                                                                    color: Color(0xFFF8FAFC),
                                                                    shape: OvalBorder(),
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                                width: 8,
                                                                height: 8,
                                                                decoration: ShapeDecoration(
                                                                    color: Color(0xFFF8FAFC),
                                                                    shape: OvalBorder(),
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                Container(
                    padding: const EdgeInsets.all(12),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Expanded(
                                child: Container(
                                    height: 44,
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            Expanded(
                                                child: Container(
                                                    clipBehavior: Clip.antiAlias,
                                                    decoration: BoxDecoration(),
                                                    child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                            SizedBox(
                                                                child: Text(
                                                                    'Ess-a-Bagel',
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 16,
                                                                        fontFamily: 'Readex Pro',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.50,
                                                                        letterSpacing: 0.10,
                                                                    ),
                                                                ),
                                                            ),
                                                            SizedBox(
                                                                child: Text(
                                                                    '3\$ Delivery Fee • 10-20 min',
                                                                    style: TextStyle(
                                                                        color: Color(0xFF94A3B8),
                                                                        fontSize: 12,
                                                                        fontFamily: 'Readex Pro',
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.33,
                                                                        letterSpacing: 0.40,
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                                padding: const EdgeInsets.all(4),
                                decoration: ShapeDecoration(
                                    color: Color(0xFFF1F5F9),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(28),
                                    ),
                                ),
                                child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                        Text(
                                            '4.9',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 12,
                                                fontFamily: 'Readex Pro',
                                                fontWeight: FontWeight.w500,
                                                height: 1.33,
                                                letterSpacing: 0.50,
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ],
                    ),
                ),
                ],
             ),
            )
            ]
        ),
            ]
        )
);
}
}
