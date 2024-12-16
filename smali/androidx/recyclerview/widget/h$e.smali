.class public Landroidx/recyclerview/widget/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[I

.field private final c:[I

.field private final d:Landroidx/recyclerview/widget/h$b;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h$b;Ljava/util/List;[I[IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 14
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h$b;->e()I

    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/h$e;->e:I

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h$b;->d()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/h$e;->f:I

    .line 31
    iput-boolean p5, p0, Landroidx/recyclerview/widget/h$e;->g:Z

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$e;->a()V

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$e;->d()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/h$d;

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    iget v2, v0, Landroidx/recyclerview/widget/h$d;->a:I

    .line 24
    if-nez v2, :cond_1

    .line 26
    iget v0, v0, Landroidx/recyclerview/widget/h$d;->b:I

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 32
    new-instance v2, Landroidx/recyclerview/widget/h$d;

    .line 34
    invoke-direct {v2, v1, v1, v1}, Landroidx/recyclerview/widget/h$d;-><init>(III)V

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 42
    new-instance v2, Landroidx/recyclerview/widget/h$d;

    .line 44
    iget v3, p0, Landroidx/recyclerview/widget/h$e;->e:I

    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/h$e;->f:I

    .line 48
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/h$d;-><init>(III)V

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method private c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/h$d;

    .line 19
    :goto_1
    iget v4, v3, Landroidx/recyclerview/widget/h$d;->b:I

    .line 21
    if-ge v2, v4, :cond_2

    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    .line 25
    aget v4, v4, v2

    .line 27
    if-nez v4, :cond_1

    .line 29
    iget-object v4, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 31
    invoke-virtual {v4, p1, v2}, Landroidx/recyclerview/widget/h$b;->b(II)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 39
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/h$b;->a(II)Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x4

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/16 v0, 0x8

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    .line 52
    shl-int/lit8 v4, v2, 0x4

    .line 54
    or-int/2addr v4, v0

    .line 55
    aput v4, v3, p1

    .line 57
    iget-object v3, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    .line 59
    shl-int/2addr p1, v1

    .line 60
    or-int/2addr p1, v0

    .line 61
    aput p1, v3, v2

    .line 63
    return-void

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h$d;->b()I

    .line 70
    move-result v2

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/h$d;

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget v3, v1, Landroidx/recyclerview/widget/h$d;->c:I

    .line 22
    if-ge v2, v3, :cond_0

    .line 24
    iget v3, v1, Landroidx/recyclerview/widget/h$d;->a:I

    .line 26
    add-int/2addr v3, v2

    .line 27
    iget v4, v1, Landroidx/recyclerview/widget/h$d;->b:I

    .line 29
    add-int/2addr v4, v2

    .line 30
    iget-object v5, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/h$b;->a(II)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    .line 43
    shl-int/lit8 v7, v4, 0x4

    .line 45
    or-int/2addr v7, v5

    .line 46
    aput v7, v6, v3

    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    .line 50
    shl-int/lit8 v3, v3, 0x4

    .line 52
    or-int/2addr v3, v5

    .line 53
    aput v3, v6, v4

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/h$e;->g:Z

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$e;->e()V

    .line 65
    :cond_3
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/h$d;

    .line 20
    :goto_1
    iget v3, v2, Landroidx/recyclerview/widget/h$d;->a:I

    .line 22
    if-ge v1, v3, :cond_1

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    .line 26
    aget v3, v3, v1

    .line 28
    if-nez v3, :cond_0

    .line 30
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/h$e;->c(I)V

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h$d;->a()I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private static f(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/h$g;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/h$g;

    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/h$g;->a:I

    .line 19
    if-ne v1, p1, :cond_0

    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/h$g;->c:Z

    .line 23
    if-ne v1, p2, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/h$g;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/h$g;->b:I

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/h$g;->b:I

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/h$g;->b:I

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/h$g;->b:I

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/n;)V
    .locals 12

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/e;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 10
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/n;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/h$e;->e:I

    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    iget v2, p0, Landroidx/recyclerview/widget/h$e;->e:I

    .line 23
    iget v3, p0, Landroidx/recyclerview/widget/h$e;->f:I

    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    sub-int/2addr v4, v5

    .line 33
    :goto_1
    if-ltz v4, :cond_a

    .line 35
    iget-object v6, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 37
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/recyclerview/widget/h$d;

    .line 43
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$d;->a()I

    .line 46
    move-result v7

    .line 47
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$d;->b()I

    .line 50
    move-result v8

    .line 51
    :cond_1
    :goto_2
    const/4 v9, 0x0

    .line 52
    if-le v2, v7, :cond_4

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 56
    iget-object v10, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    .line 58
    aget v10, v10, v2

    .line 60
    and-int/lit8 v11, v10, 0xc

    .line 62
    if-eqz v11, :cond_3

    .line 64
    shr-int/lit8 v11, v10, 0x4

    .line 66
    invoke-static {v1, v11, v9}, Landroidx/recyclerview/widget/h$e;->f(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/h$g;

    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_2

    .line 72
    iget v9, v9, Landroidx/recyclerview/widget/h$g;->b:I

    .line 74
    sub-int v9, v0, v9

    .line 76
    sub-int/2addr v9, v5

    .line 77
    invoke-virtual {p1, v2, v9}, Landroidx/recyclerview/widget/e;->b(II)V

    .line 80
    and-int/lit8 v10, v10, 0x4

    .line 82
    if-eqz v10, :cond_1

    .line 84
    iget-object v10, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 86
    invoke-virtual {v10, v2, v11}, Landroidx/recyclerview/widget/h$b;->c(II)Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {p1, v9, v5, v10}, Landroidx/recyclerview/widget/e;->d(IILjava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v9, Landroidx/recyclerview/widget/h$g;

    .line 96
    sub-int v10, v0, v2

    .line 98
    sub-int/2addr v10, v5

    .line 99
    invoke-direct {v9, v2, v10, v5}, Landroidx/recyclerview/widget/h$g;-><init>(IIZ)V

    .line 102
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/e;->a(II)V

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    if-le v3, v8, :cond_7

    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 116
    iget-object v7, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    .line 118
    aget v7, v7, v3

    .line 120
    and-int/lit8 v10, v7, 0xc

    .line 122
    if-eqz v10, :cond_6

    .line 124
    shr-int/lit8 v10, v7, 0x4

    .line 126
    invoke-static {v1, v10, v5}, Landroidx/recyclerview/widget/h$e;->f(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/h$g;

    .line 129
    move-result-object v11

    .line 130
    if-nez v11, :cond_5

    .line 132
    new-instance v7, Landroidx/recyclerview/widget/h$g;

    .line 134
    sub-int v10, v0, v2

    .line 136
    invoke-direct {v7, v3, v10, v9}, Landroidx/recyclerview/widget/h$g;-><init>(IIZ)V

    .line 139
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget v11, v11, Landroidx/recyclerview/widget/h$g;->b:I

    .line 145
    sub-int v11, v0, v11

    .line 147
    sub-int/2addr v11, v5

    .line 148
    invoke-virtual {p1, v11, v2}, Landroidx/recyclerview/widget/e;->b(II)V

    .line 151
    and-int/lit8 v7, v7, 0x4

    .line 153
    if-eqz v7, :cond_4

    .line 155
    iget-object v7, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 157
    invoke-virtual {v7, v10, v3}, Landroidx/recyclerview/widget/h$b;->c(II)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {p1, v2, v5, v7}, Landroidx/recyclerview/widget/e;->d(IILjava/lang/Object;)V

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/e;->c(II)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget v2, v6, Landroidx/recyclerview/widget/h$d;->a:I

    .line 173
    iget v3, v6, Landroidx/recyclerview/widget/h$d;->b:I

    .line 175
    :goto_4
    iget v7, v6, Landroidx/recyclerview/widget/h$d;->c:I

    .line 177
    if-ge v9, v7, :cond_9

    .line 179
    iget-object v7, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    .line 181
    aget v7, v7, v2

    .line 183
    and-int/lit8 v7, v7, 0xf

    .line 185
    const/4 v8, 0x2

    .line 186
    if-ne v7, v8, :cond_8

    .line 188
    iget-object v7, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 190
    invoke-virtual {v7, v2, v3}, Landroidx/recyclerview/widget/h$b;->c(II)Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {p1, v2, v5, v7}, Landroidx/recyclerview/widget/e;->d(IILjava/lang/Object;)V

    .line 197
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    iget v2, v6, Landroidx/recyclerview/widget/h$d;->a:I

    .line 206
    iget v3, v6, Landroidx/recyclerview/widget/h$d;->b:I

    .line 208
    add-int/lit8 v4, v4, -0x1

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->e()V

    .line 215
    return-void
.end method
