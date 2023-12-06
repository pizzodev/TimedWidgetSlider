A package that provides a temporized slider for your widgets, you can customized velocity
of the sliding and animation curve.

## Usage

```dart
TimedWidgetSlider(
    scrollCurve: Curves.linear,
    onwardScrollDuration: const Duration(milliseconds: 2000),
    backwardScrollDuration: const Duration(milliseconds: 2000),
    scrollDurationOffset: const Duration(milliseconds: 500),
    widgets: /* Your widget list */ ,
),
```
