.class final Lt3/c;
.super Lt3/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf3/d;


# instance fields
.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/Iterator;

.field private g:Lf3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/d;-><init>()V

    .line 4
    return-void
.end method

.method private final g()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Lt3/c;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Unexpected state of the iterator: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lt3/c;->d:I

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "Iterator has failed."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    :goto_0
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3/c;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lt3/c;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc3/l;->b(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lt3/c;->d:I

    .line 7
    return-void
.end method

.method public d(Ljava/lang/Object;Lf3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt3/c;->e:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lt3/c;->d:I

    .line 6
    iput-object p2, p0, Lt3/c;->g:Lf3/d;

    .line 8
    invoke-static {}, Lg3/b;->b()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lg3/b;->b()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    invoke-static {p2}, Lh3/f;->c(Lf3/d;)V

    .line 21
    :cond_0
    invoke-static {}, Lg3/b;->b()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lc3/q;->a:Lc3/q;

    .line 30
    return-object p1
.end method

.method public e(Ljava/util/Iterator;Lf3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lc3/q;->a:Lc3/q;

    .line 9
    return-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lt3/c;->f:Ljava/util/Iterator;

    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lt3/c;->d:I

    .line 15
    iput-object p2, p0, Lt3/c;->g:Lf3/d;

    .line 17
    invoke-static {}, Lg3/b;->b()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lg3/b;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    invoke-static {p2}, Lh3/f;->c(Lf3/d;)V

    .line 30
    :cond_1
    invoke-static {}, Lg3/b;->b()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_2

    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object p1, Lc3/q;->a:Lc3/q;

    .line 39
    return-object p1
.end method

.method public getContext()Lf3/f;
    .locals 1

    .line 1
    sget-object v0, Lf3/g;->d:Lf3/g;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lt3/c;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lt3/c;->g()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    iget-object v0, p0, Lt3/c;->f:Ljava/util/Iterator;

    .line 28
    invoke-static {v0}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iput v2, p0, Lt3/c;->d:I

    .line 39
    return v3

    .line 40
    :cond_3
    iput-object v1, p0, Lt3/c;->f:Ljava/util/Iterator;

    .line 42
    :cond_4
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lt3/c;->d:I

    .line 45
    iget-object v0, p0, Lt3/c;->g:Lf3/d;

    .line 47
    invoke-static {v0}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 50
    iput-object v1, p0, Lt3/c;->g:Lf3/d;

    .line 52
    sget-object v1, Lc3/k;->d:Lc3/k$a;

    .line 54
    sget-object v1, Lc3/q;->a:Lc3/q;

    .line 56
    invoke-static {v1}, Lc3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lf3/d;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_0
.end method

.method public final i(Lf3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/c;->g:Lf3/d;

    .line 3
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt3/c;->d:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lt3/c;->d:I

    .line 17
    iget-object v0, p0, Lt3/c;->e:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lt3/c;->e:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lt3/c;->g()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iput v1, p0, Lt3/c;->d:I

    .line 30
    iget-object v0, p0, Lt3/c;->f:Ljava/util/Iterator;

    .line 32
    invoke-static {v0}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-direct {p0}, Lt3/c;->h()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
