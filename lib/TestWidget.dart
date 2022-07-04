class TestWidget {
  int wight;
  int height;
  String? sLabel;
  TestWidget({required this.wight,required this.height});
  TestWidget.contructor2(this.sLabel,{required this.wight,required this.height});

  @override
  String toString() {
    return 'TestWidget{wight: $wight, height: $height,sLabel: $sLabel}';
  }
}
 void main () {
  TestWidget wg1 = TestWidget(wight: 100, height: 200);
  wg1.sLabel = "Widget1";
  print(wg1);
  TestWidget wg2 = TestWidget.contructor2('wg2', wight: 100, height: 200);
  print(wg2);
 }