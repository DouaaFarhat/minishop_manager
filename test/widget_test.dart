import 'package:flutter_test/flutter_test.dart';
import 'package:minishop_manager/main.dart';

void main() {
  testWidgets('MiniShop smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MiniShopApp());
    expect(find.text('Catalogue MiniShop'), findsOneWidget);
  });
}