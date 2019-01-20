import 'dart:io';

import 'package:couchdb/couchdb.dart';
import 'package:couchdb/couchdb_server_client.dart';

Future<void> main() async {
  final c = CouchDbServerClient(username: 'admin', password: 'pass');
  final da = DatabaseModel(c);
  final ddm = DesignDocumentModel(c);
  final dm = DocumentModel(c);
  final sm = ServerModel(c);

  final queries = <Map<String, Object>>[{'keys': <String>['_design/yyy', 'FishStew']}];

  try {
    // final r = await sm.favicon();
    final headers = <String, String>{'Accept': 'text/plain'};
    // final o = await ddm.rewritePath('denta', '_design/yyy', '/some/path');
    final o = await da.queriesDocsFrom('denta', queries);
    print(o.databaseModelResponse().results);
  } on CouchDbException catch (e) {
    print('$e - error');
  }
}

