import 'package:flutter_test/flutter_test.dart';
import 'package:wydad_app/main.dart';

void main() {
  testWidgets('App affiche le titre Wydad AC', (WidgetTester tester) async {
    // J'ouvre l'application
    await tester.pumpWidget(const WydadApp());

    // Je vérifie que le texte "Wydad AC" est présent dans l'AppBar
    expect(find.text('Wydad AC'), findsOneWidget);

    // Je vérifie que le texte "Bienvenue chez Wydad AC" est présent
    expect(find.text('Bienvenue chez Wydad AC'), findsOneWidget);

    // Je vérifie que le bouton "Connexion" est présent
    expect(find.text('Connexion'), findsOneWidget);
  });

  testWidgets('Navigation vers login fonctionne', (WidgetTester tester) async {
    // J'ouvre l'application
    await tester.pumpWidget(const WydadApp());

    // Je clique sur le bouton "Connexion"
    await tester.tap(find.text('Connexion'));
    
    // J'attends que la page change
    await tester.pumpAndSettle();

    // Je vérifie que je suis sur la page login
    expect(find.text('Page Login - En construction'), findsOneWidget);
  });
}