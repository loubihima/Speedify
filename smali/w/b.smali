.class public final Lw/b;
.super Lw/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/c;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)Lw/b;
    .locals 1

    .line 1
    new-instance v0, Lw/b;

    .line 3
    invoke-direct {v0}, Lw/b;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lw/b;->i(Ljava/nio/ByteBuffer;Lw/b;)Lw/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;Lw/b;)Lw/b;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0, p0}, Lw/b;->f(ILjava/nio/ByteBuffer;)Lw/b;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lw/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/b;->g(ILjava/nio/ByteBuffer;)V

    .line 4
    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/c;->c(ILjava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public j(Lw/a;I)Lw/a;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lw/c;->b(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lw/c;->d(I)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 p2, p2, 0x4

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v0}, Lw/c;->a(I)I

    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lw/c;->b:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p1, p2, v0}, Lw/a;->f(ILjava/nio/ByteBuffer;)Lw/a;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lw/c;->b(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lw/c;->e(I)I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lw/c;->b(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lw/c;->b:Ljava/nio/ByteBuffer;

    .line 10
    iget v2, p0, Lw/c;->a:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method
