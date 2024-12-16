.class public final Lio/sentry/protocol/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/n$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/n;->e:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/n;->e:Ljava/util/Map;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/n;->i:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/n;->i:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/n;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/n;->f:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/n;->g:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/n;->g:Ljava/lang/Long;

    .line 7
    iget-object p1, p1, Lio/sentry/protocol/n;->h:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/protocol/n;->h:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/n;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->e:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/n;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->f:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/n;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->g:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->h:Ljava/lang/Object;

    .line 3
    return-object p1
.end method


# virtual methods
.method public f(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->i:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    iget-object v0, p0, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "cookies"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/n;->e:Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "headers"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/n;->e:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/n;->f:Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v0, "status_code"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/n;->f:Ljava/lang/Integer;

    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/n;->g:Ljava/lang/Long;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const-string v0, "body_size"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/n;->g:Ljava/lang/Long;

    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/n;->h:Ljava/lang/Object;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    const-string v0, "data"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/n;->h:Ljava/lang/Object;

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/n;->i:Ljava/util/Map;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lio/sentry/protocol/n;->i:Ljava/util/Map;

    .line 105
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 112
    invoke-interface {p1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 119
    return-void
.end method
