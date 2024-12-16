.class public abstract Lc0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc0/u;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lc3/e;


# direct methods
.method public constructor <init>(Lc0/u;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lc0/a0;->a:Lc0/u;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p1, p0, Lc0/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, Lc0/a0$a;

    .line 21
    invoke-direct {p1, p0}, Lc0/a0$a;-><init>(Lc0/a0;)V

    .line 24
    invoke-static {p1}, Lc3/f;->a(Ln3/a;)Lc3/e;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lc0/a0;->c:Lc3/e;

    .line 30
    return-void
.end method

.method public static final synthetic a(Lc0/a0;)Lg0/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a0;->d()Lg0/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lg0/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/a0;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc0/a0;->a:Lc0/u;

    .line 7
    invoke-virtual {v1, v0}, Lc0/u;->f(Ljava/lang/String;)Lg0/k;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final f()Lg0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a0;->c:Lc3/e;

    .line 3
    invoke-interface {v0}, Lc3/e;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/k;

    .line 9
    return-object v0
.end method

.method private final g(Z)Lg0/k;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lc0/a0;->f()Lg0/k;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lc0/a0;->d()Lg0/k;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()Lg0/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc0/a0;->c()V

    .line 4
    iget-object v0, p0, Lc0/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lc0/a0;->g(Z)Lg0/k;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a0;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->c()V

    .line 6
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(Lg0/k;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lc0/a0;->f()Lg0/k;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lc0/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    :cond_0
    return-void
.end method
