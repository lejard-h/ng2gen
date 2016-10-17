import 'package:dev_string_converter/dev_string_converter.dart';
import "utils.dart";

ConfigFile config = new ConfigFile();

main(List<String> args) async {

  var name = args[0];
  String lib;
  String path = ".";

  if (config?.servicesPath != null) {
    path = "${config.servicesPath}";
    lib = "lib/services.dart";
  }

  String prefix =  config?.servicesPath != null ? "lib/" : "";

  String dartPath = '$prefix$path/${toTableName(name)}.dart';

  await writeInFile(dartPath, serviceTemplate(name));

  if (lib != null) {
    addToLibrary("$path/${toTableName(name)}", lib);
  }

}

String serviceTemplate(String name) =>
    '''
import "package:angular2/core.dart";

@Injectable()
class ${toUpperCamelCase(name)}Service {

  ${toUpperCamelCase(name)}Service();

}
''';
