.class public abstract Lio/sentry/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/z2$a;,
        Lio/sentry/z2$b;
    }
.end annotation


# instance fields
.field private d:Lio/sentry/protocol/r;

.field private final e:Lio/sentry/protocol/c;

.field private f:Lio/sentry/protocol/p;

.field private g:Lio/sentry/protocol/m;

.field private h:Ljava/util/Map;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lio/sentry/protocol/b0;

.field protected transient m:Ljava/lang/Throwable;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private q:Lio/sentry/protocol/e;

.field private r:Ljava/util/Map;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lio/sentry/protocol/r;

    invoke-direct {v0}, Lio/sentry/protocol/r;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/z2;-><init>(Lio/sentry/protocol/r;)V

    return-void
.end method

.method protected constructor <init>(Lio/sentry/protocol/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/z2;->e:Lio/sentry/protocol/c;

    .line 3
    iput-object p1, p0, Lio/sentry/z2;->d:Lio/sentry/protocol/r;

    return-void
.end method

.method static synthetic A(Lio/sentry/z2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->n:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic a(Lio/sentry/z2;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->d:Lio/sentry/protocol/r;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/sentry/z2;Lio/sentry/protocol/r;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->d:Lio/sentry/protocol/r;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/z2;)Lio/sentry/protocol/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->e:Lio/sentry/protocol/c;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/sentry/z2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/sentry/z2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->o:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/sentry/z2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/sentry/z2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->p:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic h(Lio/sentry/z2;)Lio/sentry/protocol/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->q:Lio/sentry/protocol/e;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/sentry/z2;Lio/sentry/protocol/e;)Lio/sentry/protocol/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->q:Lio/sentry/protocol/e;

    .line 3
    return-object p1
.end method

.method static synthetic j(Lio/sentry/z2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->r:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/sentry/z2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->r:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method static synthetic l(Lio/sentry/z2;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->f:Lio/sentry/protocol/p;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/sentry/z2;Lio/sentry/protocol/p;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->f:Lio/sentry/protocol/p;

    .line 3
    return-object p1
.end method

.method static synthetic n(Lio/sentry/z2;)Lio/sentry/protocol/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->g:Lio/sentry/protocol/m;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/sentry/z2;Lio/sentry/protocol/m;)Lio/sentry/protocol/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->g:Lio/sentry/protocol/m;

    .line 3
    return-object p1
.end method

.method static synthetic p(Lio/sentry/z2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->h:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lio/sentry/z2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->h:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method static synthetic r(Lio/sentry/z2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lio/sentry/z2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->i:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic t(Lio/sentry/z2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic u(Lio/sentry/z2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->j:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic v(Lio/sentry/z2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic w(Lio/sentry/z2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->k:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic x(Lio/sentry/z2;)Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->l:Lio/sentry/protocol/b0;

    .line 3
    return-object p0
.end method

.method static synthetic y(Lio/sentry/z2;Lio/sentry/protocol/b0;)Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->l:Lio/sentry/protocol/b0;

    .line 3
    return-object p1
.end method

.method static synthetic z(Lio/sentry/z2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public C()Lio/sentry/protocol/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->e:Lio/sentry/protocol/c;

    .line 3
    return-object v0
.end method

.method public D()Lio/sentry/protocol/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->q:Lio/sentry/protocol/e;

    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public G()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->d:Lio/sentry/protocol/r;

    .line 3
    return-object v0
.end method

.method public H()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->r:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public K()Lio/sentry/protocol/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->g:Lio/sentry/protocol/m;

    .line 3
    return-object v0
.end method

.method public L()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->f:Lio/sentry/protocol/p;

    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public N()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public O()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->m:Ljava/lang/Throwable;

    .line 3
    instance-of v1, v0, Lio/sentry/exception/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lio/sentry/exception/a;

    .line 9
    invoke-virtual {v0}, Lio/sentry/exception/a;->c()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public P()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->m:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public Q()Lio/sentry/protocol/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->l:Lio/sentry/protocol/b0;

    .line 3
    return-object v0
.end method

.method public R(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/z2;->p:Ljava/util/List;

    .line 7
    return-void
.end method

.method public S(Lio/sentry/protocol/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->q:Lio/sentry/protocol/e;

    .line 3
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->r:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lio/sentry/z2;->r:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/z2;->r:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public W(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/z2;->r:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Z(Lio/sentry/protocol/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->g:Lio/sentry/protocol/m;

    .line 3
    return-void
.end method

.method public a0(Lio/sentry/protocol/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->f:Lio/sentry/protocol/p;

    .line 3
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->n:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z2;->h:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lio/sentry/z2;->h:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/z2;->h:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public d0(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/z2;->h:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public e0(Lio/sentry/protocol/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z2;->l:Lio/sentry/protocol/b0;

    .line 3
    return-void
.end method
