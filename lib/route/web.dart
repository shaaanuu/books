import 'package:vania/vania.dart';

class WebRoute implements Route {
  @override
  void register() {
    Router.get("/", () {
      return Response.html(
        '<span>Go to <a href="/api/books">/api/books</a></span>',
      );
    });
  }
}
