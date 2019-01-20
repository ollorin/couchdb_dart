// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DbResponse _$DbResponseFromJson(Map<String, dynamic> json) {
  return DbResponse(
      ok: json['ok'] as bool,
      error: json['error'] as String,
      reason: json['reason'] as String,
      id: json['id'] as String,
      rev: json['rev'] as String,
      headers: (json['headers'] as Map<String, dynamic>)?.map((k, e) =>
          MapEntry(k, (e as List)?.map((e) => e as String)?.toList())),
      offset: json['offset'] as int,
      rows: json['rows'] as List,
      totalRows: json['totalRows'] as int,
      results: json['results'] as List,
      docs: json['docs'] as List,
      bookmark: json['bookmark'] as String,
      executionStats: json['executionStats'] as Map<String, dynamic>,
      warning: json['warning'] as String,
      result: json['result'] as String,
      name: json['name'] as String,
      indexes: json['indexes'] as List,
      dbName: json['dbName'] as String,
      fields: json['fields'],
      index: json['index'] as Map<String, dynamic>,
      limit: json['limit'] as int,
      opts: json['opts'] as Map<String, dynamic>,
      range: json['range'] as Map<String, dynamic>,
      selector: json['selector'] as Map<String, dynamic>,
      skip: json['skip'] as int,
      lastSeq: json['lastSeq'] as String,
      pending: json['pending'] as int,
      instanceStartTime: json['instanceStartTime'] as String,
      admins: json['admins'] as Map<String, dynamic>,
      members: json['members'] as Map<String, dynamic>,
      purgeSeq: json['purgeSeq'] as int,
      purged: json['purged'] as Map<String, dynamic>,
      missedRevs: json['missedRevs'] as Map<String, dynamic>,
      deleted: json['deleted'] as bool,
      attachments: json['attachments'],
      conflicts: json['conflicts'] as List,
      deletedConflicts: json['deletedConflicts'] as List,
      localSeq: json['localSeq'] as String,
      revsInfo: json['revsInfo'] as List,
      revisions: json['revisions'] as List,
      json: json['json'] as Map<String, dynamic>,
      couchDbWelcome: json['couchDbWelcome'] as String,
      couchDb: json['couchDb'],
      uuid: json['uuid'] as String,
      vendor: (json['vendor'] as Map<String, dynamic>)
          ?.map((k, e) => MapEntry(k, e as String)),
      state: json['state'] as String,
      version: json['version'] as String,
      allNodes: json['allNodes'] as List,
      clusterNodes: json['clusterNodes'] as List,
      history: json['history'] as List,
      replicationIdVersion: json['replicationIdVersion'] as int,
      sessionId: json['sessionId'] as String,
      sourceLastSeq: json['sourceLastSeq'] as String,
      database: json['database'] as String,
      docId: json['docId'] as String,
      node: json['node'] as String,
      pid: json['pid'] as String,
      source: json['source'] as String,
      target: json['target'] as String,
      startTime: json['startTime'] as String,
      jobs: json['jobs'] as List,
      errorCount: json['errorCount'] as int,
      info: json['info'],
      lastUpdate: json['lastUpdate'] as String,
      couchLog: json['couchLog'] as Map<String, dynamic>,
      couchReplicator: json['couchReplicator'] as Map<String, dynamic>,
      ddocCache: json['ddocCache'] as Map<String, dynamic>,
      fabric: json['fabric'] as Map<String, dynamic>,
      globalChanges: json['globalChanges'] as Map<String, dynamic>,
      mem3: json['mem3'] as Map<String, dynamic>,
      pread: json['pread'] as Map<String, dynamic>,
      rexi: json['rexi'] as Map<String, dynamic>,
      value: json['value'] as Map<String, dynamic>,
      type: json['type'] as String,
      desc: json['desc'] as String,
      contextSwitches: json['contextSwitches'] as int,
      distribution: json['distribution'] as Map<String, dynamic>,
      etsTableCount: json['etsTableCount'] as int,
      garbageCollectionCount: json['garbageCollectionCount'] as int,
      internalReplicationJobs: json['internalReplicationJobs'] as int,
      ioInput: json['ioInput'] as int,
      ioOutput: json['ioOutput'] as int,
      memory: json['memory'] as Map<String, dynamic>,
      messageQueues: json['messageQueues'] as Map<String, dynamic>,
      osProcCount: json['osProcCount'] as int,
      processCount: json['processCount'] as int,
      processLimit: json['processLimit'] as int,
      reductions: json['reductions'] as int,
      runQueue: json['runQueue'] as int,
      staleProcCount: json['staleProcCount'] as int,
      uptime: json['uptime'] as int,
      wordsReclaimed: json['wordsReclaimed'] as int,
      status: json['status'] as String,
      uuids: json['uuids'] as List,
      updateSeq: json['updateSeq'] as int,
      raw: json['raw'] as String,
      viewIndex: json['viewIndex'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DbResponseToJson(DbResponse instance) =>
    <String, dynamic>{
      'docId': instance.docId,
      'id': instance.id,
      'rev': instance.rev,
      'ok': instance.ok,
      'error': instance.error,
      'reason': instance.reason,
      'headers': instance.headers,
      'offset': instance.offset,
      'rows': instance.rows,
      'totalRows': instance.totalRows,
      'results': instance.results,
      'docs': instance.docs,
      'warning': instance.warning,
      'executionStats': instance.executionStats,
      'bookmark': instance.bookmark,
      'result': instance.result,
      'name': instance.name,
      'indexes': instance.indexes,
      'dbName': instance.dbName,
      'index': instance.index,
      'selector': instance.selector,
      'opts': instance.opts,
      'limit': instance.limit,
      'skip': instance.skip,
      'fields': instance.fields,
      'range': instance.range,
      'lastSeq': instance.lastSeq,
      'pending': instance.pending,
      'instanceStartTime': instance.instanceStartTime,
      'admins': instance.admins,
      'members': instance.members,
      'purgeSeq': instance.purgeSeq,
      'purged': instance.purged,
      'missedRevs': instance.missedRevs,
      'deleted': instance.deleted,
      'attachments': instance.attachments,
      'conflicts': instance.conflicts,
      'deletedConflicts': instance.deletedConflicts,
      'localSeq': instance.localSeq,
      'revsInfo': instance.revsInfo,
      'revisions': instance.revisions,
      'json': instance.json,
      'couchDbWelcome': instance.couchDbWelcome,
      'couchDb': instance.couchDb,
      'uuid': instance.uuid,
      'vendor': instance.vendor,
      'version': instance.version,
      'state': instance.state,
      'allNodes': instance.allNodes,
      'clusterNodes': instance.clusterNodes,
      'history': instance.history,
      'replicationIdVersion': instance.replicationIdVersion,
      'sessionId': instance.sessionId,
      'sourceLastSeq': instance.sourceLastSeq,
      'database': instance.database,
      'pid': instance.pid,
      'node': instance.node,
      'source': instance.source,
      'target': instance.target,
      'startTime': instance.startTime,
      'jobs': instance.jobs,
      'lastUpdate': instance.lastUpdate,
      'info': instance.info,
      'errorCount': instance.errorCount,
      'fabric': instance.fabric,
      'ddocCache': instance.ddocCache,
      'pread': instance.pread,
      'couchReplicator': instance.couchReplicator,
      'mem3': instance.mem3,
      'couchLog': instance.couchLog,
      'rexi': instance.rexi,
      'globalChanges': instance.globalChanges,
      'value': instance.value,
      'type': instance.type,
      'desc': instance.desc,
      'uptime': instance.uptime,
      'memory': instance.memory,
      'runQueue': instance.runQueue,
      'etsTableCount': instance.etsTableCount,
      'contextSwitches': instance.contextSwitches,
      'reductions': instance.reductions,
      'garbageCollectionCount': instance.garbageCollectionCount,
      'wordsReclaimed': instance.wordsReclaimed,
      'ioInput': instance.ioInput,
      'ioOutput': instance.ioOutput,
      'osProcCount': instance.osProcCount,
      'staleProcCount': instance.staleProcCount,
      'processCount': instance.processCount,
      'processLimit': instance.processLimit,
      'messageQueues': instance.messageQueues,
      'internalReplicationJobs': instance.internalReplicationJobs,
      'distribution': instance.distribution,
      'status': instance.status,
      'uuids': instance.uuids,
      'updateSeq': instance.updateSeq,
      'raw': instance.raw,
      'viewIndex': instance.viewIndex
    };
