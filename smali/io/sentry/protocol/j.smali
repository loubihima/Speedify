.class public final Lio/sentry/protocol/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/j$a;
    }
.end annotation


# instance fields
.field private final transient d:Ljava/lang/Thread;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/protocol/j;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/protocol/j;->d:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/j;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/j;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/j;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/j;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/j;->h:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/j;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/j;->i:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/j;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/j;->j:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lio/sentry/protocol/j;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/j;->k:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method


# virtual methods
.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/j;->h:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/j;->h:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/j;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/j;->l:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    iget-object v0, p0, Lio/sentry/protocol/j;->e:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "type"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/j;->e:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/j;->f:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "description"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/j;->f:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/j;->g:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v0, "help_link"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/j;->g:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/j;->h:Ljava/lang/Boolean;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const-string v0, "handled"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/j;->h:Ljava/lang/Boolean;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/z1;->f(Ljava/lang/Boolean;)Lio/sentry/z1;

    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/j;->i:Ljava/util/Map;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    const-string v0, "meta"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/j;->i:Ljava/util/Map;

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/j;->j:Ljava/util/Map;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    const-string v0, "data"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/j;->j:Ljava/util/Map;

    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/j;->k:Ljava/lang/Boolean;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    const-string v0, "synthetic"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/protocol/j;->k:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v0, v1}, Lio/sentry/z1;->f(Ljava/lang/Boolean;)Lio/sentry/z1;

    .line 109
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/j;->l:Ljava/util/Map;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lio/sentry/protocol/j;->l:Ljava/util/Map;

    .line 135
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 150
    return-void
.end method
