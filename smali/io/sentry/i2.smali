.class public final Lio/sentry/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/i2$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/v1;->s()Lio/sentry/v1;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1, v1}, Lio/sentry/i2;-><init>(Lio/sentry/s0;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/s0;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lio/sentry/s0;->e()Lio/sentry/protocol/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/i2;->d:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lio/sentry/r0;->h()Lio/sentry/b5;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/b5;->k()Lio/sentry/protocol/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/i2;->e:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lio/sentry/s0;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/i2;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/sentry/i2;->g:Ljava/lang/Long;

    .line 7
    iput-object p3, p0, Lio/sentry/i2;->i:Ljava/lang/Long;

    return-void
.end method

.method static synthetic a(Lio/sentry/i2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/i2;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/sentry/i2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/i2;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/i2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/i2;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sentry/i2;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/i2;->g:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/i2;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/i2;->h:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/sentry/i2;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/i2;->i:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lio/sentry/i2;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/i2;->j:Ljava/lang/Long;

    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lio/sentry/i2;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/i2;

    .line 19
    iget-object v2, p0, Lio/sentry/i2;->d:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lio/sentry/i2;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lio/sentry/i2;->e:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lio/sentry/i2;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lio/sentry/i2;->f:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lio/sentry/i2;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lio/sentry/i2;->g:Ljava/lang/Long;

    .line 51
    iget-object v3, p1, Lio/sentry/i2;->g:Ljava/lang/Long;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lio/sentry/i2;->i:Ljava/lang/Long;

    .line 61
    iget-object v3, p1, Lio/sentry/i2;->i:Ljava/lang/Long;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lio/sentry/i2;->j:Ljava/lang/Long;

    .line 71
    iget-object v3, p1, Lio/sentry/i2;->j:Ljava/lang/Long;

    .line 73
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Lio/sentry/i2;->h:Ljava/lang/Long;

    .line 81
    iget-object v3, p1, Lio/sentry/i2;->h:Ljava/lang/Long;

    .line 83
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 89
    iget-object v2, p0, Lio/sentry/i2;->k:Ljava/util/Map;

    .line 91
    iget-object p1, p1, Lio/sentry/i2;->k:Ljava/util/Map;

    .line 93
    invoke-static {v2, p1}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 102
    :cond_3
    :goto_1
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i2;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/i2;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/sentry/i2;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/sentry/i2;->f:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/sentry/i2;->g:Ljava/lang/Long;

    .line 9
    iget-object v4, p0, Lio/sentry/i2;->h:Ljava/lang/Long;

    .line 11
    iget-object v5, p0, Lio/sentry/i2;->i:Ljava/lang/Long;

    .line 13
    iget-object v6, p0, Lio/sentry/i2;->j:Ljava/lang/Long;

    .line 15
    iget-object v7, p0, Lio/sentry/i2;->k:Ljava/util/Map;

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/sentry/util/n;->b([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/i2;->h:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/sentry/i2;->h:Ljava/lang/Long;

    .line 20
    iget-object p1, p0, Lio/sentry/i2;->g:Ljava/lang/Long;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide p1

    .line 30
    sub-long/2addr v0, p1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/sentry/i2;->g:Ljava/lang/Long;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr p1, v0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/sentry/i2;->j:Ljava/lang/Long;

    .line 52
    iget-object p1, p0, Lio/sentry/i2;->i:Ljava/lang/Long;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide p3

    .line 62
    sub-long/2addr p1, p3

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lio/sentry/i2;->i:Ljava/lang/Long;

    .line 69
    :cond_0
    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/i2;->k:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    const-string v0, "id"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/i2;->d:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 15
    const-string v0, "trace_id"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/i2;->e:Ljava/lang/String;

    .line 23
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 26
    const-string v0, "name"

    .line 28
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/sentry/i2;->f:Ljava/lang/String;

    .line 34
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 37
    const-string v0, "relative_start_ns"

    .line 39
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lio/sentry/i2;->g:Ljava/lang/Long;

    .line 45
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 48
    const-string v0, "relative_end_ns"

    .line 50
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/sentry/i2;->h:Ljava/lang/Long;

    .line 56
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 59
    const-string v0, "relative_cpu_start_ms"

    .line 61
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lio/sentry/i2;->i:Ljava/lang/Long;

    .line 67
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 70
    const-string v0, "relative_cpu_end_ms"

    .line 72
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lio/sentry/i2;->j:Ljava/lang/Long;

    .line 78
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 81
    iget-object v0, p0, Lio/sentry/i2;->k:Ljava/util/Map;

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lio/sentry/i2;->k:Ljava/util/Map;

    .line 107
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 114
    invoke-interface {p1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 121
    return-void
.end method
