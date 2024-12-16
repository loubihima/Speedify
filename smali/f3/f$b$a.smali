.class public abstract Lf3/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lf3/f$b;Ljava/lang/Object;Ln3/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p1, p0}, Ln3/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lf3/f$b;Lf3/f$c;)Lf3/f$b;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lf3/f$b;->getKey()Lf3/f$c;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    .line 18
    invoke-static {p0, p1}, Lo3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static c(Lf3/f$b;Lf3/f$c;)Lf3/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lf3/f$b;->getKey()Lf3/f$c;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p0, Lf3/g;->d:Lf3/g;

    .line 18
    :cond_0
    return-object p0
.end method

.method public static d(Lf3/f$b;Lf3/f;)Lf3/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lf3/f$a;->a(Lf3/f;Lf3/f;)Lf3/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
