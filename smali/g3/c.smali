.class abstract Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln3/p;Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lh3/f;->a(Lf3/d;)Lf3/d;

    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p0, Lh3/a;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lh3/a;

    .line 21
    invoke-virtual {p0, p1, p2}, Lh3/a;->g(Ljava/lang/Object;Lf3/d;)Lf3/d;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Lf3/d;->getContext()Lf3/f;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lf3/g;->d:Lf3/g;

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    new-instance v0, Lg3/c$a;

    .line 36
    invoke-direct {v0, p2, p0, p1}, Lg3/c$a;-><init>(Lf3/d;Ln3/p;Ljava/lang/Object;)V

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lg3/c$b;

    .line 43
    invoke-direct {v1, p2, v0, p0, p1}, Lg3/c$b;-><init>(Lf3/d;Lf3/f;Ln3/p;Ljava/lang/Object;)V

    .line 46
    move-object p0, v1

    .line 47
    :goto_0
    return-object p0
.end method
