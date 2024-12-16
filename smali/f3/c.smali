.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/f;
.implements Ljava/io/Serializable;


# instance fields
.field private final d:Lf3/f;

.field private final e:Lf3/f$b;


# direct methods
.method public constructor <init>(Lf3/f;Lf3/f$b;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lf3/c;->d:Lf3/f;

    .line 16
    iput-object p2, p0, Lf3/c;->e:Lf3/f$b;

    .line 18
    return-void
.end method

.method private final a(Lf3/f$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lf3/f$b;->getKey()Lf3/f$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lf3/c;->get(Lf3/f$c;)Lf3/f$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final b(Lf3/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lf3/c;->e:Lf3/f$b;

    .line 3
    invoke-direct {p0, v0}, Lf3/c;->a(Lf3/f$b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, Lf3/c;->d:Lf3/f;

    .line 13
    instance-of v0, p1, Lf3/c;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lf3/c;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 22
    invoke-static {p1, v0}, Lo3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lf3/f$b;

    .line 27
    invoke-direct {p0, p1}, Lf3/c;->a(Lf3/f$b;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final c()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lf3/c;->d:Lf3/f;

    .line 5
    instance-of v2, v1, Lf3/c;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lf3/c;

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lf3/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lf3/c;

    .line 9
    invoke-direct {p1}, Lf3/c;->c()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lf3/c;->c()I

    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-direct {p1, p0}, Lf3/c;->b(Lf3/c;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Ln3/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf3/c;->d:Lf3/f;

    .line 8
    invoke-interface {v0, p1, p2}, Lf3/f;->fold(Ljava/lang/Object;Ln3/p;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lf3/c;->e:Lf3/f$b;

    .line 14
    invoke-interface {p2, p1, v0}, Ln3/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public get(Lf3/f$c;)Lf3/f$b;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lf3/c;->e:Lf3/f$b;

    .line 9
    invoke-interface {v1, p1}, Lf3/f$b;->get(Lf3/f$c;)Lf3/f$b;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lf3/c;->d:Lf3/f;

    .line 18
    instance-of v1, v0, Lf3/c;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lf3/c;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lf3/f;->get(Lf3/f$c;)Lf3/f$b;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/c;->d:Lf3/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf3/c;->e:Lf3/f$b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public minusKey(Lf3/f$c;)Lf3/f;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf3/c;->e:Lf3/f$b;

    .line 8
    invoke-interface {v0, p1}, Lf3/f$b;->get(Lf3/f$c;)Lf3/f$b;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lf3/c;->d:Lf3/f;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lf3/c;->d:Lf3/f;

    .line 19
    invoke-interface {v0, p1}, Lf3/f;->minusKey(Lf3/f$c;)Lf3/f;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lf3/c;->d:Lf3/f;

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lf3/g;->d:Lf3/g;

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    iget-object p1, p0, Lf3/c;->e:Lf3/f$b;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lf3/c;

    .line 38
    iget-object v1, p0, Lf3/c;->e:Lf3/f$b;

    .line 40
    invoke-direct {v0, p1, v1}, Lf3/c;-><init>(Lf3/f;Lf3/f$b;)V

    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x5b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ""

    .line 13
    sget-object v2, Lf3/c$a;->e:Lf3/c$a;

    .line 15
    invoke-virtual {p0, v1, v2}, Lf3/c;->fold(Ljava/lang/Object;Ln3/p;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x5d

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
