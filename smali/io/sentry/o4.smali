.class public Lio/sentry/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/o4$b;,
        Lio/sentry/o4$c;,
        Lio/sentry/o4$a;,
        Lio/sentry/o4$e;,
        Lio/sentry/o4$g;,
        Lio/sentry/o4$f;,
        Lio/sentry/o4$d;
    }
.end annotation


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/j4;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end field


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private beforeBreadcrumb:Lio/sentry/o4$a;

.field private beforeSend:Lio/sentry/o4$b;

.field private beforeSendTransaction:Lio/sentry/o4$c;

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;

.field clientReportRecorder:Lio/sentry/clientreport/g;

.field private final collectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;"
        }
    .end annotation
.end field

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dateProvider:Lio/sentry/f3;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end field

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/j4;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAutoSessionTracking:Z

.field private enableDeduplication:Z

.field private enableExternalConfiguration:Z

.field private enableNdk:Z

.field private enablePrettySerializationOutput:Z

.field private enableScopeSync:Z

.field private enableShutdownHook:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableTracing:Ljava/lang/Boolean;

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/f;

.field private envelopeReader:Lio/sentry/j0;

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/x;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/p0;

.field private flushTimeoutMillis:J

.field private final fullyDisplayedReporter:Lio/sentry/z;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation
.end field

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private idleTimeout:Ljava/lang/Long;

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private instrumenter:Lio/sentry/v0;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/Integration;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lio/sentry/ILogger;

.field private mainThreadChecker:Lio/sentry/util/thread/a;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/o4$f;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private modulesLoader:Lio/sentry/internal/modules/b;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/m0;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/o4$d;

.field private proguardUuid:Ljava/lang/String;

.field private proxy:Lio/sentry/o4$e;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private sampleRate:Ljava/lang/Double;

.field private sdkVersion:Lio/sentry/protocol/p;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sentryClientName:Ljava/lang/String;

.field private serializer:Lio/sentry/q0;

.field private serverName:Ljava/lang/String;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lio/sentry/o4$g;

.field private transactionPerformanceCollector:Lio/sentry/q5;

.field private transactionProfiler:Lio/sentry/t0;

.field private transportFactory:Lio/sentry/u0;

