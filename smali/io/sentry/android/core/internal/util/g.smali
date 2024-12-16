.class public Lio/sentry/android/core/internal/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lio/sentry/transport/o;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/sentry/transport/o;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/util/g;->c:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/transport/o;

    .line 9
    iput-wide p2, p0, Lio/sentry/android/core/internal/util/g;->a:J

    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/transport/o;

    .line 3
    invoke-interface {v0}, Lio/sentry/transport/o;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g;->c:Ljava/lang/Long;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lio/sentry/android/core/internal/util/g;->a:J

    .line 17
    add-long/2addr v2, v4

    .line 18
    cmp-long v2, v2, v0

    .line 20
    if-gtz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/sentry/android/core/internal/util/g;->c:Ljava/lang/Long;

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
