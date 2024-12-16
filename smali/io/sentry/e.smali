.class public final Lio/sentry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/e$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;

.field private h:Ljava/lang/String;

.field private i:Lio/sentry/j4;

.field private j:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/e;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->g:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lio/sentry/e;->d:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/e;->d:Ljava/util/Date;

    .line 7
    iget-object v0, p1, Lio/sentry/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/e;->h:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/sentry/e;->g:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iput-object v0, p0, Lio/sentry/e;->g:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p1, Lio/sentry/e;->j:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e;->j:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lio/sentry/e;->i:Lio/sentry/j4;

    iput-object p1, p0, Lio/sentry/e;->i:Lio/sentry/j4;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->g:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lio/sentry/e;->d:Ljava/util/Date;

    return-void
.end method

.method static synthetic a(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/e;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->g:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/e;Lio/sentry/j4;)Lio/sentry/j4;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->i:Lio/sentry/j4;

    .line 3
    return-object p1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/e;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/e;

    .line 3
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 6
    const-string v1, "user"

    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "ui."

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const-string p0, "view.id"

    .line 35
    invoke-virtual {v0, p0, p1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    const-string p0, "view.class"

    .line 42
    invoke-virtual {v0, p0, p2}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    const-string p0, "view.tag"

    .line 49
    invoke-virtual {v0, p0, p3}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Map$Entry;

    .line 72
    invoke-virtual {v0}, Lio/sentry/e;->f()Ljava/util/Map;

    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object p0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 92
    invoke-virtual {v0, p0}, Lio/sentry/e;->j(Lio/sentry/j4;)V

    .line 95
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v2, Lio/sentry/e;

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
    check-cast p1, Lio/sentry/e;

    .line 19
    iget-object v2, p0, Lio/sentry/e;->d:Ljava/util/Date;

    .line 21
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p1, Lio/sentry/e;->d:Ljava/util/Date;

    .line 27
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-object v2, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lio/sentry/e;->e:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lio/sentry/e;->f:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-object v2, p0, Lio/sentry/e;->h:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lio/sentry/e;->h:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    iget-object v2, p0, Lio/sentry/e;->i:Lio/sentry/j4;

    .line 67
    iget-object p1, p1, Lio/sentry/e;->i:Lio/sentry/j4;

    .line 69
    if-ne v2, p1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e;->g:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e;->d:Ljava/util/Date;

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 9
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/e;->d:Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/sentry/e;->h:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/sentry/e;->i:Lio/sentry/j4;

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

.method public i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public j(Lio/sentry/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->i:Lio/sentry/j4;

    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->j:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    const-string v0, "timestamp"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/e;->d:Ljava/util/Date;

    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 15
    iget-object v0, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "message"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const-string v0, "type"

    .line 36
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 45
    :cond_1
    const-string v0, "data"

    .line 47
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/e;->g:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 56
    iget-object v0, p0, Lio/sentry/e;->h:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    const-string v0, "category"

    .line 62
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/sentry/e;->h:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 71
    :cond_2
    iget-object v0, p0, Lio/sentry/e;->i:Lio/sentry/j4;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    const-string v0, "level"

    .line 77
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/sentry/e;->i:Lio/sentry/j4;

    .line 83
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 86
    :cond_3
    iget-object v0, p0, Lio/sentry/e;->j:Ljava/util/Map;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lio/sentry/e;->j:Ljava/util/Map;

    .line 112
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 119
    invoke-interface {p1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 126
    return-void
.end method
