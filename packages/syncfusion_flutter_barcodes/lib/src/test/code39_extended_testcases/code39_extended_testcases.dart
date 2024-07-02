import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_test/flutter_test.dart';
import '../../../barcodes.dart';
import 'code39_extended_samples.dart';

/// Unit test scripts of code 39 exetended
void code39ExtendedSamples() {
  SfBarcodeGenerator? barcode;
  late Code39Extended symbology;
  group('Default-rendering', () {
    testWidgets('with-value', (WidgetTester tester) async {
      final _Code39ExtendedTestCasesExamples container =
          _code39ExtendedTestCases('with-value')
              as _Code39ExtendedTestCasesExamples;
      await tester.pumpWidget(container);
      barcode = container._barcode;
      symbology = barcode!.symbology as Code39Extended;
    });

    test('to test with-value', () {
      expect(barcode!.symbology, symbology);
      expect(barcode?.value, 'Syncfuion');
    });
  });

  group('with-value1', () {
    testWidgets('with-value1', (WidgetTester tester) async {
      final _Code39ExtendedTestCasesExamples container =
          _code39ExtendedTestCases('with-value1')
              as _Code39ExtendedTestCasesExamples;
      await tester.pumpWidget(container);
      barcode = container._barcode;
      symbology = barcode!.symbology as Code39Extended;
    });

    test('to test with-value', () {
      expect(barcode!.symbology, symbology);
      expect(barcode?.value, '714411106011348790');
    });
  });

  group('with-specialcharcter', () {
    testWidgets('with-specialcharcter', (WidgetTester tester) async {
      final _Code39ExtendedTestCasesExamples container =
          _code39ExtendedTestCases('with-specialcharcter')
              as _Code39ExtendedTestCasesExamples;
      await tester.pumpWidget(container);
      barcode = container._barcode;
      symbology = barcode!.symbology as Code39Extended;
    });

    test('to test with-specialcharcter', () {
      expect(barcode!.symbology, symbology);
      expect(barcode?.value, 'SYNCFUSION:/+');
    });
  });

  group('enable-showValue', () {
    testWidgets('enable-showValue', (WidgetTester tester) async {
      final _Code39ExtendedTestCasesExamples container =
          _code39ExtendedTestCases('enable-showValue')
              as _Code39ExtendedTestCasesExamples;
      await tester.pumpWidget(container);
      barcode = container._barcode;
      symbology = barcode!.symbology as Code39Extended;
    });

    test('to test with-specialcharcter', () {
      expect(barcode!.symbology, symbology);
      expect(barcode?.value, '123456');
      expect(barcode?.showValue, true);
    });
  });

  group('show value for longest digit', () {
    testWidgets('show value for longest digit', (WidgetTester tester) async {
      final _Code39ExtendedTestCasesExamples container =
          _code39ExtendedTestCases('show value for longest digit')
              as _Code39ExtendedTestCasesExamples;
      await tester.pumpWidget(container);
      barcode = container._barcode;
      symbology = barcode!.symbology as Code39Extended;
    });

    test('to test show value for longest digit', () {
      expect(barcode!.symbology, symbology);
      expect(barcode?.value, '714411106011348790123654');
      expect(barcode?.showValue, true);
    });
  });

  group('change bar color', () {
    testWidgets('change bar color', (WidgetTester tester) async {
      final _Code39ExtendedTestCasesExamples container =
          _code39ExtendedTestCases('change bar color')
              as _Code39ExtendedTestCasesExamples;
      await tester.pumpWidget(container);
      barcode = container._barcode;
      symbology = barcode!.symbology as Code39Extended;
    });

    test('to test change bar color', () {
      expect(barcode!.symbology, symbology);
      expect(barcode?.value, '7144111060113487');
      expect(barcode?.barColor, Colors.green);
    });
  });

  group('change background color', () {
    testWidgets('change background color', (WidgetTester tester) async {
      final _Code39ExtendedTestCasesExamples container =
          _code39ExtendedTestCases('change background color')
              as _Code39ExtendedTestCasesExamples;
      await tester.pumpWidget(container);
      barcode = container._barcode;
      symbology = barcode!.symbology as Code39Extended;
    });

    test('to test change background color', () {
      expect(barcode!.symbology, symbology);
      expect(barcode?.value, '7144111060113487');
      expect(barcode?.backgroundColor, Colors.yellow);
    });
  });

  group('set text spacing with show value', () {
    testWidgets('set text spacing with show value',
        (WidgetTester tester) async {
      final _Code39ExtendedTestCasesExamples container =
          _code39ExtendedTestCases('set text spacing with show value')
              as _Code39ExtendedTestCasesExamples;
      await tester.pumpWidget(container);
      barcode = container._barcode;
      symbology = barcode!.symbology as Code39Extended;
    });

    test('to test set text spacing with show value', () {
      expect(barcode!.symbology, symbology);
      expect(barcode?.value, '7144111060113487');
      expect(barcode?.textSpacing, 10);
      expect(barcode?.showValue, true);
    });
  });

  group('text align as start with showValue', () {
    testWidgets('text align as start with showValue',
        (WidgetTester tester) async {
      final _Code39ExtendedTestCasesExamples container =
          _code39ExtendedTestCases('text align as start with showValue')
              as _Code39ExtendedTestCasesExamples;
      await tester.pumpWidget(container);
      barcode = container._barcode;
      symbology = barcode!.symbology as Code39Extended;
    });

    test('to test text align as start with showValue', () {
      expect(barcode!.symbology, symbology);
      expect(barcode?.value, '7144111060113487');
      expect(barcode?.textAlign, TextAlign.start);
      expect(barcode?.showValue, true);
    });
  });

  group('set text style with all the properties', () {
    testWidgets('set text style with all the properties',
        (WidgetTester tester) async {
      final _Code39ExtendedTestCasesExamples container =
          _code39ExtendedTestCases('set text style with all the properties')
              as _Code39ExtendedTestCasesExamples;
      await tester.pumpWidget(container);
      barcode = container._barcode;
      symbology = barcode!.symbology as Code39Extended;
    });

    test('to test set text style with all the properties', () {
      expect(barcode!.symbology, symbology);
      expect(barcode?.value, '7144111060113487');
      expect(barcode?.textAlign, TextAlign.right);
      expect(barcode?.showValue, true);
      expect(
          barcode?.textStyle,
          const TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold));
      expect(barcode?.barColor, Colors.green);
      expect(barcode?.backgroundColor, Colors.yellow);
    });
  });

  group('set module with all properties', () {
    testWidgets('set module with all properties', (WidgetTester tester) async {
      final _Code39ExtendedTestCasesExamples container =
          _code39ExtendedTestCases('set module with all properties')
              as _Code39ExtendedTestCasesExamples;
      await tester.pumpWidget(container);
      barcode = container._barcode;
      symbology = barcode!.symbology as Code39Extended;
    });

    test('set module with all properties', () {
      expect(barcode!.symbology, symbology);
      expect(barcode!.symbology.module, 2);
      expect(barcode?.value, '7144111060113487');
      expect(barcode?.textAlign, TextAlign.end);
      expect(barcode?.showValue, true);
      expect(barcode?.textStyle,
          const TextStyle(fontSize: 16, fontWeight: FontWeight.bold));
      expect(barcode?.barColor, Colors.green);
      expect(barcode?.backgroundColor, Colors.yellow);
    });
  });

  group('set module, checkSum with all properties', () {
    testWidgets('set module, checkSum with all properties',
        (WidgetTester tester) async {
      final _Code39ExtendedTestCasesExamples container =
          _code39ExtendedTestCases('set module, checkSum with all properties')
              as _Code39ExtendedTestCasesExamples;
      await tester.pumpWidget(container);
      barcode = container._barcode;
      symbology = barcode!.symbology as Code39Extended;
    });

    test('set module, checkSum with all properties', () {
      expect(barcode!.symbology, symbology);
      expect(symbology.enableCheckSum, true);
      expect(barcode!.symbology.module, 2);
      expect(barcode?.value, '7144111060113487');
      expect(barcode?.textAlign, TextAlign.end);
      expect(barcode?.showValue, true);
      expect(barcode?.textStyle,
          const TextStyle(fontSize: 16, fontWeight: FontWeight.bold));
      expect(barcode?.barColor, Colors.green);
      expect(barcode?.backgroundColor, Colors.yellow);
    });
  });

  group('set checkSum with all properties', () {
    testWidgets('set checkSum with all properties',
        (WidgetTester tester) async {
      final _Code39ExtendedTestCasesExamples container =
          _code39ExtendedTestCases('set checkSum with all properties')
              as _Code39ExtendedTestCasesExamples;
      await tester.pumpWidget(container);
      barcode = container._barcode;
      symbology = barcode!.symbology as Code39Extended;
    });

    test('set checkSum with all properties', () {
      expect(barcode!.symbology, symbology);
      expect(symbology.enableCheckSum, true);
      expect(barcode?.value, '7144111060113487');
      expect(barcode?.textAlign, TextAlign.end);
      expect(barcode?.showValue, true);
      expect(barcode?.textStyle,
          const TextStyle(fontSize: 16, fontWeight: FontWeight.bold));
      expect(barcode?.barColor, Colors.green);
      expect(barcode?.backgroundColor, Colors.yellow);
    });
  });
}

StatelessWidget _code39ExtendedTestCases(String sampleName) {
  return _Code39ExtendedTestCasesExamples(sampleName);
}

// ignore: must_be_immutable
class _Code39ExtendedTestCasesExamples extends StatelessWidget {
  // ignore: prefer_const_constructors_in_immutables
  _Code39ExtendedTestCasesExamples(String sampleName) {
    _barcode = getCode39ExtendedGenerator(sampleName);
  }

  late SfBarcodeGenerator _barcode;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Test Chart Widget'),
          ),
          body: Center(
              child: Container(
            margin: EdgeInsets.zero,
            child: _barcode,
          ))),
    );
  }
}
