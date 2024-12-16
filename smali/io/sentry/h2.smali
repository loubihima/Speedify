.class public final Lio/sentry/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/h2$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private final C:Ljava/util/Map;

.field private D:Ljava/lang/String;

.field private E:Ljava/util/Map;

.field private final d:Ljava/io/File;

.field private final e:Ljava/util/concurrent/Callable;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/v1;->s()Lio/sentry/v1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/h2;-><init>(Ljava/io/File;Lio/sentry/s0;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/h2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/h2;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/s0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    move-object v2, v4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "0"

    const/4 v5, 0x0

    const-string v6, ""

    new-instance v8, Lio/sentry/g2;

    move-object v7, v8

    invoke-direct {v8}, Lio/sentry/g2;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "normal"

    new-instance v18, Ljava/util/HashMap;

    move-object/from16 v17, v18

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v0 .. v17}, Lio/sentry/h2;-><init>(Ljava/io/File;Ljava/util/List;Lio/sentry/s0;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/List;Lio/sentry/s0;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/sentry/h2;->o:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lio/sentry/h2;->D:Ljava/lang/String;

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lio/sentry/h2;->d:Ljava/io/File;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lio/sentry/h2;->n:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lio/sentry/h2;->e:Ljava/util/concurrent/Callable;

    move v1, p5

    .line 10
    iput v1, v0, Lio/sentry/h2;->f:I

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/h2;->g:Ljava/lang/String;

    const-string v1, ""

    if-eqz p8, :cond_0

    move-object v2, p8

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    iput-object v2, v0, Lio/sentry/h2;->h:Ljava/lang/String;

    if-eqz p9, :cond_1

    move-object v2, p9

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 13
    :goto_1
    iput-object v2, v0, Lio/sentry/h2;->i:Ljava/lang/String;

    if-eqz p10, :cond_2

    move-object v2, p10

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 14
    :goto_2
    iput-object v2, v0, Lio/sentry/h2;->l:Ljava/lang/String;

    if-eqz p11, :cond_3

    .line 15
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lio/sentry/h2;->m:Z

    if-eqz p12, :cond_4

    move-object v2, p12

    goto :goto_4

    :cond_4
    const-string v2, "0"

    .line 16
    :goto_4
    iput-object v2, v0, Lio/sentry/h2;->p:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lio/sentry/h2;->j:Ljava/lang/String;

    const-string v2, "android"

    .line 18
    iput-object v2, v0, Lio/sentry/h2;->k:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lio/sentry/h2;->q:Ljava/lang/String;

    if-eqz p13, :cond_5

    move-object/from16 v2, p13

    goto :goto_5

    :cond_5
    move-object v2, v1

    .line 20
    :goto_5
    iput-object v2, v0, Lio/sentry/h2;->r:Ljava/lang/String;

    move-object v2, p2

    .line 21
    iput-object v2, v0, Lio/sentry/h2;->s:Ljava/util/List;

    .line 22
    invoke-interface {p3}, Lio/sentry/s0;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/h2;->t:Ljava/lang/String;

    move-object v2, p4

    .line 23
    iput-object v2, v0, Lio/sentry/h2;->u:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lio/sentry/h2;->v:Ljava/lang/String;

    if-eqz p14, :cond_6

    move-object/from16 v1, p14

    .line 25
    :cond_6
    iput-object v1, v0, Lio/sentry/h2;->w:Ljava/lang/String;

    .line 26
    invoke-interface {p3}, Lio/sentry/s0;->e()Lio/sentry/protocol/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/h2;->x:Ljava/lang/String;

    .line 27
    invoke-interface {p3}, Lio/sentry/r0;->h()Lio/sentry/b5;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/b5;->k()Lio/sentry/protocol/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/h2;->y:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/h2;->z:Ljava/lang/String;

    if-eqz p15, :cond_7

    move-object/from16 v1, p15

    goto :goto_6

    :cond_7
    const-string v1, "production"

    .line 29
    :goto_6
    iput-object v1, v0, Lio/sentry/h2;->A:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 30
    iput-object v1, v0, Lio/sentry/h2;->B:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lio/sentry/h2;->D()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "normal"

    .line 32
    iput-object v1, v0, Lio/sentry/h2;->B:Ljava/lang/String;

    :cond_8
    move-object/from16 v1, p17

    .line 33
    iput-object v1, v0, Lio/sentry/h2;->C:Ljava/util/Map;

    return-void
.end method

.method private D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/h2;->B:Ljava/lang/String;

    .line 3
    const-string v1, "normal"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/sentry/h2;->B:Ljava/lang/String;

    .line 13
    const-string v1, "timeout"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lio/sentry/h2;->B:Ljava/lang/String;

    .line 23
    const-string v1, "backgrounded"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method private static synthetic E()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/h2;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lio/sentry/h2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->o:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/h2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/h2;->f:I

    .line 3
    return p1
.end method

.method static synthetic d(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->p:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->q:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->r:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->t:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic h(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->u:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic i(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->v:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic j(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->w:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic k(Lio/sentry/h2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h2;->s:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->x:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic m(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->y:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic n(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic o(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->z:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic p(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->A:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic q(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->B:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic r(Lio/sentry/h2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h2;->C:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->D:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic t(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic u(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->i:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic v(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->j:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic w(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->k:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic x(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->l:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic y(Lio/sentry/h2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h2;->m:Z

    .line 3
    return p1
.end method

.method static synthetic z(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->n:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h2;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public B()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h2;->d:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h2;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public F()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/h2;->e:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    iput-object v0, p0, Lio/sentry/h2;->o:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->D:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public H(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h2;->E:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    const-string v0, "android_api_level"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/h2;->f:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 19
    const-string v0, "device_locale"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/h2;->g:Ljava/lang/String;

    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 30
    const-string v0, "device_manufacturer"

    .line 32
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/h2;->h:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 41
    const-string v0, "device_model"

    .line 43
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/sentry/h2;->i:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 52
    const-string v0, "device_os_build_number"

    .line 54
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/sentry/h2;->j:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 63
    const-string v0, "device_os_name"

    .line 65
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/sentry/h2;->k:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 74
    const-string v0, "device_os_version"

    .line 76
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/sentry/h2;->l:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 85
    const-string v0, "device_is_emulator"

    .line 87
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lio/sentry/h2;->m:Z

    .line 93
    invoke-interface {v0, v1}, Lio/sentry/z1;->j(Z)Lio/sentry/z1;

    .line 96
    const-string v0, "architecture"

    .line 98
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lio/sentry/h2;->n:Ljava/lang/String;

    .line 104
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 107
    const-string v0, "device_cpu_frequencies"

    .line 109
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lio/sentry/h2;->o:Ljava/util/List;

    .line 115
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 118
    const-string v0, "device_physical_memory_bytes"

    .line 120
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lio/sentry/h2;->p:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 129
    const-string v0, "platform"

    .line 131
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lio/sentry/h2;->q:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 140
    const-string v0, "build_id"

    .line 142
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lio/sentry/h2;->r:Ljava/lang/String;

    .line 148
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 151
    const-string v0, "transaction_name"

    .line 153
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lio/sentry/h2;->t:Ljava/lang/String;

    .line 159
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 162
    const-string v0, "duration_ns"

    .line 164
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/sentry/h2;->u:Ljava/lang/String;

    .line 170
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 173
    const-string v0, "version_name"

    .line 175
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/h2;->w:Ljava/lang/String;

    .line 181
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 184
    const-string v0, "version_code"

    .line 186
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lio/sentry/h2;->v:Ljava/lang/String;

    .line 192
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 195
    iget-object v0, p0, Lio/sentry/h2;->s:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 203
    const-string v0, "transactions"

    .line 205
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lio/sentry/h2;->s:Ljava/util/List;

    .line 211
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 214
    :cond_0
    const-string v0, "transaction_id"

    .line 216
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lio/sentry/h2;->x:Ljava/lang/String;

    .line 222
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 225
    const-string v0, "trace_id"

    .line 227
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lio/sentry/h2;->y:Ljava/lang/String;

    .line 233
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 236
    const-string v0, "profile_id"

    .line 238
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lio/sentry/h2;->z:Ljava/lang/String;

    .line 244
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 247
    const-string v0, "environment"

    .line 249
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lio/sentry/h2;->A:Ljava/lang/String;

    .line 255
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 258
    const-string v0, "truncation_reason"

    .line 260
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lio/sentry/h2;->B:Ljava/lang/String;

    .line 266
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 269
    iget-object v0, p0, Lio/sentry/h2;->D:Ljava/lang/String;

    .line 271
    if-eqz v0, :cond_1

    .line 273
    const-string v0, "sampled_profile"

    .line 275
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lio/sentry/h2;->D:Ljava/lang/String;

    .line 281
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 284
    :cond_1
    const-string v0, "measurements"

    .line 286
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lio/sentry/h2;->C:Ljava/util/Map;

    .line 292
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 295
    iget-object v0, p0, Lio/sentry/h2;->E:Ljava/util/Map;

    .line 297
    if-eqz v0, :cond_2

    .line 299
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v0

    .line 307
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_2

    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 319
    iget-object v2, p0, Lio/sentry/h2;->E:Ljava/util/Map;

    .line 321
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 328
    invoke-interface {p1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 331
    goto :goto_0

    .line 332
    :cond_2
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 335
    return-void
.end method
