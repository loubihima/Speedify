.class public final Lio/sentry/protocol/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/h$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/sentry/protocol/h;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/h;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/h;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/h;->e:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/h;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/h;->g:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/h;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/h;->h:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/h;->i:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/h;->i:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/h;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/h;->j:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/h;->k:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/h;->k:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/h;->l:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/h;->l:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lio/sentry/protocol/h;->m:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/h;->m:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/h;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->e:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/h;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->h:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->i:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lio/sentry/protocol/h;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->j:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method static synthetic h(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->k:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic i(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->l:Ljava/lang/String;

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
    const-class v2, Lio/sentry/protocol/h;

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
    check-cast p1, Lio/sentry/protocol/h;

    .line 19
    iget-object v2, p0, Lio/sentry/protocol/h;->d:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lio/sentry/protocol/h;->d:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lio/sentry/protocol/h;->e:Ljava/lang/Integer;

    .line 31
    iget-object v3, p1, Lio/sentry/protocol/h;->e:Ljava/lang/Integer;

    .line 33
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lio/sentry/protocol/h;->g:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lio/sentry/protocol/h;->g:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lio/sentry/protocol/h;->h:Ljava/lang/Integer;

    .line 61
    iget-object v3, p1, Lio/sentry/protocol/h;->h:Ljava/lang/Integer;

    .line 63
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lio/sentry/protocol/h;->i:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Lio/sentry/protocol/h;->i:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Lio/sentry/protocol/h;->j:Ljava/lang/Boolean;

    .line 81
    iget-object v3, p1, Lio/sentry/protocol/h;->j:Ljava/lang/Boolean;

    .line 83
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 89
    iget-object v2, p0, Lio/sentry/protocol/h;->k:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lio/sentry/protocol/h;->k:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    iget-object v2, p0, Lio/sentry/protocol/h;->l:Ljava/lang/String;

    .line 101
    iget-object p1, p1, Lio/sentry/protocol/h;->l:Ljava/lang/String;

    .line 103
    invoke-static {v2, p1}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 112
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/h;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/sentry/protocol/h;->e:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/sentry/protocol/h;->g:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/sentry/protocol/h;->h:Ljava/lang/Integer;

    .line 11
    iget-object v5, p0, Lio/sentry/protocol/h;->i:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lio/sentry/protocol/h;->j:Ljava/lang/Boolean;

    .line 15
    iget-object v7, p0, Lio/sentry/protocol/h;->k:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lio/sentry/protocol/h;->l:Ljava/lang/String;

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/sentry/util/n;->b([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public j(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->m:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    iget-object v0, p0, Lio/sentry/protocol/h;->d:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "name"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/h;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/h;->e:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "id"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/h;->e:Ljava/lang/Integer;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/z1;->b(Ljava/lang/Number;)Lio/sentry/z1;

    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v0, "vendor_id"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/h;->g:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const-string v0, "vendor_name"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/h;->g:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/h;->h:Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    const-string v0, "memory_size"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/h;->h:Ljava/lang/Integer;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/z1;->b(Ljava/lang/Number;)Lio/sentry/z1;

    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/h;->i:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    const-string v0, "api_type"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/h;->i:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/h;->j:Ljava/lang/Boolean;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    const-string v0, "multi_threaded_rendering"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/protocol/h;->j:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v0, v1}, Lio/sentry/z1;->f(Ljava/lang/Boolean;)Lio/sentry/z1;

    .line 109
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/h;->k:Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    const-string v0, "version"

    .line 115
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/protocol/h;->k:Ljava/lang/String;

    .line 121
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 124
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/h;->l:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_8

    .line 128
    const-string v0, "npot_support"

    .line 130
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lio/sentry/protocol/h;->l:Ljava/lang/String;

    .line 136
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 139
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/h;->m:Ljava/util/Map;

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
    iget-object v2, p0, Lio/sentry/protocol/h;->m:Ljava/util/Map;

    .line 165
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 172
    invoke-interface {p1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 175
    goto :goto_0

    .line 176
    :cond_9
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 179
    return-void
.end method
