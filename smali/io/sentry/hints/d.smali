.class public abstract Lio/sentry/hints/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/f;
.implements Lio/sentry/hints/h;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:J

.field private final c:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/sentry/hints/d;->b:J

    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    iput-object p1, p0, Lio/sentry/hints/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 14
    iput-object p3, p0, Lio/sentry/hints/d;->c:Lio/sentry/ILogger;

    .line 16
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/hints/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iget-wide v1, p0, Lio/sentry/hints/d;->b:J

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    iget-object v1, p0, Lio/sentry/hints/d;->c:Lio/sentry/ILogger;

    .line 22
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 24
    const-string v3, "Exception while awaiting for flush in BlockingFlushHint"

    .line 26
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/hints/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method
