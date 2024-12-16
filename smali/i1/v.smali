.class public Li1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lj1/d;

.field private final c:Li1/x;

.field private final d:Lk1/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lj1/d;Li1/x;Lk1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/v;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Li1/v;->b:Lj1/d;

    .line 8
    iput-object p3, p0, Li1/v;->c:Li1/x;

    .line 10
    iput-object p4, p0, Li1/v;->d:Lk1/b;

    .line 12
    return-void
.end method

.method public static synthetic a(Li1/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Li1/v;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li1/v;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li1/v;->b:Lj1/d;

    .line 3
    invoke-interface {v0}, Lj1/d;->u()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb1/o;

    .line 23
    iget-object v2, p0, Li1/v;->c:Li1/x;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Li1/x;->a(Lb1/o;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/v;->d:Lk1/b;

    .line 3
    new-instance v1, Li1/u;

    .line 5
    invoke-direct {v1, p0}, Li1/u;-><init>(Li1/v;)V

    .line 8
    invoke-interface {v0, v1}, Lk1/b;->g(Lk1/b$a;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/v;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Li1/t;

    .line 5
    invoke-direct {v1, p0}, Li1/t;-><init>(Li1/v;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
