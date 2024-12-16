.class final Lc0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lc0/c;

.field private final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc0/c;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lc0/d$b;->d:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lc0/d$b;->e:Lc0/c;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lc0/d$b;->f:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method private final L(ILjava/lang/Object;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iget-object v0, p0, Lc0/d$b;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lc0/d$b;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_0

    .line 19
    :goto_0
    iget-object v1, p0, Lc0/d$b;->f:Ljava/util/ArrayList;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    if-eq v0, p1, :cond_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lc0/d$b;->f:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public static final synthetic g(Lc0/d$b;Lg0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0/d$b;->t(Lg0/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Lc0/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/d$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final t(Lg0/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/d$b;->f:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    if-gez v1, :cond_0

    .line 21
    invoke-static {}, Ld3/m;->h()V

    .line 24
    :cond_0
    iget-object v3, p0, Lc0/d$b;->f:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-interface {p1, v2}, Lg0/i;->p(I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    .line 38
    if-eqz v3, :cond_2

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {p1, v2, v3, v4}, Lg0/i;->z(IJ)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {p1, v2, v3, v4}, Lg0/i;->q(ID)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    .line 66
    if-eqz v3, :cond_4

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-interface {p1, v2, v1}, Lg0/i;->l(ILjava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v3, v1, [B

    .line 76
    if-eqz v3, :cond_5

    .line 78
    check-cast v1, [B

    .line 80
    invoke-interface {p1, v2, v1}, Lg0/i;->C(I[B)V

    .line 83
    :cond_5
    :goto_1
    move v1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    return-void
.end method

.method private final x(Ln3/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d$b;->e:Lc0/c;

    .line 3
    new-instance v1, Lc0/d$b$b;

    .line 5
    invoke-direct {v1, p0, p1}, Lc0/d$b$b;-><init>(Lc0/d$b;Ln3/l;)V

    .line 8
    invoke-virtual {v0, v1}, Lc0/c;->g(Ln3/l;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public C(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lc0/d$b;->L(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public J()J
    .locals 2

    .line 1
    sget-object v0, Lc0/d$b$a;->e:Lc0/d$b$a;

    .line 3
    invoke-direct {p0, v0}, Lc0/d$b;->x(Ln3/l;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lc0/d$b;->L(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    sget-object v0, Lc0/d$b$c;->e:Lc0/d$b$c;

    .line 3
    invoke-direct {p0, v0}, Lc0/d$b;->x(Ln3/l;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc0/d$b;->L(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public q(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lc0/d$b;->L(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public z(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lc0/d$b;->L(ILjava/lang/Object;)V

    .line 8
    return-void
.end method
