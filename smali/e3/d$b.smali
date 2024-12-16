.class public final Le3/d$b;
.super Le3/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Le3/d;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Le3/d$d;-><init>(Le3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public i()Le3/d$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le3/d$d;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le3/d$d;->e()Le3/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Le3/d;->c(Le3/d;)I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Le3/d$d;->c()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    invoke-virtual {p0, v1}, Le3/d$d;->g(I)V

    .line 24
    invoke-virtual {p0, v0}, Le3/d$d;->h(I)V

    .line 27
    new-instance v0, Le3/d$c;

    .line 29
    invoke-virtual {p0}, Le3/d$d;->e()Le3/d;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Le3/d$d;->d()I

    .line 36
    move-result v2

    .line 37
    invoke-direct {v0, v1, v2}, Le3/d$c;-><init>(Le3/d;I)V

    .line 40
    invoke-virtual {p0}, Le3/d$d;->f()V

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    throw v0
.end method

.method public final j(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "sb"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Le3/d$d;->c()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Le3/d$d;->e()Le3/d;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Le3/d;->c(Le3/d;)I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 20
    invoke-virtual {p0}, Le3/d$d;->c()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 26
    invoke-virtual {p0, v1}, Le3/d$d;->g(I)V

    .line 29
    invoke-virtual {p0, v0}, Le3/d$d;->h(I)V

    .line 32
    invoke-virtual {p0}, Le3/d$d;->e()Le3/d;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Le3/d;->b(Le3/d;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Le3/d$d;->d()I

    .line 43
    move-result v1

    .line 44
    aget-object v0, v0, v1

    .line 46
    invoke-virtual {p0}, Le3/d$d;->e()Le3/d;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    const-string v2, "(this Map)"

    .line 56
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    :goto_0
    const/16 v0, 0x3d

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Le3/d$d;->e()Le3/d;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Le3/d;->e(Le3/d;)[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Le3/d$d;->d()I

    .line 84
    move-result v1

    .line 85
    aget-object v0, v0, v1

    .line 87
    invoke-virtual {p0}, Le3/d$d;->e()Le3/d;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    :goto_1
    invoke-virtual {p0}, Le3/d$d;->f()V

    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 110
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 113
    throw p1
.end method

.method public final k()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Le3/d$d;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le3/d$d;->e()Le3/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Le3/d;->c(Le3/d;)I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Le3/d$d;->c()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    invoke-virtual {p0, v1}, Le3/d$d;->g(I)V

    .line 24
    invoke-virtual {p0, v0}, Le3/d$d;->h(I)V

    .line 27
    invoke-virtual {p0}, Le3/d$d;->e()Le3/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Le3/d;->b(Le3/d;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Le3/d$d;->d()I

    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Le3/d$d;->e()Le3/d;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Le3/d;->e(Le3/d;)[Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Le3/d$d;->d()I

    .line 64
    move-result v3

    .line 65
    aget-object v2, v2, v3

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :cond_1
    xor-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Le3/d$d;->f()V

    .line 77
    return v0

    .line 78
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 83
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/d$b;->i()Le3/d$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
