import 'package:flutter/material.dart';
import 'package:timed_widget_slider/timed_widget_slider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Timed widget Slider Demo App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreen),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Timed Widget Slider Demo App Home Page'),
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

  List<Widget> widgetList = [];

  @override
  void initState() {
    for (var i = 0; i < 10; i++) {
      widgetList.add(
        OutlinedButton(
            onPressed: () {},
            child: Text('Item $i'),
        ),
      );
      if (i < 9) {
        widgetList.add(
            const SizedBox(width: 10)
        );
      }
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              flex: 3,
                child: Container(),
            ),
            Expanded(
              flex: 4,
              child: Container(
                height: 80,
                color: Theme.of(context).colorScheme.inversePrimary,
                child: TimedWidgetSlider(
                  scrollCurve: Curves.linear,
                  onwardScrollDuration: const Duration(milliseconds: 2000),
                  backwardScrollDuration: const Duration(milliseconds: 2000),
                  scrollDurationOffset: const Duration(milliseconds: 500),
                  widgets: widgetList,
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(),
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
