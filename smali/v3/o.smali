.class public abstract Lv3/o;
.super Lv3/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract T()Ljava/lang/Thread;
.end method

.method protected final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/o;->T()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    invoke-static {}, Lv3/b;->a()Lv3/a;

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    :cond_0
    return-void
.end method
