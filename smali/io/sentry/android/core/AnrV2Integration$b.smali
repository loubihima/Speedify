.class public final Lio/sentry/android/core/AnrV2Integration$b;
.super Lio/sentry/hints/d;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/c;
.implements Lio/sentry/hints/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:J

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/d;-><init>(JLio/sentry/ILogger;)V

    .line 4
    iput-wide p4, p0, Lio/sentry/android/core/AnrV2Integration$b;->d:J

    .line 6
    iput-boolean p6, p0, Lio/sentry/android/core/AnrV2Integration$b;->e:Z

    .line 8
    iput-boolean p7, p0, Lio/sentry/android/core/AnrV2Integration$b;->f:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->e:Z

    .line 3
    return v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->d:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "anr_background"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "anr_foreground"

    .line 10
    :goto_0
    return-object v0
.end method
