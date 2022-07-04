Future<void>  main() async{
  print('lay du lieu .......');

  var kQua = await taoOder();
  print(kQua);
}

taoOder() async{
  var noidungOder = await layThongTinOderTuSever();
  return noidungOder;
}

Future<String> layThongTinOderTuSever() {
  Future<String> sNoiDungOder = Future.delayed(Duration(seconds: 3), () => '01 nuoc cam');
  return sNoiDungOder;
}