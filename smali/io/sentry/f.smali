.class final Lio/sentry/f;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# instance fields
.field private transient d:[Ljava/lang/Object;

.field private transient e:I

.field private transient f:I

.field private transient g:Z

.field private final h:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/sentry/f;->e:I

    .line 7
    iput v0, p0, Lio/sentry/f;->f:I

    .line 9
    iput-boolean v0, p0, Lio/sentry/f;->g:Z

    .line 11
    if-lez p1, :cond_0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lio/sentry/f;->d:[Ljava/lang/Object;

    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lio/sentry/f;->h:I

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "The size must be greater than 0"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method static synthetic e(Lio/sentry/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/f;->e:I

    .line 3
    return p0
.end method

.method static synthetic j(Lio/sentry/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/f;->g:Z

    .line 3
    return p0
.end method

.method static synthetic r(Lio/sentry/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/f;->g:Z

    .line 3
    return p1
.end method

.method static synthetic s(Lio/sentry/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/f;->f:I

    .line 3
    return p0
.end method

.method static synthetic t(Lio/sentry/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/f;->f:I

    .line 3
    return p1
.end method

.method static synthetic u(Lio/sentry/f;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/f;->z(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic v(Lio/sentry/f;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f;->d:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic w(Lio/sentry/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/f;->h:I

    .line 3
    return p0
.end method

.method static synthetic x(Lio/sentry/f;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/f;->y(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private y(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-gez p1, :cond_0

    .line 5
    iget p1, p0, Lio/sentry/f;->h:I

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    :cond_0
    return p1
.end method

.method private z(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lio/sentry/f;->h:I

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/f;->size()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/sentry/f;->h:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lio/sentry/f;->A()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/sentry/f;->remove()Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/f;->d:[Ljava/lang/Object;

    .line 14
    iget v1, p0, Lio/sentry/f;->f:I

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 18
    iput v2, p0, Lio/sentry/f;->f:I

    .line 20
    aput-object p1, v0, v1

    .line 22
    iget p1, p0, Lio/sentry/f;->h:I

    .line 24
    if-lt v2, p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lio/sentry/f;->f:I

    .line 29
    :cond_1
    iget p1, p0, Lio/sentry/f;->f:I

    .line 31
    iget v0, p0, Lio/sentry/f;->e:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    iput-boolean v1, p0, Lio/sentry/f;->g:Z

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    const-string v0, "Attempted to add null object to queue"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/f;->g:Z

    .line 4
    iput v0, p0, Lio/sentry/f;->e:I

    .line 6
    iput v0, p0, Lio/sentry/f;->f:I

    .line 8
    iget-object v0, p0, Lio/sentry/f;->d:[Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public element()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/f;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/sentry/f;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    const-string v1, "queue is empty"

    .line 16
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/f;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/f$a;

    .line 3
    invoke-direct {v0, p0}, Lio/sentry/f$a;-><init>(Lio/sentry/f;)V

    .line 6
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/f;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/f;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/f;->d:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lio/sentry/f;->e:I

    .line 13
    aget-object v0, v0, v1

    .line 15
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/f;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/sentry/f;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/f;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/sentry/f;->d:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lio/sentry/f;->e:I

    .line 11
    aget-object v2, v0, v1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 17
    iput v3, p0, Lio/sentry/f;->e:I

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v4, v0, v1

    .line 22
    iget v0, p0, Lio/sentry/f;->h:I

    .line 24
    const/4 v1, 0x0

    .line 25
    if-lt v3, v0, :cond_0

    .line 27
    iput v1, p0, Lio/sentry/f;->e:I

    .line 29
    :cond_0
    iput-boolean v1, p0, Lio/sentry/f;->g:Z

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    const-string v1, "queue is empty"

    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public size()I
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/f;->f:I

    .line 3
    iget v1, p0, Lio/sentry/f;->e:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget v2, p0, Lio/sentry/f;->h:I

    .line 9
    sub-int/2addr v2, v1

    .line 10
    add-int/2addr v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ne v0, v1, :cond_2

    .line 14
    iget-boolean v0, p0, Lio/sentry/f;->g:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Lio/sentry/f;->h:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sub-int v2, v0, v1

    .line 26
    :goto_1
    return v2
.end method
