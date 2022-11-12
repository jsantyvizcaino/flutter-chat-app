import 'package:flutter/material.dart';
import 'package:chat_app/src/pages/pages.dart';

final Map<String, WidgetBuilder> appRoutes = {
  UsuariosPage.routerName: (_) => const UsuariosPage(),
  ChatPage.routerName: (_) => const ChatPage(),
  LoadingPage.routerName: (_) => const LoadingPage(),
  LoginPage.routerName: (_) => const LoginPage(),
  RegisterPage.routerName: (_) => const RegisterPage(),
};
