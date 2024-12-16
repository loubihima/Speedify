.class public abstract Lo3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lo3/n;->c(Ljava/lang/Object;I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "kotlin.jvm.functions.Function"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lo3/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lo3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lo3/f;

    .line 7
    invoke-interface {p0}, Lo3/f;->b()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Ln3/a;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    instance-of v0, p0, Ln3/l;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    instance-of v0, p0, Ln3/p;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_3
    instance-of p0, p0, Ln3/r;

    .line 32
    if-eqz p0, :cond_4

    .line 34
    const/4 p0, 0x4

    .line 35
    return p0

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public static c(Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lc3/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lo3/n;->b(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    const-class v0, Lo3/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lo3/i;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-static {p0}, Lo3/n;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/ClassCastException;

    .line 7
    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " cannot be cast to "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lo3/n;->g(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lo3/n;->e(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method
