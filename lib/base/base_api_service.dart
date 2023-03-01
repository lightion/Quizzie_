import 'package:chopper/chopper.dart';

abstract class BaseApiService extends ChopperService {
  @override
  final ChopperClient client = ChopperClient(
    baseUrl: Uri.parse(''),
    services: [],
    converter: const JsonConverter(),
    errorConverter: const JsonConverter(),
  );
}
