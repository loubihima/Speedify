.class public final Lio/sentry/protocol/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/b0$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lio/sentry/protocol/g;

.field private k:Ljava/util/Map;

.field private l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/sentry/protocol/b0;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/b0;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/b0;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/b0;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/b0;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/b0;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/b0;->h:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/b0;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/b0;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/b0;->g:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/b0;->i:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/b0;->i:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/b0;->j:Lio/sentry/protocol/g;

    iput-object v0, p0, Lio/sentry/protocol/b0;->j:Lio/sentry/protocol/g;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/b0;->k:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/b0;->k:Ljava/util/Map;

    .line 10
    iget-object p1, p1, Lio/sentry/protocol/b0;->l:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/b0;->l:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->i:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lio/sentry/protocol/b0;Lio/sentry/protocol/g;)Lio/sentry/protocol/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->j:Lio/sentry/protocol/g;

    .line 3
    return-object p1
.end method

.method static synthetic h(Lio/sentry/protocol/b0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/b0;->k:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/sentry/protocol/b0;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->k:Ljava/util/Map;

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
    const-class v2, Lio/sentry/protocol/b0;

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
    check-cast p1, Lio/sentry/protocol/b0;

    .line 19
    iget-object v2, p0, Lio/sentry/protocol/b0;->d:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lio/sentry/protocol/b0;->d:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lio/sentry/protocol/b0;->e:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lio/sentry/protocol/b0;->e:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lio/sentry/protocol/b0;->f:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lio/sentry/protocol/b0;->f:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lio/sentry/protocol/b0;->g:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lio/sentry/protocol/b0;->g:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lio/sentry/protocol/b0;->h:Ljava/lang/String;

    .line 61
    iget-object p1, p1, Lio/sentry/protocol/b0;->h:Ljava/lang/String;

    .line 63
    invoke-static {v2, p1}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 72
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/b0;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/sentry/protocol/b0;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/sentry/protocol/b0;->f:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/sentry/protocol/b0;->g:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/sentry/protocol/b0;->h:Ljava/lang/String;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/sentry/util/n;->b([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/b0;->k:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/b0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/b0;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/b0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->l:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    iget-object v0, p0, Lio/sentry/protocol/b0;->d:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "email"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/b0;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/b0;->e:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "id"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/b0;->e:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/b0;->f:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v0, "username"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/b0;->f:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/b0;->g:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const-string v0, "segment"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/b0;->g:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/b0;->h:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    const-string v0, "ip_address"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/b0;->h:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/b0;->i:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    const-string v0, "name"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/b0;->i:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/b0;->j:Lio/sentry/protocol/g;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    const-string v0, "geo"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 103
    iget-object v0, p0, Lio/sentry/protocol/b0;->j:Lio/sentry/protocol/g;

    .line 105
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/g;->serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V

    .line 108
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/b0;->k:Ljava/util/Map;

    .line 110
    if-eqz v0, :cond_7

    .line 112
    const-string v0, "data"

    .line 114
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lio/sentry/protocol/b0;->k:Ljava/util/Map;

    .line 120
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 123
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/b0;->l:Ljava/util/Map;

    .line 125
    if-eqz v0, :cond_8

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lio/sentry/protocol/b0;->l:Ljava/util/Map;

    .line 149
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 156
    invoke-interface {p1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 163
    return-void
.end method
