.class public abstract Lh3/c;
.super Lh3/a;
.source "SourceFile"


# instance fields
.field private final e:Lf3/f;

.field private transient f:Lf3/d;


# direct methods
.method public constructor <init>(Lf3/d;Lf3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/a;-><init>(Lf3/d;)V

    .line 4
    iput-object p2, p0, Lh3/c;->e:Lf3/f;

    .line 6
    return-void
.end method


# virtual methods
.method public getContext()Lf3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->e:Lf3/f;

    .line 3
    invoke-static {v0}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method protected k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/c;->f:Lf3/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lh3/c;->getContext()Lf3/f;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lf3/e;->a:Lf3/e$b;

    .line 13
    invoke-interface {v1, v2}, Lf3/f;->get(Lf3/f$c;)Lf3/f$b;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 20
    check-cast v1, Lf3/e;

    .line 22
    invoke-interface {v1, v0}, Lf3/e;->g(Lf3/d;)V

    .line 25
    :cond_0
    sget-object v0, Lh3/b;->d:Lh3/b;

    .line 27
    iput-object v0, p0, Lh3/c;->f:Lf3/d;

    .line 29
    return-void
.end method
