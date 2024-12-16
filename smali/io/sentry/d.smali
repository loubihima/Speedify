.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/d$a;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/Integer;

.field static final f:Ljava/lang/Integer;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/lang/String;

.field private c:Z

.field final d:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/d;->e:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/d;->f:Ljava/lang/Integer;

    .line 17
    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/sentry/d;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/d;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lio/sentry/d;->a:Ljava/util/Map;

    iget-object v1, p1, Lio/sentry/d;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lio/sentry/d;->c:Z

    iget-object p1, p1, Lio/sentry/d;->d:Lio/sentry/ILogger;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/sentry/d;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/d;->a:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lio/sentry/d;->d:Lio/sentry/ILogger;

    .line 6
    iput-boolean p3, p0, Lio/sentry/d;->c:Z

    .line 7
    iput-object p2, p0, Lio/sentry/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lio/sentry/z3;Lio/sentry/o4;)Lio/sentry/d;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/d;

    .line 3
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(Lio/sentry/ILogger;)V

    .line 10
    invoke-virtual {p0}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/sentry/protocol/c;->e()Lio/sentry/b5;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lio/sentry/b5;->k()Lio/sentry/protocol/r;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/d;->A(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lio/sentry/q;

    .line 36
    invoke-virtual {p1}, Lio/sentry/o4;->getDsn()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lio/sentry/q;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lio/sentry/q;->a()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lio/sentry/d;->w(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lio/sentry/z2;->J()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lio/sentry/d;->x(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lio/sentry/z2;->F()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lio/sentry/d;->v(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lio/sentry/z2;->Q()Lio/sentry/protocol/b0;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-static {p1}, Lio/sentry/d;->j(Lio/sentry/protocol/b0;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object p1, v2

    .line 76
    :goto_1
    invoke-virtual {v0, p1}, Lio/sentry/d;->C(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lio/sentry/z3;->t0()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lio/sentry/d;->B(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v2}, Lio/sentry/d;->y(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v2}, Lio/sentry/d;->z(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lio/sentry/d;->a()V

    .line 95
    return-object v0
.end method

.method private static j(Lio/sentry/protocol/b0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/b0;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/sentry/protocol/b0;->m()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/sentry/protocol/b0;->j()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    const-string v0, "segment"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static p(Lio/sentry/protocol/a0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lio/sentry/protocol/a0;->URL:Lio/sentry/protocol/a0;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static r(Lio/sentry/m5;)Ljava/lang/Double;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/sentry/m5;->b()Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static s(Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/q;->e(Ljava/lang/Double;Z)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "#.################"

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static t(Lio/sentry/m5;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/sentry/m5;->c()Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-trace_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-transaction"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-user_segment"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public D(Lio/sentry/n2;Lio/sentry/o4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/n2;->o()Lio/sentry/j2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/n2;->v()Lio/sentry/protocol/b0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lio/sentry/j2;->e()Lio/sentry/protocol/r;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lio/sentry/d;->A(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lio/sentry/q;

    .line 22
    invoke-virtual {p2}, Lio/sentry/o4;->getDsn()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lio/sentry/q;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lio/sentry/q;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/d;->w(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lio/sentry/o4;->getRelease()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lio/sentry/d;->x(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lio/sentry/o4;->getEnvironment()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lio/sentry/d;->v(Ljava/lang/String;)V

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 53
    invoke-static {p1}, Lio/sentry/d;->j(Lio/sentry/protocol/b0;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, p2

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/d;->C(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2}, Lio/sentry/d;->B(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p2}, Lio/sentry/d;->y(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p2}, Lio/sentry/d;->z(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public E(Lio/sentry/s0;Lio/sentry/protocol/b0;Lio/sentry/o4;Lio/sentry/m5;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/r0;->h()Lio/sentry/b5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/b5;->k()Lio/sentry/protocol/r;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/d;->A(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lio/sentry/q;

    .line 18
    invoke-virtual {p3}, Lio/sentry/o4;->getDsn()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lio/sentry/q;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lio/sentry/q;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lio/sentry/d;->w(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3}, Lio/sentry/o4;->getRelease()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lio/sentry/d;->x(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3}, Lio/sentry/o4;->getEnvironment()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p3}, Lio/sentry/d;->v(Ljava/lang/String;)V

    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 49
    invoke-static {p2}, Lio/sentry/d;->j(Lio/sentry/protocol/b0;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p2, p3

    .line 55
    :goto_0
    invoke-virtual {p0, p2}, Lio/sentry/d;->C(Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Lio/sentry/s0;->q()Lio/sentry/protocol/a0;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lio/sentry/d;->p(Lio/sentry/protocol/a0;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 68
    invoke-interface {p1}, Lio/sentry/s0;->getName()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    :cond_1
    invoke-virtual {p0, p3}, Lio/sentry/d;->B(Ljava/lang/String;)V

    .line 75
    invoke-static {p4}, Lio/sentry/d;->r(Lio/sentry/m5;)Ljava/lang/Double;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lio/sentry/d;->s(Ljava/lang/Double;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lio/sentry/d;->y(Ljava/lang/String;)V

    .line 86
    invoke-static {p4}, Lio/sentry/d;->t(Lio/sentry/m5;)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lio/sentry/util/r;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lio/sentry/d;->z(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public F()Lio/sentry/k5;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/sentry/d;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/d;->e()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz v3, :cond_0

    .line 13
    new-instance v11, Lio/sentry/k5;

    .line 15
    new-instance v2, Lio/sentry/protocol/r;

    .line 17
    invoke-direct {v2, v0}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lio/sentry/d;->f()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lio/sentry/d;->d()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lio/sentry/d;->n()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lio/sentry/d;->o()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lio/sentry/d;->l()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p0}, Lio/sentry/d;->g()Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {p0}, Lio/sentry/d;->i()Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    move-object v1, v11

    .line 49
    invoke-direct/range {v1 .. v10}, Lio/sentry/k5;-><init>(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lio/sentry/d;->m()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v11, v0}, Lio/sentry/k5;->b(Ljava/util/Map;)V

    .line 59
    return-object v11

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/d;->c:Z

    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-environment"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-public_key"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-release"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-sample_rate"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Double;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/d;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v4}, Lio/sentry/util/q;->e(Ljava/lang/Double;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    :cond_0
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-sampled"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-trace_id"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-transaction"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lio/sentry/d;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    sget-object v4, Lio/sentry/d$a;->a:Ljava/util/List;

    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 48
    if-eqz v2, :cond_0

    .line 50
    const-string v4, "sentry-"

    .line 52
    const-string v5, ""

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-user_id"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-user_segment"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/d;->c:Z

    .line 3
    return v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/d;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-environment"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-public_key"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-release"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-sample_rate"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-sampled"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
