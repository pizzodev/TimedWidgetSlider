A package that provides a temporized slider for your widgets, you can customized velocity
of the sliding and animation curve: choose an animation referring to the doc 
here -> https://api.flutter.dev/flutter/animation/Curves-class.html

## How it looks like

EaseInCirc                                                                                                                  |  Linear                                                                                                                        | Decelerate
:------------------------------------------------------------------------------------------------------------------------------:|:--------------------------------------------------------------------------------------------------------------------------:|:------------------------------------------------------------------------------------------------------------------------------:
![easeInCirc](https://github.com/pizzodev/timed_widget_slider/assets/107438397/56adcca2-da2d-4a28-9df1-8fcf018b3f14?raw=true)   | ![linear](https://github.com/pizzodev/timed_widget_slider/assets/107438397/1125e842-2762-426b-a0e5-ef91376fdf1f?raw=true)  | ![decelerate](https://github.com/pizzodev/timed_widget_slider/assets/107438397/fe2eadf6-90a7-4829-8a80-83492495bb35?raw=true)


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
