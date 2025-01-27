// Openapi Generator last run: : 2025-01-27T18:39:58.048278
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: DioProperties(pubName: 'ym_api', pubAuthor: 'W'),
  inputSpec: InputSpec(path: 'api/ym-openapi-specs.json'),
  outputDirectory: 'api/generated',
  generatorName: Generator.dart,
  runSourceGenOnOutput: true,
)
class YmApi {}