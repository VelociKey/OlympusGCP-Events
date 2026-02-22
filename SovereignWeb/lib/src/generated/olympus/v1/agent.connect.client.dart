//
//  Generated code. Do not modify.
//  source: olympus/v1/agent.proto
//

import "package:connectrpc/connect.dart" as connect;
import "agent.pb.dart" as olympusv1agent;
import "agent.connect.spec.dart" as specs;

/// Common Agent Service
extension type AgentServiceClient (connect.Transport _transport) {
  Future<olympusv1agent.PulseResponse> pulse(
    olympusv1agent.PulseRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AgentService.pulse,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// AegisGuardian: Identity, Attestation & Revocation
extension type GuardianServiceClient (connect.Transport _transport) {
  Future<olympusv1agent.AttestResponse> attest(
    olympusv1agent.AttestRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.GuardianService.attest,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<olympusv1agent.VerifyResponse> verifyToken(
    olympusv1agent.VerifyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.GuardianService.verifyToken,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<olympusv1agent.RevokeResponse> revoke(
    olympusv1agent.RevokeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.GuardianService.revoke,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// Inference & Reasoning
extension type InferenceServiceClient (connect.Transport _transport) {
  Future<olympusv1agent.ReasonResponse> reason(
    olympusv1agent.ReasonRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InferenceService.reason,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<olympusv1agent.EmbedResponse> embed(
    olympusv1agent.EmbedRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InferenceService.embed,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// Mission Planning & Synthesis
extension type MissionSynthesizerServiceClient (connect.Transport _transport) {
  Future<olympusv1agent.SynthesizeResponse> synthesize(
    olympusv1agent.SynthesizeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MissionSynthesizerService.synthesize,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// Mesh Lifecycle & Discovery
extension type MeshServiceClient (connect.Transport _transport) {
  Future<olympusv1agent.RegisterResponse> register(
    olympusv1agent.RegisterRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MeshService.register,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// Reactive Event Bus
extension type EventBusServiceClient (connect.Transport _transport) {
  Future<olympusv1agent.EventResponse> publish(
    olympusv1agent.EventRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EventBusService.publish,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Stream<olympusv1agent.EventRequest> subscribe(
    olympusv1agent.SubscribeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.EventBusService.subscribe,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// Orchestrator Service
extension type OrchestratorServiceClient (connect.Transport _transport) {
  Future<olympusv1agent.DispatchResponse> dispatch(
    olympusv1agent.DispatchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OrchestratorService.dispatch,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// Coder Service
extension type CoderServiceClient (connect.Transport _transport) {
  Future<olympusv1agent.TaskResponse> executeTask(
    olympusv1agent.TaskRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CoderService.executeTask,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// Mission Service
extension type MissionServiceClient (connect.Transport _transport) {
  Future<olympusv1agent.MissionResponse> executeMission(
    olympusv1agent.MissionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MissionService.executeMission,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// Memory Service
extension type MemoryServiceClient (connect.Transport _transport) {
  Future<olympusv1agent.EventResponse> logEvent(
    olympusv1agent.EventRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MemoryService.logEvent,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<olympusv1agent.ListEventsResponse> listEvents(
    olympusv1agent.ListEventsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MemoryService.listEvents,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<olympusv1agent.KVResponse> getKV(
    olympusv1agent.KVRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MemoryService.getKV,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<olympusv1agent.KVResponse> setKV(
    olympusv1agent.SetKVRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MemoryService.setKV,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// SovereignAudit Service
extension type AuditServiceClient (connect.Transport _transport) {
  Future<olympusv1agent.AuditResponse> assess(
    olympusv1agent.AuditRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuditService.assess,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// Forge/Vulcan Service
extension type ForgeServiceClient (connect.Transport _transport) {
  Future<olympusv1agent.BuildResponse> build(
    olympusv1agent.BuildRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ForgeService.build,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// Knowledge Service (Semantic Cartographer)
extension type KnowledgeServiceClient (connect.Transport _transport) {
  Future<olympusv1agent.GraphResponse> getGraph(
    olympusv1agent.GraphRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.KnowledgeService.getGraph,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<olympusv1agent.ImpactResponse> getImpact(
    olympusv1agent.ImpactRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.KnowledgeService.getImpact,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<olympusv1agent.SearchResponse> search(
    olympusv1agent.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.KnowledgeService.search,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
