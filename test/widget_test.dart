import 'package:flutter_test/flutter_test.dart';
import 'package:hello_app/main.dart';

void main() {
  testWidgets('Displays Hello on screen', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Hello'), findsOneWidget);
  });
}