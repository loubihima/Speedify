.class public abstract Le3/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final d:Le3/d;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Le3/d;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le3/d$d;->d:Le3/d;

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Le3/d$d;->f:I

    .line 14
    invoke-virtual {p0}, Le3/d$d;->f()V

    .line 17
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le3/d$d;->e:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Le3/d$d;->f:I

    .line 3
    return v0
.end method

.method public final e()Le3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d$d;->d:Le3/d;

    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Le3/d$d;->e:I

    .line 3
    iget-object v1, p0, Le3/d$d;->d:Le3/d;

    .line 5
    invoke-static {v1}, Le3/d;->c(Le3/d;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Le3/d$d;->d:Le3/d;

    .line 13
    invoke-static {v0}, Le3/d;->d(Le3/d;)[I

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Le3/d$d;->e:I

    .line 19
    aget v0, v0, v1

    .line 21
    if-gez v0, :cond_0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Le3/d$d;->e:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/d$d;->e:I

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/d$d;->f:I

    .line 3
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le3/d$d;->e:I

    .line 3
    iget-object v1, p0, Le3/d$d;->d:Le3/d;

    .line 5
    invoke-static {v1}, Le3/d;->c(Le3/d;)I

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

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Le3/d$d;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Le3/d$d;->d:Le3/d;

    .line 13
    invoke-virtual {v0}, Le3/d;->j()V

    .line 16
    iget-object v0, p0, Le3/d$d;->d:Le3/d;

    .line 18
    iget v2, p0, Le3/d$d;->f:I

    .line 20
    invoke-static {v0, v2}, Le3/d;->f(Le3/d;I)V

    .line 23
    iput v1, p0, Le3/d$d;->f:I

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Call next() before removing element from the iterator."

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
