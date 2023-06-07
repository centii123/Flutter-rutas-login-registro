import 'package:rutas/src/pages/login.dart';
import 'package:rutas/src/pages/HomeScream.dart';
import 'package:rutas/src/pages/Inicio.dart';
import 'package:rutas/src/pages/paginaazul.dart';
import 'package:rutas/src/pages/paginaroja.dart';
import 'package:rutas/src/pages/paginaverde.dart';
import 'package:rutas/src/pages/register.dart';

class Rutas {
  final rutas={
        "/":(context) => HomePages(),
        "/paginaroja":(context) => Paginaroja(),
        "/paginaverde":(context) => Paginaverde(),
        "/paginaazul":(context) => Paginaazul(),
        "/login":(context)=>loginPages(),
        "/registro":(context)=>RegistroPages(),
        "/inicio":(context)=>Inicio()
};
}

/*var rutas={
        "/":(context) => Pagina2(),
        "/paginaroja":(context) => Paginaroja(),
        "/paginaverde":(context) => Paginaverde(),
        "/paginaazul":(context) => Paginaazul()
};*/