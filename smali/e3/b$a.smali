.class final Le3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Le3/b;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Le3/b;I)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le3/b$a;->d:Le3/b;

    .line 11
    iput p2, p0, Le3/b$a;->e:I

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Le3/b$a;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/b$a;->d:Le3/b;

    .line 3
    iget v1, p0, Le3/b$a;->e:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Le3/b$a;->e:I

    .line 9
    invoke-virtual {v0, v1, p1}, Le3/b;->add(ILjava/lang/Object;)V

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Le3/b$a;->f:I

    .line 15
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le3/b$a;->e:I

    .line 3
    iget-object v1, p0, Le3/b$a;->d:Le3/b;

    .line 5
    invoke-static {v1}, Le3/b;->s(Le3/b;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Le3/b$a;->e:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le3/b$a;->e:I

    .line 3
    iget-object v1, p0, Le3/b$a;->d:Le3/b;

    .line 5
    invoke-static {v1}, Le3/b;->s(Le3/b;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget v0, p0, Le3/b$a;->e:I

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p0, Le3/b$a;->e:I

    .line 17
    iput v0, p0, Le3/b$a;->f:I

    .line 19
    iget-object v0, p0, Le3/b$a;->d:Le3/b;

    .line 21
    invoke-static {v0}, Le3/b;->r(Le3/b;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Le3/b$a;->d:Le3/b;

    .line 27
    invoke-static {v1}, Le3/b;->t(Le3/b;)I

    .line 30
    move-result v1

    .line 31
    iget v2, p0, Le3/b$a;->f:I

    .line 33
    add-int/2addr v1, v2

    .line 34
    aget-object v0, v0, v1

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Le3/b$a;->e:I

    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le3/b$a;->e:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Le3/b$a;->e:I

    .line 9
    iput v0, p0, Le3/b$a;->f:I

    .line 11
    iget-object v0, p0, Le3/b$a;->d:Le3/b;

    .line 13
    invoke-static {v0}, Le3/b;->r(Le3/b;)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Le3/b$a;->d:Le3/b;

    .line 19
    invoke-static {v1}, Le3/b;->t(Le3/b;)I

    .line 22
    move-result v1

    .line 23
    iget v2, p0, Le3/b$a;->f:I

    .line 25
    add-int/2addr v1, v2

    .line 26
    aget-object v0, v0, v1

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Le3/b$a;->e:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Le3/b$a;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Le3/b$a;->d:Le3/b;

    .line 13
    invoke-virtual {v2, v0}, Ld3/d;->remove(I)Ljava/lang/Object;

    .line 16
    iget v0, p0, Le3/b$a;->f:I

    .line 18
    iput v0, p0, Le3/b$a;->e:I

    .line 20
    iput v1, p0, Le3/b$a;->f:I

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Le3/b$a;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Le3/b$a;->d:Le3/b;

    .line 13
    invoke-virtual {v1, v0, p1}, Le3/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
