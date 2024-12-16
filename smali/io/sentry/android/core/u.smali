.class public Lio/sentry/android/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/e2;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v5

    .line 22
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 25
    move-result-wide v5

    .line 26
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 29
    move-result-wide v7

    .line 30
    sub-long/2addr v5, v7

    .line 31
    new-instance v7, Lio/sentry/m1;

    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lio/sentry/m1;-><init>(JJJ)V

    .line 37
    invoke-virtual {p1, v7}, Lio/sentry/e2;->b(Lio/sentry/m1;)V

    .line 40
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
