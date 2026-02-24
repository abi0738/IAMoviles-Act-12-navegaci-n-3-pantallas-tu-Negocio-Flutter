import 'package:flutter_test/flutter_test.dart';
import 'package:myapp/main.dart';

void main() {
  testWidgets('App carga correctamente', (WidgetTester tester) async {

    await tester.pumpWidget(const DanceAshleyApp());

    // Verifica que cargue la primera pantalla
    expect(find.byType(DanceAshleyApp), findsOneWidget);

  });
}