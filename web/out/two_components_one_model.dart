// Auto-generated from two_components_one_model.html.
// DO NOT EDIT.

library app;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'turn_on.dart';
import 'turn_off.dart';
import 'dart:html';
import 'package:web_ui/web_ui.dart';
import '../toggle.dart';


// Original code


Toggle toggle = new Toggle();

void main() { }

// Additional generated code
void init_autogenerated() {
  var __root = autogenerated.document.body;
  var __e0, __e1, __e3;
  var __t = new autogenerated.Template(__root);
  __e0 = __root.nodes[3];
  __t.oneWayBind(() => toggle, (e) { if (__e0.xtag.toggle != e) __e0.xtag.toggle = e; }, false, false);
  __t.component(new TurnOn()..host = __e0);
  __e1 = __root.nodes[5];
  __t.oneWayBind(() => toggle, (e) { if (__e1.xtag.toggle != e) __e1.xtag.toggle = e; }, false, false);
  __t.component(new TurnOff()..host = __e1);
  __e3 = __root.nodes[7];
  var __binding2 = __t.contentBind(() => toggle.status, false);
  __e3.nodes.addAll([new autogenerated.Text('The toggle is set to '),
      __binding2]);
  __t.create();
  __t.insert();
}

//@ sourceMappingURL=two_components_one_model.dart.map