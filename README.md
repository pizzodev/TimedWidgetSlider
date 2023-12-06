A package that provides a temporized slider for your widgets, you can customized velocity
of the sliding and animation curve: choose an animation referring to the doc 
here -> https://api.flutter.dev/flutter/animation/Curves-class.html

## How it looks like

<table>
    <tr>
     <td>Linear curve</td>
     <td>Decelerate curve</td>
     <td>EaseInCirc curve</td>
  </tr>
  <tr>
    <td><img alt="EaseIn" src="./example/screenshots/linear.gif"></td>
    <td><img alt="Decelerate" src="./example/screenshots/easeIn.gif"></td>
    <td><img alt="Linear" src="./example/screenshots/decelerate.gif"></td>
  </tr>
 </table>

## How it looks like

<table>
    <tr>
     <td>Linear curve</td>
     <td>Decelerate curve</td>
     <td>EaseInCirc curve</td>
  </tr>
  <tr>
    <td><img alt="EaseIn" src="./example/screenshots/linear.gif"></td>
    <td><img alt="Decelerate" src="./example/screenshots/easeIn.gif"></td>
    <td><img alt="Linear" src="./example/screenshots/decelerate.gif"></td>
  </tr>
 </table>

## Usage

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
