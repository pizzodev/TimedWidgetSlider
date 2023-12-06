<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

A package that provides a temporized slider for your widgets, you can customized velocity
of the sliding and animation curve.

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
