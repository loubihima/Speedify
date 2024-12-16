.class public Lb1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/s;


# static fields
.field private static volatile e:Lb1/u;


# instance fields
.field private final a:Ll1/a;

.field private final b:Ll1/a;

.field private final c:Lh1/e;

.field private final d:Li1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ll1/a;Ll1/a;Lh1/e;Li1/r;Li1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/t;->a:Ll1/a;

    .line 6
    iput-object p2, p0, Lb1/t;->b:Ll1/a;

    .line 8
    iput-object p3, p0, Lb1/t;->c:Lh1/e;

    .line 10
    iput-object p4, p0, Lb1/t;->d:Li1/r;

    .line 12
    invoke-virtual {p5}, Li1/v;->c()V

    .line 15
    return-void
.end method

.method private b(Lb1/n;)Lb1/i;
    .locals 4

    .line 1
    invoke-static {}, Lb1/i;->a()Lb1/i$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb1/t;->a:Ll1/a;

    .line 7
    invoke-interface {v1}, Ll1/a;->a()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lb1/i$a;->i(J)Lb1/i$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lb1/t;->b:Ll1/a;

    .line 17
    invoke-interface {v1}, Ll1/a;->a()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lb1/i$a;->k(J)Lb1/i$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lb1/n;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lb1/i$a;->j(Ljava/lang/String;)Lb1/i$a;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lb1/h;

    .line 35
    invoke-virtual {p1}, Lb1/n;->b()Lz0/b;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lb1/n;->d()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lb1/h;-><init>(Lz0/b;[B)V

    .line 46
    invoke-virtual {v0, v1}, Lb1/i$a;->h(Lb1/h;)Lb1/i$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lb1/n;->c()Lz0/c;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lz0/c;->a()Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lb1/i$a;->g(Ljava/lang/Integer;)Lb1/i$a;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lb1/i$a;->d()Lb1/i;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static c()Lb1/t;
    .locals 2

    .line 1
    sget-object v0, Lb1/t;->e:Lb1/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb1/u;->o()Lb1/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Not initialized!"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static d(Lb1/f;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lb1/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lb1/g;

    .line 7
    invoke-interface {p0}, Lb1/g;->a()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 18
    invoke-static {p0}, Lz0/b;->b(Ljava/lang/String;)Lz0/b;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lb1/t;->e:Lb1/u;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lb1/t;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lb1/t;->e:Lb1/u;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lb1/e;->t()Lb1/u$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lb1/u$a;->b(Landroid/content/Context;)Lb1/u$a;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lb1/u$a;->a()Lb1/u;

    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lb1/t;->e:Lb1/u;

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lb1/n;Lz0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/t;->c:Lh1/e;

    .line 3
    invoke-virtual {p1}, Lb1/n;->f()Lb1/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lb1/n;->c()Lz0/c;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lz0/c;->c()Lz0/d;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lb1/o;->f(Lz0/d;)Lb1/o;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lb1/t;->b(Lb1/n;)Lb1/i;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lh1/e;->a(Lb1/o;Lb1/i;Lz0/h;)V

    .line 26
    return-void
.end method

.method public e()Li1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/t;->d:Li1/r;

    .line 3
    return-object v0
.end method

.method public g(Lb1/f;)Lz0/g;
    .locals 4

    .line 1
    new-instance v0, Lb1/p;

    .line 3
    invoke-static {p1}, Lb1/t;->d(Lb1/f;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lb1/o;->a()Lb1/o$a;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lb1/f;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lb1/o$a;->b(Ljava/lang/String;)Lb1/o$a;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lb1/f;->getExtras()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lb1/o$a;->c([B)Lb1/o$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lb1/o$a;->a()Lb1/o;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lb1/p;-><init>(Ljava/util/Set;Lb1/o;Lb1/s;)V

    .line 34
    return-object v0
.end method
