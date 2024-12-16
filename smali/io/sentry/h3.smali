.class public final Lio/sentry/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/h3$a;
    }
.end annotation


# instance fields
.field private final d:Lio/sentry/protocol/r;

.field private final e:Lio/sentry/protocol/p;

.field private final f:Lio/sentry/k5;

.field private g:Ljava/util/Date;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/h3;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/k5;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/k5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/h3;->d:Lio/sentry/protocol/r;

    .line 4
    iput-object p2, p0, Lio/sentry/h3;->e:Lio/sentry/protocol/p;

    .line 5
    iput-object p3, p0, Lio/sentry/h3;->f:Lio/sentry/k5;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h3;->d:Lio/sentry/protocol/r;

    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h3;->e:Lio/sentry/protocol/p;

    .line 3
    return-object v0
.end method

.method public c()Lio/sentry/k5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h3;->f:Lio/sentry/k5;

    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h3;->g:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h3;->h:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    iget-object v0, p0, Lio/sentry/h3;->d:Lio/sentry/protocol/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "event_id"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/h3;->d:Lio/sentry/protocol/r;

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/h3;->e:Lio/sentry/protocol/p;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "sdk"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/h3;->e:Lio/sentry/protocol/p;

    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/h3;->f:Lio/sentry/k5;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v0, "trace"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/h3;->f:Lio/sentry/k5;

    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/h3;->g:Ljava/util/Date;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const-string v0, "sent_at"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/h3;->g:Ljava/util/Date;

    .line 61
    invoke-static {v1}, Lio/sentry/j;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 68
    :cond_3
    iget-object v0, p0, Lio/sentry/h3;->h:Ljava/util/Map;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lio/sentry/h3;->h:Ljava/util/Map;

    .line 94
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 101
    invoke-interface {p1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 108
    return-void
.end method
