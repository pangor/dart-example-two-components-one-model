library turn_off;

import 'toggle.dart';

import 'package:web_ui/web_ui.dart';

class TurnOff extends WebComponent {
  Toggle toggle;
  turnOff() => toggle.status = 'Off';
}
