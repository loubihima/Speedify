.class final Landroidx/core/view/v$b;
.super Lh3/i;
.source "SourceFile"

# interfaces
.implements Ln3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/v;->b(Landroid/view/ViewGroup;)Lt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lf3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/v$b;->l:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh3/i;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/d;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/v$b;->l(Lt3/d;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/v$b;

    iget-object v1, p0, Landroidx/core/view/v$b;->l:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/v$b;-><init>(Landroid/view/ViewGroup;Lf3/d;)V

    iput-object p1, v0, Landroidx/core/view/v$b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lg3/b;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/core/view/v$b;->j:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget v1, p0, Landroidx/core/view/v$b;->i:I

    .line 17
    iget v4, p0, Landroidx/core/view/v$b;->h:I

    .line 19
    iget-object v5, p0, Landroidx/core/view/v$b;->f:Ljava/lang/Object;

    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 23
    iget-object v6, p0, Landroidx/core/view/v$b;->k:Ljava/lang/Object;

    .line 25
    check-cast v6, Lt3/d;

    .line 27
    invoke-static {p1}, Lc3/l;->b(Ljava/lang/Object;)V

    .line 30
    move-object p1, p0

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    iget v1, p0, Landroidx/core/view/v$b;->i:I

    .line 43
    iget v4, p0, Landroidx/core/view/v$b;->h:I

    .line 45
    iget-object v5, p0, Landroidx/core/view/v$b;->g:Ljava/lang/Object;

    .line 47
    check-cast v5, Landroid/view/View;

    .line 49
    iget-object v6, p0, Landroidx/core/view/v$b;->f:Ljava/lang/Object;

    .line 51
    check-cast v6, Landroid/view/ViewGroup;

    .line 53
    iget-object v7, p0, Landroidx/core/view/v$b;->k:Ljava/lang/Object;

    .line 55
    check-cast v7, Lt3/d;

    .line 57
    invoke-static {p1}, Lc3/l;->b(Ljava/lang/Object;)V

    .line 60
    move-object p1, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Lc3/l;->b(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Landroidx/core/view/v$b;->k:Ljava/lang/Object;

    .line 67
    check-cast p1, Lt3/d;

    .line 69
    iget-object v1, p0, Landroidx/core/view/v$b;->l:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v6, p0

    .line 77
    :goto_0
    if-ge v5, v4, :cond_6

    .line 79
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v7

    .line 83
    iput-object p1, v6, Landroidx/core/view/v$b;->k:Ljava/lang/Object;

    .line 85
    iput-object v1, v6, Landroidx/core/view/v$b;->f:Ljava/lang/Object;

    .line 87
    iput-object v7, v6, Landroidx/core/view/v$b;->g:Ljava/lang/Object;

    .line 89
    iput v5, v6, Landroidx/core/view/v$b;->h:I

    .line 91
    iput v4, v6, Landroidx/core/view/v$b;->i:I

    .line 93
    iput v3, v6, Landroidx/core/view/v$b;->j:I

    .line 95
    invoke-virtual {p1, v7, v6}, Lt3/d;->d(Ljava/lang/Object;Lf3/d;)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v0, :cond_3

    .line 101
    return-object v0

    .line 102
    :cond_3
    move-object v9, v7

    .line 103
    move-object v7, p1

    .line 104
    move-object p1, v6

    .line 105
    move-object v6, v1

    .line 106
    move v1, v4

    .line 107
    move v4, v5

    .line 108
    move-object v5, v9

    .line 109
    :goto_1
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 111
    if-eqz v8, :cond_5

    .line 113
    check-cast v5, Landroid/view/ViewGroup;

    .line 115
    invoke-static {v5}, Landroidx/core/view/v;->b(Landroid/view/ViewGroup;)Lt3/b;

    .line 118
    move-result-object v5

    .line 119
    iput-object v7, p1, Landroidx/core/view/v$b;->k:Ljava/lang/Object;

    .line 121
    iput-object v6, p1, Landroidx/core/view/v$b;->f:Ljava/lang/Object;

    .line 123
    const/4 v8, 0x0

    .line 124
    iput-object v8, p1, Landroidx/core/view/v$b;->g:Ljava/lang/Object;

    .line 126
    iput v4, p1, Landroidx/core/view/v$b;->h:I

    .line 128
    iput v1, p1, Landroidx/core/view/v$b;->i:I

    .line 130
    iput v2, p1, Landroidx/core/view/v$b;->j:I

    .line 132
    invoke-virtual {v7, v5, p1}, Lt3/d;->f(Lt3/b;Lf3/d;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v0, :cond_4

    .line 138
    return-object v0

    .line 139
    :cond_4
    move-object v5, v6

    .line 140
    move-object v6, v7

    .line 141
    :goto_2
    move-object v9, v6

    .line 142
    move-object v6, p1

    .line 143
    move-object p1, v9

    .line 144
    move-object v10, v5

    .line 145
    move v5, v1

    .line 146
    move-object v1, v10

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v5, v1

    .line 149
    move-object v1, v6

    .line 150
    move-object v6, p1

    .line 151
    move-object p1, v7

    .line 152
    :goto_3
    add-int/2addr v4, v3

    .line 153
    move v9, v5

    .line 154
    move v5, v4

    .line 155
    move v4, v9

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget-object p1, Lc3/q;->a:Lc3/q;

    .line 159
    return-object p1
.end method

.method public final l(Lt3/d;Lf3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/v$b;->g(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/core/view/v$b;

    sget-object p2, Lc3/q;->a:Lc3/q;

    invoke-virtual {p1, p2}, Landroidx/core/view/v$b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
