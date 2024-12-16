.class public final synthetic Lio/sentry/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/b;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/q0;

.field public final synthetic d:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b;JLio/sentry/q0;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/w3;->a:Lio/sentry/b;

    iput-wide p2, p0, Lio/sentry/w3;->b:J

    iput-object p4, p0, Lio/sentry/w3;->c:Lio/sentry/q0;

    iput-object p5, p0, Lio/sentry/w3;->d:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/w3;->a:Lio/sentry/b;

    iget-wide v1, p0, Lio/sentry/w3;->b:J

    iget-object v3, p0, Lio/sentry/w3;->c:Lio/sentry/q0;

    iget-object v4, p0, Lio/sentry/w3;->d:Lio/sentry/ILogger;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/x3;->m(Lio/sentry/b;JLio/sentry/q0;Lio/sentry/ILogger;)[B

    move-result-object v0

    return-object v0
.end method
