// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about_page.dart';

// **************************************************************************
// PageCompilerGenerator
// **************************************************************************

class AboutPageController {
  String get name => AboutPageProvider.name;

  String get routeName => AboutPageProvider.routeName;

  WidgetBuilder get routeBuilder => AboutPageProvider.routeBuilder;

  @override
  dynamic noSuchMethod(Invocation invocation) {
    if (invocation.isGetter) {
      switch (invocation.memberName) {
        case #name:
          return name;
        case #routeName:
          return routeName;
        case #routeBuilder:
          return routeBuilder;
      }
    }
    return super.noSuchMethod(invocation);
  }
}

class AboutPageProvider {
  const AboutPageProvider._();

  static const String name = '关于';

  static const String routeName = '/about';

  static final WidgetBuilder routeBuilder = (BuildContext context) {
    Map<String, dynamic>? arguments =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>?;
    return AboutPage(
      key: arguments?['key'] as Key?,
    );
  };

  static Map<String, dynamic> routeArgument({
    Key? key,
  }) {
    return <String, dynamic>{
      'key': key,
    };
  }
}
