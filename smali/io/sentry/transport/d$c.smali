.class final Lio/sentry/transport/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final d:Lio/sentry/g3;

.field private final e:Lio/sentry/a0;

.field private final f:Lio/sentry/cache/f;

.field private final g:Lio/sentry/transport/a0;

.field final synthetic h:Lio/sentry/transport/d;


# direct methods
.method constructor <init>(Lio/sentry/transport/d;Lio/sentry/g3;Lio/sentry/a0;Lio/sentry/cache/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lio/sentry/transport/a0;->a()Lio/sentry/transport/a0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/transport/d$c;->g:Lio/sentry/transport/a0;

    .line 12
    const-string p1, "Envelope is required."

    .line 14
    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/sentry/g3;

    .line 20
    iput-object p1, p0, Lio/sentry/transport/d$c;->d:Lio/sentry/g3;

    .line 22
    iput-object p3, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/a0;

    .line 24
    const-string p1, "EnvelopeCache is required."

    .line 26
    invoke-static {p4, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/cache/f;

    .line 32
    iput-object p1, p0, Lio/sentry/transport/d$c;->f:Lio/sentry/cache/f;

    .line 34
    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/d$c;Lio/sentry/g3;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/transport/d$c;->n(Lio/sentry/g3;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/transport/d$c;Lio/sentry/g3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/transport/d$c;->l(Lio/sentry/g3;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/transport/d$c;Lio/sentry/hints/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/transport/d$c;->k(Lio/sentry/hints/f;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/transport/d$c;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/transport/d$c;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/hints/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/transport/d$c;->m(Lio/sentry/hints/j;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/hints/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/transport/d$c;->o(Lio/sentry/hints/j;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/transport/d$c;Lio/sentry/transport/a0;Lio/sentry/hints/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/transport/d$c;->q(Lio/sentry/transport/a0;Lio/sentry/hints/o;)V

    return-void
.end method

.method static synthetic h(Lio/sentry/transport/d$c;)Lio/sentry/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/a0;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/sentry/transport/d$c;)Lio/sentry/g3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/d$c;->d:Lio/sentry/g3;

    .line 3
    return-object p0
.end method

.method private j()Lio/sentry/transport/a0;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/transport/d$c;->g:Lio/sentry/transport/a0;

    .line 3
    iget-object v1, p0, Lio/sentry/transport/d$c;->d:Lio/sentry/g3;

    .line 5
    invoke-virtual {v1}, Lio/sentry/g3;->b()Lio/sentry/h3;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lio/sentry/h3;->d(Ljava/util/Date;)V

    .line 13
    iget-object v1, p0, Lio/sentry/transport/d$c;->f:Lio/sentry/cache/f;

    .line 15
    iget-object v2, p0, Lio/sentry/transport/d$c;->d:Lio/sentry/g3;

    .line 17
    iget-object v3, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/a0;

    .line 19
    invoke-interface {v1, v2, v3}, Lio/sentry/cache/f;->n(Lio/sentry/g3;Lio/sentry/a0;)V

    .line 22
    iget-object v1, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/a0;

    .line 24
    new-instance v2, Lio/sentry/transport/f;

    .line 26
    invoke-direct {v2, p0}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/d$c;)V

    .line 29
    const-class v3, Lio/sentry/hints/f;

    .line 31
    invoke-static {v1, v3, v2}, Lio/sentry/util/j;->o(Lio/sentry/a0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 34
    iget-object v1, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 36
    invoke-static {v1}, Lio/sentry/transport/d;->L(Lio/sentry/transport/d;)Lio/sentry/transport/q;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lio/sentry/transport/q;->a()Z

    .line 43
    move-result v1

    .line 44
    const-class v2, Lio/sentry/hints/j;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v0, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 50
    invoke-static {v0}, Lio/sentry/transport/d;->x(Lio/sentry/transport/d;)Lio/sentry/o4;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/sentry/o4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/sentry/transport/d$c;->d:Lio/sentry/g3;

    .line 60
    invoke-interface {v0, v1}, Lio/sentry/clientreport/g;->b(Lio/sentry/g3;)Lio/sentry/g3;

    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 66
    invoke-static {v1}, Lio/sentry/transport/d;->x(Lio/sentry/transport/d;)Lio/sentry/o4;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lio/sentry/o4;->getDateProvider()Lio/sentry/f3;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lio/sentry/f3;->a()Lio/sentry/e3;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lio/sentry/g3;->b()Lio/sentry/h3;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lio/sentry/e3;->f()J

    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Lio/sentry/j;->j(J)Ljava/util/Date;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Lio/sentry/h3;->d(Ljava/util/Date;)V

    .line 93
    iget-object v1, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 95
    invoke-static {v1}, Lio/sentry/transport/d;->N(Lio/sentry/transport/d;)Lio/sentry/transport/n;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lio/sentry/transport/n;->h(Lio/sentry/g3;)Lio/sentry/transport/a0;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lio/sentry/transport/a0;->d()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 109
    iget-object v3, p0, Lio/sentry/transport/d$c;->f:Lio/sentry/cache/f;

    .line 111
    iget-object v4, p0, Lio/sentry/transport/d$c;->d:Lio/sentry/g3;

    .line 113
    invoke-interface {v3, v4}, Lio/sentry/cache/f;->d(Lio/sentry/g3;)V

    .line 116
    move-object v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v4, "The transport failed to send the envelope with response code "

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Lio/sentry/transport/a0;->c()I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    iget-object v4, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 141
    invoke-static {v4}, Lio/sentry/transport/d;->x(Lio/sentry/transport/d;)Lio/sentry/o4;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 151
    const/4 v6, 0x0

    .line 152
    new-array v6, v6, [Ljava/lang/Object;

    .line 154
    invoke-interface {v4, v5, v3, v6}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v1}, Lio/sentry/transport/a0;->c()I

    .line 160
    move-result v4

    .line 161
    const/16 v5, 0x190

    .line 163
    if-lt v4, v5, :cond_1

    .line 165
    invoke-virtual {v1}, Lio/sentry/transport/a0;->c()I

    .line 168
    move-result v1

    .line 169
    const/16 v4, 0x1ad

    .line 171
    if-eq v1, v4, :cond_1

    .line 173
    iget-object v1, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/a0;

    .line 175
    new-instance v4, Lio/sentry/transport/g;

    .line 177
    invoke-direct {v4, p0, v0}, Lio/sentry/transport/g;-><init>(Lio/sentry/transport/d$c;Lio/sentry/g3;)V

    .line 180
    invoke-static {v1, v2, v4}, Lio/sentry/util/j;->n(Lio/sentry/a0;Ljava/lang/Class;Lio/sentry/util/j$c;)V

    .line 183
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    iget-object v3, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/a0;

    .line 192
    new-instance v4, Lio/sentry/transport/h;

    .line 194
    invoke-direct {v4}, Lio/sentry/transport/h;-><init>()V

    .line 197
    new-instance v5, Lio/sentry/transport/i;

    .line 199
    invoke-direct {v5, p0, v0}, Lio/sentry/transport/i;-><init>(Lio/sentry/transport/d$c;Lio/sentry/g3;)V

    .line 202
    invoke-static {v3, v2, v4, v5}, Lio/sentry/util/j;->p(Lio/sentry/a0;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    const-string v2, "Sending the event failed."

    .line 209
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    throw v0

    .line 213
    :cond_2
    iget-object v1, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/a0;

    .line 215
    new-instance v3, Lio/sentry/transport/j;

    .line 217
    invoke-direct {v3}, Lio/sentry/transport/j;-><init>()V

    .line 220
    new-instance v4, Lio/sentry/transport/k;

    .line 222
    invoke-direct {v4, p0}, Lio/sentry/transport/k;-><init>(Lio/sentry/transport/d$c;)V

    .line 225
    invoke-static {v1, v2, v3, v4}, Lio/sentry/util/j;->p(Lio/sentry/a0;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    .line 228
    :goto_0
    return-object v0
.end method

.method private synthetic k(Lio/sentry/hints/f;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/hints/f;->f()V

    .line 4
    iget-object p1, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 6
    invoke-static {p1}, Lio/sentry/transport/d;->x(Lio/sentry/transport/d;)Lio/sentry/o4;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const-string v2, "Disk flush envelope fired"

    .line 21
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method private synthetic l(Lio/sentry/g3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 3
    invoke-static {p2}, Lio/sentry/transport/d;->x(Lio/sentry/transport/d;)Lio/sentry/o4;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lio/sentry/o4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    .line 13
    invoke-interface {p2, v0, p1}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/g3;)V

    .line 16
    return-void
.end method

.method private static synthetic m(Lio/sentry/hints/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/j;->f(Z)V

    .line 5
    return-void
.end method

.method private synthetic n(Lio/sentry/g3;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 3
    invoke-static {v0}, Lio/sentry/transport/d;->x(Lio/sentry/transport/d;)Lio/sentry/o4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, p2, v0}, Lio/sentry/util/m;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 14
    iget-object p2, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 16
    invoke-static {p2}, Lio/sentry/transport/d;->x(Lio/sentry/transport/d;)Lio/sentry/o4;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lio/sentry/o4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    .line 26
    invoke-interface {p2, p3, p1}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/g3;)V

    .line 29
    return-void
.end method

.method private static synthetic o(Lio/sentry/hints/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/j;->f(Z)V

    .line 5
    return-void
.end method

.method private synthetic p(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 3
    invoke-static {v0}, Lio/sentry/transport/d;->x(Lio/sentry/transport/d;)Lio/sentry/o4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p1, v0}, Lio/sentry/util/m;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 14
    iget-object p1, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 16
    invoke-static {p1}, Lio/sentry/transport/d;->x(Lio/sentry/transport/d;)Lio/sentry/o4;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/sentry/o4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    .line 26
    iget-object v0, p0, Lio/sentry/transport/d$c;->d:Lio/sentry/g3;

    .line 28
    invoke-interface {p1, p2, v0}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/g3;)V

    .line 31
    return-void
.end method

.method private synthetic q(Lio/sentry/transport/a0;Lio/sentry/hints/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 3
    invoke-static {v0}, Lio/sentry/transport/d;->x(Lio/sentry/transport/d;)Lio/sentry/o4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 13
    invoke-virtual {p1}, Lio/sentry/transport/a0;->d()Z

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Marking envelope submission result: %s"

    .line 27
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lio/sentry/transport/a0;->d()Z

    .line 33
    move-result p1

    .line 34
    invoke-interface {p2, p1}, Lio/sentry/hints/o;->c(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-class v0, Lio/sentry/hints/o;

    .line 3
    iget-object v1, p0, Lio/sentry/transport/d$c;->g:Lio/sentry/transport/a0;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lio/sentry/transport/d$c;->j()Lio/sentry/transport/a0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 12
    invoke-static {v3}, Lio/sentry/transport/d;->x(Lio/sentry/transport/d;)Lio/sentry/o4;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 22
    const-string v5, "Envelope flushed"

    .line 24
    new-array v6, v2, [Ljava/lang/Object;

    .line 26
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v2, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/a0;

    .line 31
    new-instance v3, Lio/sentry/transport/e;

    .line 33
    invoke-direct {v3, p0, v1}, Lio/sentry/transport/e;-><init>(Lio/sentry/transport/d$c;Lio/sentry/transport/a0;)V

    .line 36
    invoke-static {v2, v0, v3}, Lio/sentry/util/j;->o(Lio/sentry/a0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    :try_start_1
    iget-object v4, p0, Lio/sentry/transport/d$c;->h:Lio/sentry/transport/d;

    .line 43
    invoke-static {v4}, Lio/sentry/transport/d;->x(Lio/sentry/transport/d;)Lio/sentry/o4;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 53
    const-string v6, "Envelope submission failed"

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    invoke-interface {v4, v5, v3, v6, v2}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    iget-object v3, p0, Lio/sentry/transport/d$c;->e:Lio/sentry/a0;

    .line 64
    new-instance v4, Lio/sentry/transport/e;

    .line 66
    invoke-direct {v4, p0, v1}, Lio/sentry/transport/e;-><init>(Lio/sentry/transport/d$c;Lio/sentry/transport/a0;)V

    .line 69
    invoke-static {v3, v0, v4}, Lio/sentry/util/j;->o(Lio/sentry/a0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 72
    throw v2
.end method
