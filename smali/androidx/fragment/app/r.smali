.class Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/k;

.field private final b:Landroidx/fragment/app/s;

.field private final c:Landroidx/fragment/app/Fragment;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/k;Landroidx/fragment/app/s;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/r;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/k;Landroidx/fragment/app/s;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/q;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Landroidx/fragment/app/r;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 12
    iput-object p3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    .line 14
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 15
    iput v0, p3, Landroidx/fragment/app/Fragment;->r:I

    .line 16
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->o:Z

    .line 17
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->l:Z

    .line 18
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 19
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 20
    iget-object p1, p4, Landroidx/fragment/app/q;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 21
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method private l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h0(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 43
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 49
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    return-void
.end method

.method c()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto ATTACHED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 36
    const-string v2, " that does not belong to this FragmentManager!"

    .line 38
    const-string v3, " declared target fragment "

    .line 40
    const-string v4, "Fragment "

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 47
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->k(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 61
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 63
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 65
    move-object v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 87
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_4

    .line 107
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s;->k(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 136
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 154
    sget-boolean v0, Landroidx/fragment/app/l;->J:Z

    .line 156
    if-nez v0, :cond_5

    .line 158
    invoke-virtual {v5}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/Fragment;

    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 164
    const/4 v1, 0x1

    .line 165
    if-ge v0, v1, :cond_6

    .line 167
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/r;->m()V

    .line 170
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 172
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/l;->X()Landroidx/fragment/app/i;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 182
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/l;->Z()Landroidx/fragment/app/Fragment;

    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    .line 190
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 192
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 198
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i0()V

    .line 203
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 205
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 210
    return-void
.end method

.method d()I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/r;->e:I

    .line 12
    sget-object v2, Landroidx/fragment/app/r$b;->a:[I

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/e$c;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_4

    .line 30
    if-eq v0, v6, :cond_3

    .line 32
    if-eq v0, v4, :cond_2

    .line 34
    if-eq v0, v5, :cond_1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 60
    if-eqz v8, :cond_7

    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 64
    if-eqz v8, :cond_5

    .line 66
    iget v0, p0, Landroidx/fragment/app/r;->e:I

    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v8, p0, Landroidx/fragment/app/r;->e:I

    .line 91
    if-ge v8, v5, :cond_6

    .line 93
    iget v0, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->l:Z

    .line 108
    if-nez v0, :cond_8

    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    :cond_8
    sget-boolean v0, Landroidx/fragment/app/l;->J:Z

    .line 116
    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 120
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 122
    if-eqz v8, :cond_9

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/l;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v0}, Landroidx/fragment/app/z;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/l;)Landroidx/fragment/app/z;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Landroidx/fragment/app/z;->k(Landroidx/fragment/app/r;)Landroidx/fragment/app/z$e$b;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    const/4 v0, 0x0

    .line 138
    :goto_2
    sget-object v8, Landroidx/fragment/app/z$e$b;->e:Landroidx/fragment/app/z$e$b;

    .line 140
    if-ne v0, v8, :cond_a

    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v1

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    sget-object v8, Landroidx/fragment/app/z$e$b;->f:Landroidx/fragment/app/z$e$b;

    .line 150
    if-ne v0, v8, :cond_b

    .line 152
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v1

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 159
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->m:Z

    .line 161
    if-eqz v4, :cond_d

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 169
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v1

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v1

    .line 178
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 180
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->H:Z

    .line 182
    if-eqz v2, :cond_e

    .line 184
    iget v0, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 186
    if-ge v0, v3, :cond_e

    .line 188
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v1

    .line 192
    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/l;->h0(I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v2, "computeExpectedState() of "

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, " for "

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    const-string v2, "FragmentManager"

    .line 227
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_f
    return v1
.end method

.method e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->P:Z

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 40
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/k;->g(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 46
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->j0(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 55
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/k;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->x0(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 73
    :goto_0
    return-void
.end method

.method f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "FragmentManager"

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "moveto CREATE_VIEW: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 41
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->n0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_2
    iget v3, v2, Landroidx/fragment/app/Fragment;->w:I

    .line 57
    if-eqz v3, :cond_5

    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_4

    .line 62
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/l;->T()Landroidx/fragment/app/f;

    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 70
    iget v3, v3, Landroidx/fragment/app/Fragment;->w:I

    .line 72
    invoke-virtual {v2, v3}, Landroidx/fragment/app/f;->a(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Landroid/view/ViewGroup;

    .line 79
    if-nez v3, :cond_6

    .line 81
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 83
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->p:Z

    .line 85
    if-eqz v4, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroid/content/res/Resources;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 94
    iget v1, v1, Landroidx/fragment/app/Fragment;->w:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const-string v0, "unknown"

    .line 103
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v3, "No view found for id 0x"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 117
    iget v3, v3, Landroidx/fragment/app/Fragment;->w:I

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, " ("

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ") for fragment "

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v2, "Cannot create fragment "

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v2, " for a container view with no id"

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_5
    const/4 v3, 0x0

    .line 183
    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 185
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 187
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 189
    invoke-virtual {v2, v0, v3, v4}, Landroidx/fragment/app/Fragment;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 194
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 196
    const/4 v2, 0x2

    .line 197
    if-eqz v0, :cond_d

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 203
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 205
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 207
    sget v6, Ly/b;->a:I

    .line 209
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 212
    if-eqz v3, :cond_7

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/r;->b()V

    .line 217
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 219
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->y:Z

    .line 221
    if-eqz v3, :cond_8

    .line 223
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 225
    const/16 v3, 0x8

    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 232
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 234
    invoke-static {v0}, Landroidx/core/view/r;->x(Landroid/view/View;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 240
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 242
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 244
    invoke-static {v0}, Landroidx/core/view/r;->G(Landroid/view/View;)V

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 250
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 252
    new-instance v3, Landroidx/fragment/app/r$a;

    .line 254
    invoke-direct {v3, p0, v0}, Landroidx/fragment/app/r$a;-><init>(Landroidx/fragment/app/r;Landroid/view/View;)V

    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 260
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t0()V

    .line 265
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 267
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 269
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 271
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 273
    invoke-virtual {v0, v3, v5, v6, v4}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 276
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 278
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 283
    move-result v0

    .line 284
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 286
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 291
    move-result v3

    .line 292
    sget-boolean v5, Landroidx/fragment/app/l;->J:Z

    .line 294
    if-eqz v5, :cond_b

    .line 296
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 298
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->F0(F)V

    .line 301
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 303
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 305
    if-eqz v4, :cond_d

    .line 307
    if-nez v0, :cond_d

    .line 309
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_a

    .line 317
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 319
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->B0(Landroid/view/View;)V

    .line 322
    invoke-static {v2}, Landroidx/fragment/app/l;->h0(I)Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_a

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v4, "requestFocus: Saved focused view "

    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, " for Fragment "

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 360
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 366
    goto :goto_3

    .line 367
    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 369
    if-nez v0, :cond_c

    .line 371
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 373
    if-eqz v0, :cond_c

    .line 375
    const/4 v4, 0x1

    .line 376
    :cond_c
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->L:Z

    .line 378
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 380
    iput v2, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 382
    return-void
.end method

.method g()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->m:Z

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()Landroidx/fragment/app/o;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->j(Landroidx/fragment/app/Fragment;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v2, v3

    .line 67
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 69
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 71
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 77
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->A:Z

    .line 85
    if-eqz v1, :cond_4

    .line 87
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 89
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 93
    iput v3, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 95
    return-void

    .line 96
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
.end method

.method h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom CREATE_VIEW: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l0()V

    .line 50
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 58
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 63
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 65
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 67
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/n;

    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->i(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 76
    return-void
.end method

.method i()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "movefrom ATTACHED: "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m0()V

    .line 37
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 39
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/k;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 47
    const/4 v3, -0x1

    .line 48
    iput v3, v1, Landroidx/fragment/app/Fragment;->d:I

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 55
    const/4 v3, 0x0

    .line 56
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    .line 58
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 60
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->m:Z

    .line 62
    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->M()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_1
    if-nez v4, :cond_2

    .line 73
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/s;->m()Landroidx/fragment/app/o;

    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 81
    invoke-virtual {v1, v3}, Landroidx/fragment/app/o;->j(Landroidx/fragment/app/Fragment;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 87
    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v1, "initState called for fragment: "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()V

    .line 120
    :cond_4
    return-void
.end method

.method j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->q:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "moveto CREATE_VIEW: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "FragmentManager"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->n0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 56
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/Fragment;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 64
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 76
    sget v3, Ly/b;->a:I

    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 83
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->y:Z

    .line 85
    if-eqz v2, :cond_1

    .line 87
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 89
    const/16 v2, 0x8

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t0()V

    .line 99
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 101
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 103
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 105
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 107
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 110
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 112
    const/4 v1, 0x2

    .line 113
    iput v1, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 115
    :cond_2
    return-void
.end method

.method k()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method m()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    .line 3
    const-string v1, "FragmentManager"

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v2}, Landroidx/fragment/app/l;->h0(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/r;->d:Z

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->d()I

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget v6, v5, Landroidx/fragment/app/Fragment;->d:I

    .line 51
    if-eq v4, v6, :cond_7

    .line 53
    if-le v4, v6, :cond_3

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    packed-switch v6, :pswitch_data_0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->o()V

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const/4 v4, 0x6

    .line 66
    iput v4, v5, Landroidx/fragment/app/Fragment;->d:I

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/r;->r()V

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 75
    if-eqz v4, :cond_2

    .line 77
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 79
    if-eqz v4, :cond_2

    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/l;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroidx/fragment/app/z;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/l;)Landroidx/fragment/app/z;

    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 91
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Landroidx/fragment/app/z$e$c;->b(I)Landroidx/fragment/app/z$e$c;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5, p0}, Landroidx/fragment/app/z;->b(Landroidx/fragment/app/z$e$c;Landroidx/fragment/app/r;)V

    .line 104
    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 106
    const/4 v5, 0x4

    .line 107
    iput v5, v4, Landroidx/fragment/app/Fragment;->d:I

    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->a()V

    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/r;->j()V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/r;->f()V

    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/r;->e()V

    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->c()V

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 131
    packed-switch v6, :pswitch_data_1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/r;->n()V

    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    const/4 v4, 0x5

    .line 140
    iput v4, v5, Landroidx/fragment/app/Fragment;->d:I

    .line 142
    goto :goto_0

    .line 143
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/r;->s()V

    .line 146
    goto :goto_0

    .line 147
    :pswitch_b
    const/4 v4, 0x3

    .line 148
    invoke-static {v4}, Landroidx/fragment/app/l;->h0(I)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v6, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 178
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 180
    if-eqz v6, :cond_5

    .line 182
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    .line 184
    if-nez v5, :cond_5

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/r;->p()V

    .line 189
    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 191
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 193
    if-eqz v6, :cond_6

    .line 195
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 197
    if-eqz v6, :cond_6

    .line 199
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/l;

    .line 202
    move-result-object v5

    .line 203
    invoke-static {v6, v5}, Landroidx/fragment/app/z;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/l;)Landroidx/fragment/app/z;

    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, p0}, Landroidx/fragment/app/z;->d(Landroidx/fragment/app/r;)V

    .line 210
    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 212
    iput v4, v5, Landroidx/fragment/app/Fragment;->d:I

    .line 214
    goto/16 :goto_0

    .line 216
    :pswitch_c
    iput-boolean v0, v5, Landroidx/fragment/app/Fragment;->o:Z

    .line 218
    iput v2, v5, Landroidx/fragment/app/Fragment;->d:I

    .line 220
    goto/16 :goto_0

    .line 222
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/r;->h()V

    .line 225
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 227
    iput v3, v4, Landroidx/fragment/app/Fragment;->d:I

    .line 229
    goto/16 :goto_0

    .line 231
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/r;->g()V

    .line 234
    goto/16 :goto_0

    .line 236
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()V

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_7
    sget-boolean v1, Landroidx/fragment/app/l;->J:Z

    .line 243
    if-eqz v1, :cond_b

    .line 245
    iget-boolean v1, v5, Landroidx/fragment/app/Fragment;->M:Z

    .line 247
    if-eqz v1, :cond_b

    .line 249
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 251
    if-eqz v1, :cond_9

    .line 253
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 255
    if-eqz v1, :cond_9

    .line 257
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/l;

    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Landroidx/fragment/app/z;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/l;)Landroidx/fragment/app/z;

    .line 264
    move-result-object v1

    .line 265
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 267
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->y:Z

    .line 269
    if-eqz v2, :cond_8

    .line 271
    invoke-virtual {v1, p0}, Landroidx/fragment/app/z;->c(Landroidx/fragment/app/r;)V

    .line 274
    goto :goto_1

    .line 275
    :cond_8
    invoke-virtual {v1, p0}, Landroidx/fragment/app/z;->e(Landroidx/fragment/app/r;)V

    .line 278
    :cond_9
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 280
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 282
    if-eqz v2, :cond_a

    .line 284
    invoke-virtual {v2, v1}, Landroidx/fragment/app/l;->f0(Landroidx/fragment/app/Fragment;)V

    .line 287
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 289
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->M:Z

    .line 291
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->y:Z

    .line 293
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->Y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :cond_b
    iput-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    .line 298
    return-void

    .line 299
    :catchall_0
    move-exception v1

    .line 300
    iput-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    .line 302
    throw v1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 323
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method n()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom RESUMED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    return-void
.end method

.method o()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "moveto RESUMED: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0, v0}, Landroidx/fragment/app/r;->l(Landroid/view/View;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3}, Landroidx/fragment/app/l;->h0(I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v4, "requestFocus: Restoring focused view "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " "

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    if-eqz v2, :cond_1

    .line 77
    const-string v0, "succeeded"

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "failed"

    .line 82
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " on Fragment "

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " resulting in focused view "

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 102
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B0(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q0()V

    .line 129
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 131
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/k;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 137
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 139
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 141
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    .line 143
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 145
    return-void
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    .line 30
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->h(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 50
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 52
    :cond_2
    return-void
.end method

.method q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/r;->e:I

    .line 3
    return-void
.end method

.method r()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto STARTED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r0()V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    return-void
.end method

.method s()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom STARTED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s0()V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->j(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    return-void
.end method
