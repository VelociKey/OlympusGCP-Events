//
//  Generated code. Do not modify.
//  source: olympus/v1/agent.proto
//

import "package:connectrpc/connect.dart" as connect;
import "agent.pb.dart" as olympusv1agent;

/// Common Agent Service
abstract final class AgentService {
  /// Fully-qualified name of the AgentService service.
  static const name = 'olympus.v1.AgentService';

  static const pulse = connect.Spec(
    '/$name/Pulse',
    connect.StreamType.unary,
    olympusv1agent.PulseRequest.new,
    olympusv1agent.PulseResponse.new,
  );
}
/// AegisGuardian: Identity, Attestation & Revocation
abstract final class GuardianService {
  /// Fully-qualified name of the GuardianService service.
  static const name = 'olympus.v1.GuardianService';

  static const attest = connect.Spec(
    '/$name/Attest',
    connect.StreamType.unary,
    olympusv1agent.AttestRequest.new,
    olympusv1agent.AttestResponse.new,
  );

  static const verifyToken = connect.Spec(
    '/$name/VerifyToken',
    connect.StreamType.unary,
    olympusv1agent.VerifyRequest.new,
    olympusv1agent.VerifyResponse.new,
  );

  static const revoke = connect.Spec(
    '/$name/Revoke',
    connect.StreamType.unary,
    olympusv1agent.RevokeRequest.new,
    olympusv1agent.RevokeResponse.new,
  );
}
/// Inference & Reasoning
abstract final class InferenceService {
  /// Fully-qualified name of the InferenceService service.
  static const name = 'olympus.v1.InferenceService';

  static const reason = connect.Spec(
    '/$name/Reason',
    connect.StreamType.unary,
    olympusv1agent.ReasonRequest.new,
    olympusv1agent.ReasonResponse.new,
  );

  static const embed = connect.Spec(
    '/$name/Embed',
    connect.StreamType.unary,
    olympusv1agent.EmbedRequest.new,
    olympusv1agent.EmbedResponse.new,
  );
}
/// Mission Planning & Synthesis
abstract final class MissionSynthesizerService {
  /// Fully-qualified name of the MissionSynthesizerService service.
  static const name = 'olympus.v1.MissionSynthesizerService';

  static const synthesize = connect.Spec(
    '/$name/Synthesize',
    connect.StreamType.unary,
    olympusv1agent.SynthesizeRequest.new,
    olympusv1agent.SynthesizeResponse.new,
  );
}
/// Mesh Lifecycle & Discovery
abstract final class MeshService {
  /// Fully-qualified name of the MeshService service.
  static const name = 'olympus.v1.MeshService';

  static const register = connect.Spec(
    '/$name/Register',
    connect.StreamType.unary,
    olympusv1agent.RegisterRequest.new,
    olympusv1agent.RegisterResponse.new,
  );
}
/// Reactive Event Bus
abstract final class EventBusService {
  /// Fully-qualified name of the EventBusService service.
  static const name = 'olympus.v1.EventBusService';

  static const publish = connect.Spec(
    '/$name/Publish',
    connect.StreamType.unary,
    olympusv1agent.EventRequest.new,
    olympusv1agent.EventResponse.new,
  );

  static const subscribe = connect.Spec(
    '/$name/Subscribe',
    connect.StreamType.server,
    olympusv1agent.SubscribeRequest.new,
    olympusv1agent.EventRequest.new,
  );
}
/// Orchestrator Service
abstract final class OrchestratorService {
  /// Fully-qualified name of the OrchestratorService service.
  static const name = 'olympus.v1.OrchestratorService';

  static const dispatch = connect.Spec(
    '/$name/Dispatch',
    connect.StreamType.unary,
    olympusv1agent.DispatchRequest.new,
    olympusv1agent.DispatchResponse.new,
  );
}
/// Coder Service
abstract final class CoderService {
  /// Fully-qualified name of the CoderService service.
  static const name = 'olympus.v1.CoderService';

  static const executeTask = connect.Spec(
    '/$name/ExecuteTask',
    connect.StreamType.unary,
    olympusv1agent.TaskRequest.new,
    olympusv1agent.TaskResponse.new,
  );
}
/// Mission Service
abstract final class MissionService {
  /// Fully-qualified name of the MissionService service.
  static const name = 'olympus.v1.MissionService';

  static const executeMission = connect.Spec(
    '/$name/ExecuteMission',
    connect.StreamType.unary,
    olympusv1agent.MissionRequest.new,
    olympusv1agent.MissionResponse.new,
  );
}
/// Memory Service
abstract final class MemoryService {
  /// Fully-qualified name of the MemoryService service.
  static const name = 'olympus.v1.MemoryService';

  static const logEvent = connect.Spec(
    '/$name/LogEvent',
    connect.StreamType.unary,
    olympusv1agent.EventRequest.new,
    olympusv1agent.EventResponse.new,
  );

  static const listEvents = connect.Spec(
    '/$name/ListEvents',
    connect.StreamType.unary,
    olympusv1agent.ListEventsRequest.new,
    olympusv1agent.ListEventsResponse.new,
  );

  static const getKV = connect.Spec(
    '/$name/GetKV',
    connect.StreamType.unary,
    olympusv1agent.KVRequest.new,
    olympusv1agent.KVResponse.new,
  );

  static const setKV = connect.Spec(
    '/$name/SetKV',
    connect.StreamType.unary,
    olympusv1agent.SetKVRequest.new,
    olympusv1agent.KVResponse.new,
  );
}
/// SovereignAudit Service
abstract final class AuditService {
  /// Fully-qualified name of the AuditService service.
  static const name = 'olympus.v1.AuditService';

  static const assess = connect.Spec(
    '/$name/Assess',
    connect.StreamType.unary,
    olympusv1agent.AuditRequest.new,
    olympusv1agent.AuditResponse.new,
  );
}
/// Forge/Vulcan Service
abstract final class ForgeService {
  /// Fully-qualified name of the ForgeService service.
  static const name = 'olympus.v1.ForgeService';

  static const build = connect.Spec(
    '/$name/Build',
    connect.StreamType.unary,
    olympusv1agent.BuildRequest.new,
    olympusv1agent.BuildResponse.new,
  );
}
/// Knowledge Service (Semantic Cartographer)
abstract final class KnowledgeService {
  /// Fully-qualified name of the KnowledgeService service.
  static const name = 'olympus.v1.KnowledgeService';

  static const getGraph = connect.Spec(
    '/$name/GetGraph',
    connect.StreamType.unary,
    olympusv1agent.GraphRequest.new,
    olympusv1agent.GraphResponse.new,
  );

  static const getImpact = connect.Spec(
    '/$name/GetImpact',
    connect.StreamType.unary,
    olympusv1agent.ImpactRequest.new,
    olympusv1agent.ImpactResponse.new,
  );

  static const search = connect.Spec(
    '/$name/Search',
    connect.StreamType.unary,
    olympusv1agent.SearchRequest.new,
    olympusv1agent.SearchResponse.new,
  );
}
