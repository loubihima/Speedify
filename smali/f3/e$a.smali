.class public abstract Lf3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lf3/e;Lf3/f$c;)Lf3/f$b;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lf3/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lf3/b;

    .line 13
    invoke-interface {p0}, Lf3/f$b;->getKey()Lf3/f$c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lf3/b;->a(Lf3/f$c;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, p0}, Lf3/b;->b(Lf3/f$b;)Lf3/f$b;

    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Lf3/f$b;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    sget-object v0, Lf3/e;->a:Lf3/e$b;

    .line 35
    if-ne v0, p1, :cond_2

    .line 37
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    .line 39
    invoke-static {p0, p1}, Lo3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p0, v1

    .line 44
    :goto_0
    return-object p0
.end method

.method public static b(Lf3/e;Lf3/f$c;)Lf3/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lf3/b;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lf3/b;

    .line 12
    invoke-interface {p0}, Lf3/f$b;->getKey()Lf3/f$c;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lf3/b;->a(Lf3/f$c;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1, p0}, Lf3/b;->b(Lf3/f$b;)Lf3/f$b;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    sget-object p0, Lf3/g;->d:Lf3/g;

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lf3/e;->a:Lf3/e$b;

    .line 33
    if-ne v0, p1, :cond_2

    .line 35
    sget-object p0, Lf3/g;->d:Lf3/g;

    .line 37
    :cond_2
    return-object p0
.end method
