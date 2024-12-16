.class public final Lio/sentry/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/k4$a;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/k4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lio/sentry/k4;->d:I

    iput v0, p0, Lio/sentry/k4;->d:I

    .line 3
    iget-object v0, p1, Lio/sentry/k4;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/k4;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/k4;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/k4;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/k4;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/k4;->g:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/k4;->h:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/k4;->h:Ljava/lang/Long;

    .line 7
    iget-object p1, p1, Lio/sentry/k4;->i:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/k4;->i:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/sentry/k4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/k4;->d:I

    .line 3
    return p1
.end method

.method static synthetic b(Lio/sentry/k4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k4;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/k4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k4;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sentry/k4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k4;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/k4;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k4;->h:Ljava/lang/Long;

    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lio/sentry/k4;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/sentry/k4;

    .line 18
    iget-object v0, p0, Lio/sentry/k4;->e:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lio/sentry/k4;->e:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k4;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/k4;->d:I

    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k4;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k4;->e:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/sentry/util/n;->b([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k4;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k4;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k4;->h:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/k4;->d:I

    .line 3
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k4;->i:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    const-string v0, "type"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/k4;->d:I

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/sentry/z1;->a(J)Lio/sentry/z1;

    .line 16
    iget-object v0, p0, Lio/sentry/k4;->e:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "address"

    .line 22
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/sentry/k4;->e:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/k4;->f:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const-string v0, "package_name"

    .line 37
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lio/sentry/k4;->f:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 46
    :cond_1
    iget-object v0, p0, Lio/sentry/k4;->g:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const-string v0, "class_name"

    .line 52
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lio/sentry/k4;->g:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 61
    :cond_2
    iget-object v0, p0, Lio/sentry/k4;->h:Ljava/lang/Long;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    const-string v0, "thread_id"

    .line 67
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/sentry/k4;->h:Ljava/lang/Long;

    .line 73
    invoke-interface {v0, v1}, Lio/sentry/z1;->b(Ljava/lang/Number;)Lio/sentry/z1;

    .line 76
    :cond_3
    iget-object v0, p0, Lio/sentry/k4;->i:Ljava/util/Map;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lio/sentry/k4;->i:Ljava/util/Map;

    .line 102
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 109
    invoke-interface {p1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 116
    return-void
.end method
