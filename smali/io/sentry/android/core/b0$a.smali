.class Lio/sentry/android/core/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/internal/util/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/b0;->m(Lio/sentry/s0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:J

.field final b:J

.field c:F

.field final synthetic d:Lio/sentry/android/core/b0;


# direct methods
.method constructor <init>(Lio/sentry/android/core/b0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/b0$a;->d:Lio/sentry/android/core/b0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/sentry/android/core/b0$a;->a:J

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-wide/16 v0, 0x2bc

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lio/sentry/android/core/b0$a;->b:J

    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lio/sentry/android/core/b0$a;->c:F

    .line 29
    return-void
.end method


# virtual methods
.method public a(JJF)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr p1, v0

    .line 11
    iget-object v0, p0, Lio/sentry/android/core/b0$a;->d:Lio/sentry/android/core/b0;

    .line 13
    invoke-static {v0}, Lio/sentry/android/core/b0;->e(Lio/sentry/android/core/b0;)J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr p1, v0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, p1, v0

    .line 22
    if-gez v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    long-to-float v0, p3

    .line 26
    iget-wide v1, p0, Lio/sentry/android/core/b0$a;->a:J

    .line 28
    long-to-float v1, v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    sub-float v2, p5, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    cmpl-float v0, v0, v1

    .line 36
    if-lez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    mul-float/2addr p5, v1

    .line 44
    float-to-int p5, p5

    .line 45
    int-to-float p5, p5

    .line 46
    div-float/2addr p5, v1

    .line 47
    iget-wide v1, p0, Lio/sentry/android/core/b0$a;->b:J

    .line 49
    cmp-long v1, p3, v1

    .line 51
    if-lez v1, :cond_2

    .line 53
    iget-object v0, p0, Lio/sentry/android/core/b0$a;->d:Lio/sentry/android/core/b0;

    .line 55
    invoke-static {v0}, Lio/sentry/android/core/b0;->f(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/sentry/profilemeasurements/b;

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p3

    .line 69
    invoke-direct {v1, v2, p3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lio/sentry/android/core/b0$a;->d:Lio/sentry/android/core/b0;

    .line 80
    invoke-static {v0}, Lio/sentry/android/core/b0;->g(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lio/sentry/profilemeasurements/b;

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object p3

    .line 94
    invoke-direct {v1, v2, p3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 100
    :cond_3
    :goto_1
    iget p3, p0, Lio/sentry/android/core/b0$a;->c:F

    .line 102
    cmpl-float p3, p5, p3

    .line 104
    if-eqz p3, :cond_4

    .line 106
    iput p5, p0, Lio/sentry/android/core/b0$a;->c:F

    .line 108
    iget-object p3, p0, Lio/sentry/android/core/b0$a;->d:Lio/sentry/android/core/b0;

    .line 110
    invoke-static {p3}, Lio/sentry/android/core/b0;->h(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;

    .line 113
    move-result-object p3

    .line 114
    new-instance p4, Lio/sentry/profilemeasurements/b;

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p4, p1, p2}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 127
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 130
    :cond_4
    return-void
.end method
