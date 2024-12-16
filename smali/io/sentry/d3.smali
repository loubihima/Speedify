.class public final Lio/sentry/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lio/sentry/d3;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/d3;

    .line 3
    invoke-direct {v0}, Lio/sentry/d3;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/d3;->d:Lio/sentry/d3;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/d3;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static a()Lio/sentry/d3;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/d3;->d:Lio/sentry/d3;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/d3;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/d3;->a:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/sentry/d3;->b:Ljava/lang/Boolean;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/sentry/d3;->a:Z

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
