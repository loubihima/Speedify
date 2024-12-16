.class public final Lio/sentry/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lio/sentry/h4;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/h4;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    iput-object v0, p0, Lio/sentry/h4;->b:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public static c()Lio/sentry/h4;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/h4;->c:Lio/sentry/h4;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lio/sentry/h4;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/sentry/h4;->c:Lio/sentry/h4;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lio/sentry/h4;

    .line 14
    invoke-direct {v1}, Lio/sentry/h4;-><init>()V

    .line 17
    sput-object v1, Lio/sentry/h4;->c:Lio/sentry/h4;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lio/sentry/h4;->c:Lio/sentry/h4;

    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "integration is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/sentry/h4;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "version is required."

    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/sentry/protocol/s;

    .line 13
    invoke-direct {v0, p1, p2}, Lio/sentry/protocol/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lio/sentry/h4;->b:Ljava/util/Set;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h4;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h4;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method