.field private transportGate:Lio/sentry/transport/q;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 3
    sput-object v0, Lio/sentry/o4;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/j4;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/o4;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/o4;->eventProcessors:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/o4;->ignoredExceptionsForType:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/o4;->integrations:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lio/sentry/o4;->bundleIds:Ljava/util/Set;

    const-wide/16 v2, 0x7d0

    .line 7
    iput-wide v2, p0, Lio/sentry/o4;->shutdownTimeoutMillis:J

    const-wide/16 v2, 0x3a98

    .line 8
    iput-wide v2, p0, Lio/sentry/o4;->flushTimeoutMillis:J

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lio/sentry/o4;->enableNdk:Z

    .line 10
    invoke-static {}, Lio/sentry/p1;->e()Lio/sentry/p1;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/o4;->logger:Lio/sentry/ILogger;

    .line 11
    sget-object v3, Lio/sentry/o4;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/j4;

    iput-object v3, p0, Lio/sentry/o4;->diagnosticLevel:Lio/sentry/j4;

    .line 12
    new-instance v3, Lio/sentry/s;

    new-instance v4, Lio/sentry/j1;

    invoke-direct {v4, p0}, Lio/sentry/j1;-><init>(Lio/sentry/o4;)V

    invoke-direct {v3, v4}, Lio/sentry/s;-><init>(Lio/sentry/q0;)V

    iput-object v3, p0, Lio/sentry/o4;->envelopeReader:Lio/sentry/j0;

    .line 13
    new-instance v3, Lio/sentry/j1;

    invoke-direct {v3, p0}, Lio/sentry/j1;-><init>(Lio/sentry/o4;)V

    iput-object v3, p0, Lio/sentry/o4;->serializer:Lio/sentry/q0;

    const/16 v3, 0x64

    .line 14
    iput v3, p0, Lio/sentry/o4;->maxDepth:I

    const/16 v4, 0x1e

    .line 15
    iput v4, p0, Lio/sentry/o4;->maxCacheItems:I

    .line 16
    iput v4, p0, Lio/sentry/o4;->maxQueueSize:I

    .line 17
    iput v3, p0, Lio/sentry/o4;->maxBreadcrumbs:I

    .line 18
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/o4;->inAppExcludes:Ljava/util/List;

    .line 19
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/o4;->inAppIncludes:Ljava/util/List;

    .line 20
    invoke-static {}, Lio/sentry/y1;->b()Lio/sentry/y1;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/o4;->transportFactory:Lio/sentry/u0;

    .line 21
    invoke-static {}, Lio/sentry/transport/t;->b()Lio/sentry/transport/t;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/o4;->transportGate:Lio/sentry/transport/q;

    .line 22
    iput-boolean v2, p0, Lio/sentry/o4;->attachStacktrace:Z

    .line 23
    iput-boolean v2, p0, Lio/sentry/o4;->enableAutoSessionTracking:Z

    const-wide/16 v3, 0x7530

    .line 24
    iput-wide v3, p0, Lio/sentry/o4;->sessionTrackingIntervalMillis:J

    .line 25
    iput-boolean v2, p0, Lio/sentry/o4;->attachServerName:Z

    .line 26
    iput-boolean v2, p0, Lio/sentry/o4;->enableUncaughtExceptionHandler:Z

    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lio/sentry/o4;->printUncaughtStackTrace:Z

    .line 28
    invoke-static {}, Lio/sentry/s1;->e()Lio/sentry/p0;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/o4;->executorService:Lio/sentry/p0;

    const/16 v4, 0x1388

    .line 29
    iput v4, p0, Lio/sentry/o4;->connectionTimeoutMillis:I

    .line 30
    iput v4, p0, Lio/sentry/o4;->readTimeoutMillis:I

    .line 31
    invoke-static {}, Lio/sentry/transport/r;->e()Lio/sentry/transport/r;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/o4;->envelopeDiskCache:Lio/sentry/cache/f;

    .line 32
    iput-boolean v3, p0, Lio/sentry/o4;->sendDefaultPii:Z

    .line 33
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/o4;->observers:Ljava/util/List;

    .line 34
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/o4;->optionsObservers:Ljava/util/List;

    .line 35
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lio/sentry/o4;->tags:Ljava/util/Map;

    const-wide/32 v4, 0x1400000

    .line 36
    iput-wide v4, p0, Lio/sentry/o4;->maxAttachmentSize:J

    .line 37
    iput-boolean v2, p0, Lio/sentry/o4;->enableDeduplication:Z

    const/16 v4, 0x3e8

    .line 38
    iput v4, p0, Lio/sentry/o4;->maxSpans:I

    .line 39
    iput-boolean v2, p0, Lio/sentry/o4;->enableShutdownHook:Z

    .line 40
    sget-object v4, Lio/sentry/o4$f;->NONE:Lio/sentry/o4$f;

    iput-object v4, p0, Lio/sentry/o4;->maxRequestBodySize:Lio/sentry/o4$f;

    .line 41
    iput-boolean v2, p0, Lio/sentry/o4;->traceSampling:Z

    const-wide/32 v4, 0x500000

    .line 42
    iput-wide v4, p0, Lio/sentry/o4;->maxTraceFileSize:J

    .line 43
    invoke-static {}, Lio/sentry/x1;->c()Lio/sentry/x1;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/o4;->transactionProfiler:Lio/sentry/t0;

    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lio/sentry/o4;->tracePropagationTargets:Ljava/util/List;

    const-string v4, ".*"

    .line 45
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/o4;->defaultTracePropagationTargets:Ljava/util/List;

    const-wide/16 v4, 0xbb8

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/o4;->idleTimeout:Ljava/lang/Long;

    .line 47
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/o4;->contextTags:Ljava/util/List;

    .line 48
    iput-boolean v2, p0, Lio/sentry/o4;->sendClientReports:Z

    .line 49
    new-instance v4, Lio/sentry/clientreport/d;

    invoke-direct {v4, p0}, Lio/sentry/clientreport/d;-><init>(Lio/sentry/o4;)V

    iput-object v4, p0, Lio/sentry/o4;->clientReportRecorder:Lio/sentry/clientreport/g;

    .line 50
    invoke-static {}, Lio/sentry/internal/modules/e;->b()Lio/sentry/internal/modules/e;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/o4;->modulesLoader:Lio/sentry/internal/modules/b;

    .line 51
    invoke-static {}, Lio/sentry/internal/debugmeta/b;->b()Lio/sentry/internal/debugmeta/b;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/o4;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 52
    iput-boolean v3, p0, Lio/sentry/o4;->enableUserInteractionTracing:Z

    .line 53
    iput-boolean v2, p0, Lio/sentry/o4;->enableUserInteractionBreadcrumbs:Z

    .line 54
    sget-object v4, Lio/sentry/v0;->SENTRY:Lio/sentry/v0;

    iput-object v4, p0, Lio/sentry/o4;->instrumenter:Lio/sentry/v0;

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/o4;->gestureTargetLocators:Ljava/util/List;

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/o4;->viewHierarchyExporters:Ljava/util/List;

    .line 57
    invoke-static {}, Lio/sentry/util/thread/c;->e()Lio/sentry/util/thread/c;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/o4;->mainThreadChecker:Lio/sentry/util/thread/a;

    .line 58
    iput-boolean v2, p0, Lio/sentry/o4;->traceOptionsRequests:Z

    .line 59
    new-instance v4, Lio/sentry/y2;

    invoke-direct {v4}, Lio/sentry/y2;-><init>()V

    iput-object v4, p0, Lio/sentry/o4;->dateProvider:Lio/sentry/f3;

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/o4;->collectors:Ljava/util/List;

    .line 61
    invoke-static {}, Lio/sentry/w1;->c()Lio/sentry/w1;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/o4;->transactionPerformanceCollector:Lio/sentry/q5;

    .line 62
    iput-boolean v3, p0, Lio/sentry/o4;->enableTimeToFullDisplayTracing:Z

    .line 63
    invoke-static {}, Lio/sentry/z;->a()Lio/sentry/z;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/o4;->fullyDisplayedReporter:Lio/sentry/z;

    .line 64
    iput-boolean v2, p0, Lio/sentry/o4;->enabled:Z

    .line 65
    iput-boolean v2, p0, Lio/sentry/o4;->enablePrettySerializationOutput:Z

    if-nez p1, :cond_1

    .line 66
    new-instance p1, Lio/sentry/b4;

    invoke-direct {p1}, Lio/sentry/b4;-><init>()V

    iput-object p1, p0, Lio/sentry/o4;->executorService:Lio/sentry/p0;

    .line 67
    new-instance p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-direct {p1}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p1, Lio/sentry/ShutdownHookIntegration;

    invoke-direct {p1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p1, Lio/sentry/k1;

    invoke-direct {p1, p0}, Lio/sentry/k1;-><init>(Lio/sentry/o4;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p1, Lio/sentry/r;

    invoke-direct {p1, p0}, Lio/sentry/r;-><init>(Lio/sentry/o4;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {}, Lio/sentry/util/p;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Lio/sentry/p4;

    invoke-direct {p1}, Lio/sentry/p4;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "sentry.java/6.29.0"

    .line 73
    invoke-virtual {p0, p1}, Lio/sentry/o4;->setSentryClientName(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lio/sentry/o4;->createSdkVersion()Lio/sentry/protocol/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/o4;->setSdkVersion(Lio/sentry/protocol/p;)V

    .line 75
    invoke-direct {p0}, Lio/sentry/o4;->a()V

    :cond_1
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/h4;->c()Lio/sentry/h4;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry"

    .line 7
    const-string v2, "6.29.0"

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/h4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private createSdkVersion()Lio/sentry/protocol/p;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/p;

    .line 3
    const-string v1, "sentry.java"

    .line 5
    const-string v2, "6.29.0"

    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lio/sentry/protocol/p;->j(Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method static empty()Lio/sentry/o4;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/o4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/o4;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/sentry/o4;->bundleIds:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public addCollector(Lio/sentry/i0;)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->collectors:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->contextTags:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addEventProcessor(Lio/sentry/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->eventProcessors:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->ignoredExceptionsForType:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->inAppExcludes:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->inAppIncludes:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addIntegration(Lio/sentry/Integration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->integrations:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addOptionsObserver(Lio/sentry/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->optionsObservers:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addScopeObserver(Lio/sentry/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->observers:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addTracingOrigin(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->tracePropagationTargets:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lio/sentry/o4;->tracePropagationTargets:Ljava/util/List;

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lio/sentry/o4;->tracePropagationTargets:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    return-void
.end method

.method containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->ignoredExceptionsForType:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getBeforeBreadcrumb()Lio/sentry/o4$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeforeSend()Lio/sentry/o4$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeforeSendTransaction()Lio/sentry/o4$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->bundleIds:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->cacheDirPath:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/o4;->dsnHash:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    iget-object v1, p0, Lio/sentry/o4;->cacheDirPath:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lio/sentry/o4;->dsnHash:Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/o4;->cacheDirPath:Ljava/lang/String;

    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->clientReportRecorder:Lio/sentry/clientreport/g;

    .line 3
    return-object v0
.end method

.method public getCollectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->collectors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/o4;->connectionTimeoutMillis:I

    .line 3
    return v0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->contextTags:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDateProvider()Lio/sentry/f3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->dateProvider:Lio/sentry/f3;

    .line 3
    return-object v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 3
    return-object v0
.end method

.method public getDiagnosticLevel()Lio/sentry/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->diagnosticLevel:Lio/sentry/j4;

    .line 3
    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->dist:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->distinctId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->dsn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEnableTracing()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->enableTracing:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->envelopeDiskCache:Lio/sentry/cache/f;

    .line 3
    return-object v0
.end method

.method public getEnvelopeReader()Lio/sentry/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->envelopeReader:Lio/sentry/j0;

    .line 3
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->environment:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "production"

    .line 8
    :goto_0
    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->eventProcessors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExecutorService()Lio/sentry/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->executorService:Lio/sentry/p0;

    .line 3
    return-object v0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/o4;->flushTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->fullyDisplayedReporter:Lio/sentry/z;

    .line 3
    return-object v0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->gestureTargetLocators:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->idleTimeout:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->ignoredExceptionsForType:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->inAppExcludes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->inAppIncludes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->instrumenter:Lio/sentry/v0;

    .line 3
    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Integration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->integrations:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getLogger()Lio/sentry/ILogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->logger:Lio/sentry/ILogger;

    .line 3
    return-object v0
.end method

.method public getMainThreadChecker()Lio/sentry/util/thread/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->mainThreadChecker:Lio/sentry/util/thread/a;

    .line 3
    return-object v0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/o4;->maxAttachmentSize:J

    .line 3
    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/o4;->maxBreadcrumbs:I

    .line 3
    return v0
.end method

.method public getMaxCacheItems()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/o4;->maxCacheItems:I

    .line 3
    return v0
.end method

.method public getMaxDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/o4;->maxDepth:I

    .line 3
    return v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/o4;->maxQueueSize:I

    .line 3
    return v0
.end method

.method public getMaxRequestBodySize()Lio/sentry/o4$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->maxRequestBodySize:Lio/sentry/o4$f;

    .line 3
    return-object v0
.end method

.method public getMaxSpans()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iget v0, p0, Lio/sentry/o4;->maxSpans:I

    .line 3
    return v0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/o4;->maxTraceFileSize:J

    .line 3
    return-wide v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->modulesLoader:Lio/sentry/internal/modules/b;

    .line 3
    return-object v0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->optionsObservers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    const-string v2, "outbox"

    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->profilesSampleRate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getProfilesSampler()Lio/sentry/o4$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    const-string v2, "profiling_traces"

    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->proguardUuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProxy()Lio/sentry/o4$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->proxy:Lio/sentry/o4$e;

    .line 3
    return-object v0
.end method

.method public getReadTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/o4;->readTimeoutMillis:I

    .line 3
    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->release:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->sampleRate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->observers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->sdkVersion:Lio/sentry/protocol/p;

    .line 3
    return-object v0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->sentryClientName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSerializer()Lio/sentry/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->serializer:Lio/sentry/q0;

    .line 3
    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->serverName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/o4;->sessionTrackingIntervalMillis:J

    .line 3
    return-wide v0
.end method

.method public getShutdownTimeout()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/sentry/o4;->shutdownTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/o4;->shutdownTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->tags:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->tracePropagationTargets:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/sentry/o4;->defaultTracePropagationTargets:Ljava/util/List;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->tracesSampleRate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getTracesSampler()Lio/sentry/o4$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTracingOrigins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getTracePropagationTargets()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTransactionPerformanceCollector()Lio/sentry/q5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->transactionPerformanceCollector:Lio/sentry/q5;

    .line 3
    return-object v0
.end method

.method public getTransactionProfiler()Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->transactionProfiler:Lio/sentry/t0;

    .line 3
    return-object v0
.end method

.method public getTransportFactory()Lio/sentry/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->transportFactory:Lio/sentry/u0;

    .line 3
    return-object v0
.end method

.method public getTransportGate()Lio/sentry/transport/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->transportGate:Lio/sentry/transport/q;

    .line 3
    return-object v0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->viewHierarchyExporters:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isAttachServerName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->attachServerName:Z

    .line 3
    return v0
.end method

.method public isAttachStacktrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->attachStacktrace:Z

    .line 3
    return v0
.end method

.method public isAttachThreads()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->attachThreads:Z

    .line 3
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->debug:Z

    .line 3
    return v0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->enableAutoSessionTracking:Z

    .line 3
    return v0
.end method

.method public isEnableDeduplication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->enableDeduplication:Z

    .line 3
    return v0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->enableExternalConfiguration:Z

    .line 3
    return v0
.end method

.method public isEnableNdk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->enableNdk:Z

    .line 3
    return v0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->enablePrettySerializationOutput:Z

    .line 3
    return v0
.end method

.method public isEnableScopeSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->enableScopeSync:Z

    .line 3
    return v0
.end method

.method public isEnableShutdownHook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->enableShutdownHook:Z

    .line 3
    return v0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->enableTimeToFullDisplayTracing:Z

    .line 3
    return v0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->enableUncaughtExceptionHandler:Z

    .line 3
    return v0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->enableUserInteractionBreadcrumbs:Z

    .line 3
    return v0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->enableUserInteractionTracing:Z

    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->enabled:Z

    .line 3
    return v0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->printUncaughtStackTrace:Z

    .line 3
    return v0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getProfilesSampleRate()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/sentry/o4;->getProfilesSampleRate()Ljava/lang/Double;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmpl-double v0, v0, v2

    .line 19
    if-gtz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/o4;->getProfilesSampler()Lio/sentry/o4$d;

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0
.end method

.method public isSendClientReports()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->sendClientReports:Z

    .line 3
    return v0
.end method

.method public isSendDefaultPii()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->sendDefaultPii:Z

    .line 3
    return v0
.end method

.method public isTraceOptionsRequests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->traceOptionsRequests:Z

    .line 3
    return v0
.end method

.method public isTraceSampling()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/sentry/o4;->traceSampling:Z

    .line 3
    return v0
.end method

.method public isTracingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->enableTracing:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/sentry/o4;->getTracesSampleRate()Ljava/lang/Double;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lio/sentry/o4;->getTracesSampler()Lio/sentry/o4$g;

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0
.end method

.method public merge(Lio/sentry/y;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/y;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/sentry/y;->l()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setDsn(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/y;->p()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lio/sentry/y;->p()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setEnvironment(Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/sentry/y;->y()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1}, Lio/sentry/y;->y()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setRelease(Ljava/lang/String;)V

    .line 40
    :cond_2
    invoke-virtual {p1}, Lio/sentry/y;->k()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lio/sentry/y;->k()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setDist(Ljava/lang/String;)V

    .line 53
    :cond_3
    invoke-virtual {p1}, Lio/sentry/y;->A()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p1}, Lio/sentry/y;->A()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setServerName(Ljava/lang/String;)V

    .line 66
    :cond_4
    invoke-virtual {p1}, Lio/sentry/y;->x()Lio/sentry/o4$e;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lio/sentry/y;->x()Lio/sentry/o4$e;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setProxy(Lio/sentry/o4$e;)V

    .line 79
    :cond_5
    invoke-virtual {p1}, Lio/sentry/y;->o()Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {p1}, Lio/sentry/y;->o()Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setEnableUncaughtExceptionHandler(Z)V

    .line 96
    :cond_6
    invoke-virtual {p1}, Lio/sentry/y;->u()Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 102
    invoke-virtual {p1}, Lio/sentry/y;->u()Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setPrintUncaughtStackTrace(Z)V

    .line 113
    :cond_7
    invoke-virtual {p1}, Lio/sentry/y;->n()Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 119
    invoke-virtual {p1}, Lio/sentry/y;->n()Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setEnableTracing(Ljava/lang/Boolean;)V

    .line 126
    :cond_8
    invoke-virtual {p1}, Lio/sentry/y;->D()Ljava/lang/Double;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 132
    invoke-virtual {p1}, Lio/sentry/y;->D()Ljava/lang/Double;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 139
    :cond_9
    invoke-virtual {p1}, Lio/sentry/y;->v()Ljava/lang/Double;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a

    .line 145
    invoke-virtual {p1}, Lio/sentry/y;->v()Ljava/lang/Double;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 152
    :cond_a
    invoke-virtual {p1}, Lio/sentry/y;->j()Ljava/lang/Boolean;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b

    .line 158
    invoke-virtual {p1}, Lio/sentry/y;->j()Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setDebug(Z)V

    .line 169
    :cond_b
    invoke-virtual {p1}, Lio/sentry/y;->m()Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_c

    .line 175
    invoke-virtual {p1}, Lio/sentry/y;->m()Ljava/lang/Boolean;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setEnableDeduplication(Z)V

    .line 186
    :cond_c
    invoke-virtual {p1}, Lio/sentry/y;->z()Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d

    .line 192
    invoke-virtual {p1}, Lio/sentry/y;->z()Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setSendClientReports(Z)V

    .line 203
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 205
    invoke-virtual {p1}, Lio/sentry/y;->B()Ljava/util/Map;

    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v0

    .line 220
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/Map$Entry;

    .line 232
    iget-object v2, p0, Lio/sentry/o4;->tags:Ljava/util/Map;

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 246
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_0

    .line 250
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    invoke-virtual {p1}, Lio/sentry/y;->t()Ljava/util/List;

    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v0

    .line 263
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_f

    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 275
    invoke-virtual {p0, v1}, Lio/sentry/o4;->addInAppInclude(Ljava/lang/String;)V

    .line 278
    goto :goto_1

    .line 279
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    invoke-virtual {p1}, Lio/sentry/y;->s()Ljava/util/List;

    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v0

    .line 292
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_10

    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 304
    invoke-virtual {p0, v1}, Lio/sentry/o4;->addInAppExclude(Ljava/lang/String;)V

    .line 307
    goto :goto_2

    .line 308
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    .line 310
    invoke-virtual {p1}, Lio/sentry/y;->r()Ljava/util/Set;

    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 317
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v0

    .line 321
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_11

    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Class;

    .line 333
    invoke-virtual {p0, v1}, Lio/sentry/o4;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    .line 336
    goto :goto_3

    .line 337
    :cond_11
    invoke-virtual {p1}, Lio/sentry/y;->C()Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_12

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    invoke-virtual {p1}, Lio/sentry/y;->C()Ljava/util/List;

    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setTracePropagationTargets(Ljava/util/List;)V

    .line 355
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    invoke-virtual {p1}, Lio/sentry/y;->i()Ljava/util/List;

    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v0

    .line 368
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_13

    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 380
    invoke-virtual {p0, v1}, Lio/sentry/o4;->addContextTag(Ljava/lang/String;)V

    .line 383
    goto :goto_4

    .line 384
    :cond_13
    invoke-virtual {p1}, Lio/sentry/y;->w()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_14

    .line 390
    invoke-virtual {p1}, Lio/sentry/y;->w()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setProguardUuid(Ljava/lang/String;)V

    .line 397
    :cond_14
    invoke-virtual {p1}, Lio/sentry/y;->q()Ljava/lang/Long;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_15

    .line 403
    invoke-virtual {p1}, Lio/sentry/y;->q()Ljava/lang/Long;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setIdleTimeout(Ljava/lang/Long;)V

    .line 410
    :cond_15
    invoke-virtual {p1}, Lio/sentry/y;->h()Ljava/util/Set;

    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v0

    .line 418
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_16

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/String;

    .line 430
    invoke-virtual {p0, v1}, Lio/sentry/o4;->addBundleId(Ljava/lang/String;)V

    .line 433
    goto :goto_5

    .line 434
    :cond_16
    invoke-virtual {p1}, Lio/sentry/y;->F()Ljava/lang/Boolean;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_17

    .line 440
    invoke-virtual {p1}, Lio/sentry/y;->F()Ljava/lang/Boolean;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    move-result v0

    .line 448
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setEnabled(Z)V

    .line 451
    :cond_17
    invoke-virtual {p1}, Lio/sentry/y;->E()Ljava/lang/Boolean;

    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_18

    .line 457
    invoke-virtual {p1}, Lio/sentry/y;->E()Ljava/lang/Boolean;

    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    move-result p1

    .line 465
    invoke-virtual {p0, p1}, Lio/sentry/o4;->setEnablePrettySerializationOutput(Z)V

    .line 468
    :cond_18
    return-void
.end method

.method public setAttachServerName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->attachServerName:Z

    .line 3
    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->attachStacktrace:Z

    .line 3
    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->attachThreads:Z

    .line 3
    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/o4$a;)V
    .locals 0

    return-void
.end method

.method public setBeforeSend(Lio/sentry/o4$b;)V
    .locals 0

    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/o4$c;)V
    .locals 0

    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->cacheDirPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/o4;->connectionTimeoutMillis:I

    .line 3
    return-void
.end method

.method public setDateProvider(Lio/sentry/f3;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->dateProvider:Lio/sentry/f3;

    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->debug:Z

    .line 3
    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/internal/debugmeta/b;->b()Lio/sentry/internal/debugmeta/b;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/o4;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 10
    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/j4;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/o4;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/j4;

    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/o4;->diagnosticLevel:Lio/sentry/j4;

    .line 8
    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->dist:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->distinctId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->dsn:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lio/sentry/o4;->logger:Lio/sentry/ILogger;

    .line 5
    invoke-static {p1, v0}, Lio/sentry/util/r;->a(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/sentry/o4;->dsnHash:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->enableAutoSessionTracking:Z

    .line 3
    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->enableDeduplication:Z

    .line 3
    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->enableExternalConfiguration:Z

    .line 3
    return-void
.end method

.method public setEnableNdk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->enableNdk:Z

    .line 3
    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->enablePrettySerializationOutput:Z

    .line 3
    return-void
.end method

.method public setEnableScopeSync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->enableScopeSync:Z

    .line 3
    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->enableShutdownHook:Z

    .line 3
    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->enableTimeToFullDisplayTracing:Z

    .line 3
    return-void
.end method

.method public setEnableTracing(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->enableTracing:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->enableUncaughtExceptionHandler:Z

    .line 3
    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->enableUserInteractionBreadcrumbs:Z

    .line 3
    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->enableUserInteractionTracing:Z

    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->enabled:Z

    .line 3
    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/f;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/transport/r;->e()Lio/sentry/transport/r;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/o4;->envelopeDiskCache:Lio/sentry/cache/f;

    .line 10
    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/j0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/n1;->b()Lio/sentry/n1;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/o4;->envelopeReader:Lio/sentry/j0;

    .line 10
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->environment:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExecutorService(Lio/sentry/p0;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lio/sentry/o4;->executorService:Lio/sentry/p0;

    .line 5
    :cond_0
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/o4;->flushTimeoutMillis:J

    .line 3
    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->gestureTargetLocators:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lio/sentry/o4;->gestureTargetLocators:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->idleTimeout:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public setInstrumenter(Lio/sentry/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->instrumenter:Lio/sentry/v0;

    .line 3
    return-void
.end method

.method public setLogger(Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lio/sentry/p1;->e()Lio/sentry/p1;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lio/sentry/n;

    .line 10
    invoke-direct {v0, p0, p1}, Lio/sentry/n;-><init>(Lio/sentry/o4;Lio/sentry/ILogger;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iput-object p1, p0, Lio/sentry/o4;->logger:Lio/sentry/ILogger;

    .line 16
    return-void
.end method

.method public setMainThreadChecker(Lio/sentry/util/thread/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->mainThreadChecker:Lio/sentry/util/thread/a;

    .line 3
    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/o4;->maxAttachmentSize:J

    .line 3
    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/o4;->maxBreadcrumbs:I

    .line 3
    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/o4;->maxCacheItems:I

    .line 3
    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/o4;->maxDepth:I

    .line 3
    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lio/sentry/o4;->maxQueueSize:I

    .line 5
    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/o4$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->maxRequestBodySize:Lio/sentry/o4$f;

    .line 3
    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iput p1, p0, Lio/sentry/o4;->maxSpans:I

    .line 3
    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/o4;->maxTraceFileSize:J

    .line 3
    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/b;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/internal/modules/e;->b()Lio/sentry/internal/modules/e;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/o4;->modulesLoader:Lio/sentry/internal/modules/b;

    .line 10
    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->printUncaughtStackTrace:Z

    .line 3
    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/q;->a(Ljava/lang/Double;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lio/sentry/o4;->profilesSampleRate:Ljava/lang/Double;

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "The value "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public setProfilesSampler(Lio/sentry/o4$d;)V
    .locals 0

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getProfilesSampleRate()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/o4;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 20
    :cond_1
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->proguardUuid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProxy(Lio/sentry/o4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->proxy:Lio/sentry/o4$e;

    .line 3
    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/o4;->readTimeoutMillis:I

    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->release:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/q;->c(Ljava/lang/Double;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lio/sentry/o4;->sampleRate:Ljava/lang/Double;

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "The value "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public setSdkVersion(Lio/sentry/protocol/p;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->sdkVersion:Lio/sentry/protocol/p;

    .line 3
    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->sendClientReports:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lio/sentry/clientreport/d;

    .line 7
    invoke-direct {p1, p0}, Lio/sentry/clientreport/d;-><init>(Lio/sentry/o4;)V

    .line 10
    iput-object p1, p0, Lio/sentry/o4;->clientReportRecorder:Lio/sentry/clientreport/g;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lio/sentry/clientreport/i;

    .line 15
    invoke-direct {p1}, Lio/sentry/clientreport/i;-><init>()V

    .line 18
    iput-object p1, p0, Lio/sentry/o4;->clientReportRecorder:Lio/sentry/clientreport/g;

    .line 20
    :goto_0
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->sendDefaultPii:Z

    .line 3
    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->sentryClientName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSerializer(Lio/sentry/q0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/t1;->f()Lio/sentry/t1;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/o4;->serializer:Lio/sentry/q0;

    .line 10
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->serverName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/o4;->sessionTrackingIntervalMillis:J

    .line 3
    return-void
.end method

.method public setShutdownTimeout(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/sentry/o4;->shutdownTimeoutMillis:J

    .line 3
    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/o4;->shutdownTimeoutMillis:J

    .line 3
    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->tags:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->traceOptionsRequests:Z

    .line 3
    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/o4;->tracePropagationTargets:Ljava/util/List;

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v0, p0, Lio/sentry/o4;->tracePropagationTargets:Ljava/util/List;

    .line 40
    :goto_1
    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/o4;->traceSampling:Z

    .line 3
    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/q;->d(Ljava/lang/Double;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lio/sentry/o4;->tracesSampleRate:Ljava/lang/Double;

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "The value "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public setTracesSampler(Lio/sentry/o4$g;)V
    .locals 0

    return-void
.end method

.method public setTracingOrigins(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/o4;->setTracePropagationTargets(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public setTransactionPerformanceCollector(Lio/sentry/q5;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/o4;->transactionPerformanceCollector:Lio/sentry/q5;

    .line 3
    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/t0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/x1;->c()Lio/sentry/x1;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/o4;->transactionProfiler:Lio/sentry/t0;

    .line 10
    return-void
.end method

.method public setTransportFactory(Lio/sentry/u0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/y1;->b()Lio/sentry/y1;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/o4;->transportFactory:Lio/sentry/u0;

    .line 10
    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/q;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/transport/t;->b()Lio/sentry/transport/t;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/o4;->transportGate:Lio/sentry/transport/q;

    .line 10
    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->viewHierarchyExporters:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lio/sentry/o4;->viewHierarchyExporters:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method
