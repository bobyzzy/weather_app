///[ServerExeption] To handle server Exeption
class ServerExeption implements Exception {
  ServerExeption();
}

///[BadResponse] To handle bad request exeption
class BadResponse implements Exception {}

///[BadRequestExeption] To handle bad request exeption
class BadRequestExeption implements Exception {}

///[ConnectionExeption] To handle connection error Exeption
class ConnectionExeption implements Exception {}

///[ConnectiontTimeOutExeption] To handle connection time out Exeption
class ConnectiontTimeOutExeption implements Exception {}

class SendRequestExeption implements Exception {}

///[UknownExeption] To handle bad request exeption
class UknownExeption implements Exception {}

class CacheExeption implements Exception {}
