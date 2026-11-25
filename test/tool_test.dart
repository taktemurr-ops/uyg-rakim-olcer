import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_rakim_olcer/uyg_rakim_olcer.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(rakimOlcerTool.id, rakimOlcerId);
    expect(rakimOlcerTool.title.length, 33);
    expect(rakimOlcerTool.tagline.length, 33);
  });
}
