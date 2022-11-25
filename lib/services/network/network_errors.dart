import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_errors.freezed.dart';

//ignore_for_file: prefer-match-file-name
//ignore_for_file: avoid-unused-parameters
//ignore_for_file: member-ordering-extended

@freezed
class NetworkErrors with _$NetworkErrors {
  const NetworkErrors._();

  ///400
  const factory NetworkErrors.badRequest(String? msg) = BadRequestError;

  ///401 Unauthorized («не авторизован (не представился)»);
  ///401 Случается если токен добавлен в blackList
  const factory NetworkErrors.unauthorized(String? msg) = UnauthorizedError;

  ///403 Forbidden («запрещено (не уполномочен)»);
  const factory NetworkErrors.forbidden(String? msg) = ForbiddenError;

  ///404 Not found
  const factory NetworkErrors.notFound(String? msg) = NotFoundError;

  ///405 Not Alowed
  const factory NetworkErrors.notAlowed(String? msg) = NotAlowedError;

  ///413
  const factory NetworkErrors.tooLarge(String? msg) = TooLargeError;

  ///500
  const factory NetworkErrors.serverError(String? msg) = ServerError;

  ///502
  const factory NetworkErrors.badGateway(String? msg) = BadGatewayError;

  ///503 Service Temporarily Unavailable
  const factory NetworkErrors.unavailable(String? msg) =
  ServiceUnavailableError;

  ///504
  const factory NetworkErrors.timeOut(String? msg) = TimeOutError;

  /// %$#%^
  const factory NetworkErrors.unExpected(String? msg) = UnexpectedError;

  const factory NetworkErrors.custom(String? msg) = CustomError;
}

class NetErrorsFactory {
  static NetworkErrors produce(DioError e) {
    switch (e.response?.statusCode) {
      case 307:
        return NetworkErrors.unauthorized(e.message);
      case 400:
        return NetworkErrors.badRequest(e.message);
      case 401:
        return NetworkErrors.unauthorized(e.message);
      case 403:
        return NetworkErrors.forbidden(e.message);
      case 404:
        return NetworkErrors.notFound(e.message);
      case 405:
        return NetworkErrors.notAlowed(e.message);
      case 413:
        return NetworkErrors.tooLarge(e.message);
      case 500:
        return NetworkErrors.serverError(e.message);
      case 502:
        return NetworkErrors.badGateway(e.message);
      case 503:
        return NetworkErrors.unavailable(e.message);
      case 504:
        return NetworkErrors.timeOut(e.message);
      default:
        return const NetworkErrors.unExpected('Something went wrong');
    }
  }
}
