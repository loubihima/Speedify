.class public final Lio/sentry/protocol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/d$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->i:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lio/sentry/protocol/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->j:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic h(Lio/sentry/protocol/d;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->k:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method static synthetic i(Lio/sentry/protocol/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->l:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->m:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    iget-object v0, p0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "uuid"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "type"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v0, "debug_id"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/d;->g:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const-string v0, "debug_file"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/d;->g:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/d;->h:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    const-string v0, "code_id"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/d;->h:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/d;->i:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    const-string v0, "code_file"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/d;->i:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/d;->j:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    const-string v0, "image_addr"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/protocol/d;->j:Ljava/lang/String;

    .line 106
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 109
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/d;->k:Ljava/lang/Long;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    const-string v0, "image_size"

    .line 115
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/protocol/d;->k:Ljava/lang/Long;

    .line 121
    invoke-interface {v0, v1}, Lio/sentry/z1;->b(Ljava/lang/Number;)Lio/sentry/z1;

    .line 124
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/d;->l:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_8

    .line 128
    const-string v0, "arch"

    .line 130
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lio/sentry/protocol/d;->l:Ljava/lang/String;

    .line 136
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 139
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/d;->m:Ljava/util/Map;

    .line 141
    if-eqz v0, :cond_9

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lio/sentry/protocol/d;->m:Ljava/util/Map;

    .line 165
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 176
    goto :goto_0

    .line 177
    :cond_9
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 180
    return-void
.end method
