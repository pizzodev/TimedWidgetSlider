```dart
/// Example of population of the widget list
/// Use your own way ;)
List<Widget> widgetList = [];

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
```

```dart
/// The params are configurable to adjust
/// the speed of the animation and get the needed effect.
/// The higher is the duration, the slower will the widgets slide
TimedWidgetSlider(
    scrollCurve: Curves.linear,
    onwardScrollDuration: const Duration(milliseconds: 2000),
    backwardScrollDuration: const Duration(milliseconds: 2000),
    scrollDurationOffset: const Duration(milliseconds: 500),
    widgets: /* Your widget list */ ,
),
```