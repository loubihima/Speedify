.class public abstract Lcom/speedify/speedifysdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/speedify/speedifysdk/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    int-to-long v1, p1

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
