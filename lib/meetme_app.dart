library meetme_app;

@HtmlImport('meetme_app.html')
import 'dart:html';
import 'package:web_components/web_components.dart' show HtmlImport;
import 'package:polymer/polymer.dart';
import 'package:polymer_elements/paper_fab.dart';
import 'package:polymer_elements/paper_styles.dart';
import 'package:polymer_elements/paper_tooltip.dart';

@PolymerRegister('meetme-app')
class MeetmeApp extends PolymerElement {
  @property bool isEmpty = true;

  MeetmeApp.created() : super.created();

  attached() {

  }

  @reflectable
  addBtnClicked([_,__]) {
    print(this);
  }


}
