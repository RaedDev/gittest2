import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class HomePage extends StatefulWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const HomePage({this.param = 'awerwerwerwer', super.key});

  final String? param;

  @override
  State<HomePage> createState() {
    return _HomePageState();
  }
}

@NowaGenerated()
class _HomePageState extends State<HomePage> {
  List<String>? var1 = ['', '', '', '', '', '', ''];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Git Test 2',
        ),
      ),
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: const Alignment(0.0, 0.0),
          children: [
            Positioned(
              top: 116.0,
              left: 72.5,
              width: 248.0,
              height: 332.0,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color(0xffc4c4c4),
                    borderRadius: BorderRadius.circular(0.0)),
              ),
            ),
            Positioned(
              top: 486.0,
              left: 156.0,
              width: 173.18779754638672,
              height: 93.0,
              child: Text(
                widget.param!,
              ),
            ),
            Positioned(
              top: 601.0,
              left: 149.5,
              height: 40.0,
              child: CustomButton(
                onPressed: () {
                  print('sadasd');
                },
                child: const Text(
                  'Button',
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  void func() {
    print('fffff');
  }
}
