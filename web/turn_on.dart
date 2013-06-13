library turn_on;

import 'toggle.dart';

import 'package:web_ui/web_ui.dart';

class TurnOn extends WebComponent {
  Toggle toggle;
  turnOn() => toggle.status = 'On';
}
