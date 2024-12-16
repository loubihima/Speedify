.class Landroidx/appcompat/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/o$f;,
        Landroidx/appcompat/widget/o$c;,
        Landroidx/appcompat/widget/o$d;,
        Landroidx/appcompat/widget/o$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/n0;

.field private c:Landroidx/appcompat/widget/n0;

.field private d:Landroidx/appcompat/widget/n0;

.field private e:Landroidx/appcompat/widget/n0;

.field private f:Landroidx/appcompat/widget/n0;

.field private g:Landroidx/appcompat/widget/n0;

.field private h:Landroidx/appcompat/widget/n0;

.field private final i:Landroidx/appcompat/widget/q;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/o;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/o;->k:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->t(IF)V

    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/p0;)V
    .locals 10

    .line 1
    sget v0, La/i;->h2:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/o;->j:I

    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/p0;->i(II)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/o;->j:I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x1c

    .line 18
    if-lt v0, v4, :cond_0

    .line 20
    sget v5, La/i;->k2:I

    .line 22
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/p0;->i(II)I

    .line 25
    move-result v5

    .line 26
    iput v5, p0, Landroidx/appcompat/widget/o;->k:I

    .line 28
    if-eq v5, v2, :cond_0

    .line 30
    iget v5, p0, Landroidx/appcompat/widget/o;->j:I

    .line 32
    and-int/2addr v5, v1

    .line 33
    or-int/2addr v5, v3

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/o;->j:I

    .line 36
    :cond_0
    sget v5, La/i;->j2:I

    .line 38
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v5, :cond_6

    .line 45
    sget v5, La/i;->l2:I

    .line 47
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget p1, La/i;->g2:I

    .line 56
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 62
    iput-boolean v3, p0, Landroidx/appcompat/widget/o;->m:Z

    .line 64
    sget p1, La/i;->g2:I

    .line 66
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/p0;->i(II)I

    .line 69
    move-result p1

    .line 70
    if-eq p1, v6, :cond_4

    .line 72
    if-eq p1, v1, :cond_3

    .line 74
    const/4 p2, 0x3

    .line 75
    if-eq p1, p2, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 80
    iput-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 90
    iput-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 92
    :cond_5
    :goto_0
    return-void

    .line 93
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 94
    iput-object v5, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 96
    sget v5, La/i;->l2:I

    .line 98
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 104
    sget v5, La/i;->l2:I

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    sget v5, La/i;->j2:I

    .line 109
    :goto_2
    iget v7, p0, Landroidx/appcompat/widget/o;->k:I

    .line 111
    iget v8, p0, Landroidx/appcompat/widget/o;->j:I

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_c

    .line 119
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 121
    iget-object v9, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 123
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    new-instance v9, Landroidx/appcompat/widget/o$a;

    .line 128
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/o$a;-><init>(Landroidx/appcompat/widget/o;IILjava/lang/ref/WeakReference;)V

    .line 131
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/o;->j:I

    .line 133
    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/p0;->h(IILandroidx/core/content/res/f$e;)Landroid/graphics/Typeface;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_a

    .line 139
    if-lt v0, v4, :cond_9

    .line 141
    iget v0, p0, Landroidx/appcompat/widget/o;->k:I

    .line 143
    if-eq v0, v2, :cond_9

    .line 145
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Landroidx/appcompat/widget/o;->k:I

    .line 151
    iget v7, p0, Landroidx/appcompat/widget/o;->j:I

    .line 153
    and-int/2addr v7, v1

    .line 154
    if-eqz v7, :cond_8

    .line 156
    move v7, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move v7, v3

    .line 159
    :goto_3
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/o$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 168
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 170
    if-nez p1, :cond_b

    .line 172
    move p1, v6

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move p1, v3

    .line 175
    :goto_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/o;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 179
    if-nez p1, :cond_f

    .line 181
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p0;->m(I)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_f

    .line 187
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    if-lt p2, v4, :cond_e

    .line 191
    iget p2, p0, Landroidx/appcompat/widget/o;->k:I

    .line 193
    if-eq p2, v2, :cond_e

    .line 195
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 198
    move-result-object p1

    .line 199
    iget p2, p0, Landroidx/appcompat/widget/o;->k:I

    .line 201
    iget v0, p0, Landroidx/appcompat/widget/o;->j:I

    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_d

    .line 206
    move v3, v6

    .line 207
    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/o$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 213
    goto :goto_6

    .line 214
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/o;->j:I

    .line 216
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 222
    :cond_f
    :goto_6
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/f;->g(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/n0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/f;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p1, Landroidx/appcompat/widget/n0;

    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/n0;-><init>()V

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/n0;->d:Z

    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/n0;->a:Landroid/content/res/ColorStateList;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 7
    if-eqz p6, :cond_0

    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    if-nez p2, :cond_1

    .line 14
    if-nez p3, :cond_1

    .line 16
    if-eqz p4, :cond_f

    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 20
    invoke-static {p5}, Landroidx/appcompat/widget/o$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 26
    if-nez p6, :cond_7

    .line 28
    aget-object v4, p5, v3

    .line 30
    if-eqz v4, :cond_2

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 67
    if-eqz p2, :cond_8

    .line 69
    goto :goto_5

    .line 70
    :cond_8
    aget-object p2, p5, v1

    .line 72
    :goto_5
    aget-object p3, p5, v3

    .line 74
    if-eqz p4, :cond_9

    .line 76
    goto :goto_6

    .line 77
    :cond_9
    aget-object p4, p5, v0

    .line 79
    :goto_6
    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/o$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/o$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 91
    if-eqz p5, :cond_b

    .line 93
    goto :goto_8

    .line 94
    :cond_b
    aget-object p5, p1, v2

    .line 96
    :goto_8
    if-eqz p2, :cond_c

    .line 98
    goto :goto_9

    .line 99
    :cond_c
    aget-object p2, p1, v1

    .line 101
    :goto_9
    if-eqz p6, :cond_d

    .line 103
    goto :goto_a

    .line 104
    :cond_d
    aget-object p6, p1, v3

    .line 106
    :goto_a
    if-eqz p4, :cond_e

    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 111
    :goto_b
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/o$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/n0;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/n0;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/n0;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/o;->d:Landroidx/appcompat/widget/n0;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/o;->e:Landroidx/appcompat/widget/n0;

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/o;->f:Landroidx/appcompat/widget/n0;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/o;->g:Landroidx/appcompat/widget/n0;

    .line 15
    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/a1;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->l()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/o;->B(IF)V

    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/n0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/n0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/o;->d:Landroidx/appcompat/widget/n0;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/o;->e:Landroidx/appcompat/widget/n0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/n0;

    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/n0;

    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;)V

    .line 40
    aget-object v3, v0, v1

    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/o;->d:Landroidx/appcompat/widget/n0;

    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;)V

    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/o;->e:Landroidx/appcompat/widget/n0;

    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;)V

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->f:Landroidx/appcompat/widget/n0;

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/o;->g:Landroidx/appcompat/widget/n0;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 65
    invoke-static {v0}, Landroidx/appcompat/widget/o$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/o;->f:Landroidx/appcompat/widget/n0;

    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/o;->g:Landroidx/appcompat/widget/n0;

    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;)V

    .line 83
    :cond_3
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->a()V

    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->i()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/n0;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/n0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    iget-object v0, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    .line 16
    move-result-object v11

    .line 17
    sget-object v0, La/i;->K:[I

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/p0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/p0;

    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, La/i;->K:[I

    .line 32
    invoke-virtual {v13}, Landroidx/appcompat/widget/p0;->o()Landroid/content/res/TypedArray;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v3, p1

    .line 39
    move/from16 v5, p2

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/core/view/r;->H(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 44
    sget v0, La/i;->L:I

    .line 46
    const/4 v14, -0x1

    .line 47
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 50
    move-result v0

    .line 51
    sget v1, La/i;->O:I

    .line 53
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    sget v1, La/i;->O:I

    .line 61
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/o;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/n0;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v7, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/n0;

    .line 71
    :cond_0
    sget v1, La/i;->M:I

    .line 73
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    sget v1, La/i;->M:I

    .line 81
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 84
    move-result v1

    .line 85
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/o;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/n0;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v7, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/n0;

    .line 91
    :cond_1
    sget v1, La/i;->P:I

    .line 93
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    sget v1, La/i;->P:I

    .line 101
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 104
    move-result v1

    .line 105
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/o;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/n0;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v7, Landroidx/appcompat/widget/o;->d:Landroidx/appcompat/widget/n0;

    .line 111
    :cond_2
    sget v1, La/i;->N:I

    .line 113
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 119
    sget v1, La/i;->N:I

    .line 121
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 124
    move-result v1

    .line 125
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/o;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/n0;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v7, Landroidx/appcompat/widget/o;->e:Landroidx/appcompat/widget/n0;

    .line 131
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    sget v2, La/i;->Q:I

    .line 135
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 141
    sget v2, La/i;->Q:I

    .line 143
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 146
    move-result v2

    .line 147
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/o;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/n0;

    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v7, Landroidx/appcompat/widget/o;->f:Landroidx/appcompat/widget/n0;

    .line 153
    :cond_4
    sget v2, La/i;->R:I

    .line 155
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 161
    sget v2, La/i;->R:I

    .line 163
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 166
    move-result v2

    .line 167
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/o;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/n0;

    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v7, Landroidx/appcompat/widget/o;->g:Landroidx/appcompat/widget/n0;

    .line 173
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/p0;->t()V

    .line 176
    iget-object v2, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 181
    move-result-object v2

    .line 182
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 184
    const/16 v3, 0x1a

    .line 186
    if-eq v0, v14, :cond_9

    .line 188
    sget-object v5, La/i;->e2:[I

    .line 190
    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/p0;->q(Landroid/content/Context;I[I)Landroidx/appcompat/widget/p0;

    .line 193
    move-result-object v0

    .line 194
    if-nez v2, :cond_6

    .line 196
    sget v5, La/i;->n2:I

    .line 198
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 204
    sget v5, La/i;->n2:I

    .line 206
    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/p0;->a(IZ)Z

    .line 209
    move-result v5

    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    move v5, v12

    .line 213
    move v6, v5

    .line 214
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/o;->C(Landroid/content/Context;Landroidx/appcompat/widget/p0;)V

    .line 217
    sget v15, La/i;->o2:I

    .line 219
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_7

    .line 225
    sget v15, La/i;->o2:I

    .line 227
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/p0;->m(I)Ljava/lang/String;

    .line 230
    move-result-object v15

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/4 v15, 0x0

    .line 233
    :goto_1
    if-lt v1, v3, :cond_8

    .line 235
    sget v4, La/i;->m2:I

    .line 237
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_8

    .line 243
    sget v4, La/i;->m2:I

    .line 245
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/p0;->m(I)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const/4 v4, 0x0

    .line 251
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/p0;->t()V

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move v5, v12

    .line 256
    move v6, v5

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    :goto_3
    sget-object v0, La/i;->e2:[I

    .line 261
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/p0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/p0;

    .line 264
    move-result-object v0

    .line 265
    if-nez v2, :cond_a

    .line 267
    sget v13, La/i;->n2:I

    .line 269
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_a

    .line 275
    sget v5, La/i;->n2:I

    .line 277
    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/p0;->a(IZ)Z

    .line 280
    move-result v5

    .line 281
    const/16 v16, 0x1

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move/from16 v16, v6

    .line 286
    :goto_4
    sget v6, La/i;->o2:I

    .line 288
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_b

    .line 294
    sget v6, La/i;->o2:I

    .line 296
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/p0;->m(I)Ljava/lang/String;

    .line 299
    move-result-object v15

    .line 300
    :cond_b
    if-lt v1, v3, :cond_c

    .line 302
    sget v3, La/i;->m2:I

    .line 304
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_c

    .line 310
    sget v3, La/i;->m2:I

    .line 312
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/p0;->m(I)Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    :cond_c
    const/16 v3, 0x1c

    .line 318
    if-lt v1, v3, :cond_d

    .line 320
    sget v1, La/i;->f2:I

    .line 322
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_d

    .line 328
    sget v1, La/i;->f2:I

    .line 330
    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/widget/p0;->e(II)I

    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_d

    .line 336
    iget-object v1, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    :cond_d
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/o;->C(Landroid/content/Context;Landroidx/appcompat/widget/p0;)V

    .line 345
    invoke-virtual {v0}, Landroidx/appcompat/widget/p0;->t()V

    .line 348
    if-nez v2, :cond_e

    .line 350
    if-eqz v16, :cond_e

    .line 352
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/o;->s(Z)V

    .line 355
    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 357
    if-eqz v0, :cond_10

    .line 359
    iget v1, v7, Landroidx/appcompat/widget/o;->k:I

    .line 361
    if-ne v1, v14, :cond_f

    .line 363
    iget-object v1, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 365
    iget v2, v7, Landroidx/appcompat/widget/o;->j:I

    .line 367
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 370
    goto :goto_5

    .line 371
    :cond_f
    iget-object v1, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 373
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 376
    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 378
    iget-object v0, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 380
    invoke-static {v0, v4}, Landroidx/appcompat/widget/o$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 383
    :cond_11
    if-eqz v15, :cond_12

    .line 385
    iget-object v0, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 387
    invoke-static {v15}, Landroidx/appcompat/widget/o$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Landroidx/appcompat/widget/o$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 394
    :cond_12
    iget-object v0, v7, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 396
    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/q;->o(Landroid/util/AttributeSet;I)V

    .line 399
    sget-boolean v0, Landroidx/appcompat/widget/a1;->b:Z

    .line 401
    if-eqz v0, :cond_14

    .line 403
    iget-object v0, v7, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 405
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->j()I

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_14

    .line 411
    iget-object v0, v7, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 413
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->i()[I

    .line 416
    move-result-object v0

    .line 417
    array-length v1, v0

    .line 418
    if-lez v1, :cond_14

    .line 420
    iget-object v1, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 422
    invoke-static {v1}, Landroidx/appcompat/widget/o$e;->a(Landroid/widget/TextView;)I

    .line 425
    move-result v1

    .line 426
    int-to-float v1, v1

    .line 427
    const/high16 v2, -0x40800000    # -1.0f

    .line 429
    cmpl-float v1, v1, v2

    .line 431
    if-eqz v1, :cond_13

    .line 433
    iget-object v0, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 435
    iget-object v1, v7, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 437
    invoke-virtual {v1}, Landroidx/appcompat/widget/q;->g()I

    .line 440
    move-result v1

    .line 441
    iget-object v2, v7, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 443
    invoke-virtual {v2}, Landroidx/appcompat/widget/q;->f()I

    .line 446
    move-result v2

    .line 447
    iget-object v3, v7, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 449
    invoke-virtual {v3}, Landroidx/appcompat/widget/q;->h()I

    .line 452
    move-result v3

    .line 453
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/o$e;->b(Landroid/widget/TextView;IIII)V

    .line 456
    goto :goto_6

    .line 457
    :cond_13
    iget-object v1, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 459
    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/o$e;->c(Landroid/widget/TextView;[II)V

    .line 462
    :cond_14
    :goto_6
    sget-object v0, La/i;->S:[I

    .line 464
    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/p0;->r(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/p0;

    .line 467
    move-result-object v8

    .line 468
    sget v0, La/i;->a0:I

    .line 470
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 473
    move-result v0

    .line 474
    if-eq v0, v14, :cond_15

    .line 476
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 479
    move-result-object v0

    .line 480
    move-object v1, v0

    .line 481
    goto :goto_7

    .line 482
    :cond_15
    const/4 v1, 0x0

    .line 483
    :goto_7
    sget v0, La/i;->f0:I

    .line 485
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 488
    move-result v0

    .line 489
    if-eq v0, v14, :cond_16

    .line 491
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 494
    move-result-object v0

    .line 495
    move-object v2, v0

    .line 496
    goto :goto_8

    .line 497
    :cond_16
    const/4 v2, 0x0

    .line 498
    :goto_8
    sget v0, La/i;->b0:I

    .line 500
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 503
    move-result v0

    .line 504
    if-eq v0, v14, :cond_17

    .line 506
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 509
    move-result-object v0

    .line 510
    move-object v3, v0

    .line 511
    goto :goto_9

    .line 512
    :cond_17
    const/4 v3, 0x0

    .line 513
    :goto_9
    sget v0, La/i;->Y:I

    .line 515
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 518
    move-result v0

    .line 519
    if-eq v0, v14, :cond_18

    .line 521
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524
    move-result-object v0

    .line 525
    move-object v4, v0

    .line 526
    goto :goto_a

    .line 527
    :cond_18
    const/4 v4, 0x0

    .line 528
    :goto_a
    sget v0, La/i;->c0:I

    .line 530
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 533
    move-result v0

    .line 534
    if-eq v0, v14, :cond_19

    .line 536
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 539
    move-result-object v0

    .line 540
    move-object v5, v0

    .line 541
    goto :goto_b

    .line 542
    :cond_19
    const/4 v5, 0x0

    .line 543
    :goto_b
    sget v0, La/i;->Z:I

    .line 545
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 548
    move-result v0

    .line 549
    if-eq v0, v14, :cond_1a

    .line 551
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 554
    move-result-object v0

    .line 555
    move-object v6, v0

    .line 556
    goto :goto_c

    .line 557
    :cond_1a
    const/4 v6, 0x0

    .line 558
    :goto_c
    move-object/from16 v0, p0

    .line 560
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/o;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 563
    sget v0, La/i;->d0:I

    .line 565
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1b

    .line 571
    sget v0, La/i;->d0:I

    .line 573
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/p0;->c(I)Landroid/content/res/ColorStateList;

    .line 576
    move-result-object v0

    .line 577
    iget-object v1, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 579
    invoke-static {v1, v0}, Landroidx/core/widget/g;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 582
    :cond_1b
    sget v0, La/i;->e0:I

    .line 584
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1c

    .line 590
    sget v0, La/i;->e0:I

    .line 592
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/p0;->i(II)I

    .line 595
    move-result v0

    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v0, v1}, Landroidx/appcompat/widget/y;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 600
    move-result-object v0

    .line 601
    iget-object v1, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 603
    invoke-static {v1, v0}, Landroidx/core/widget/g;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 606
    :cond_1c
    sget v0, La/i;->h0:I

    .line 608
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/p0;->e(II)I

    .line 611
    move-result v0

    .line 612
    sget v1, La/i;->i0:I

    .line 614
    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/p0;->e(II)I

    .line 617
    move-result v1

    .line 618
    sget v2, La/i;->j0:I

    .line 620
    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/p0;->e(II)I

    .line 623
    move-result v2

    .line 624
    invoke-virtual {v8}, Landroidx/appcompat/widget/p0;->t()V

    .line 627
    if-eq v0, v14, :cond_1d

    .line 629
    iget-object v3, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 631
    invoke-static {v3, v0}, Landroidx/core/widget/g;->h(Landroid/widget/TextView;I)V

    .line 634
    :cond_1d
    if-eq v1, v14, :cond_1e

    .line 636
    iget-object v0, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 638
    invoke-static {v0, v1}, Landroidx/core/widget/g;->i(Landroid/widget/TextView;I)V

    .line 641
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 643
    iget-object v0, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 645
    invoke-static {v0, v2}, Landroidx/core/widget/g;->j(Landroid/widget/TextView;I)V

    .line 648
    :cond_1f
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1}, Landroidx/core/view/r;->x(Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/o;->j:I

    .line 23
    new-instance v1, Landroidx/appcompat/widget/o$b;

    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/o$b;-><init>(Landroidx/appcompat/widget/o;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/o;->j:I

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/a1;->b:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->b()V

    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, La/i;->e2:[I

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/p0;->q(Landroid/content/Context;I[I)Landroidx/appcompat/widget/p0;

    .line 6
    move-result-object p2

    .line 7
    sget v0, La/i;->n2:I

    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget v0, La/i;->n2:I

    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/p0;->a(IZ)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/o;->s(Z)V

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    sget v2, La/i;->f2:I

    .line 29
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    sget v2, La/i;->f2:I

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-virtual {p2, v2, v3}, Landroidx/appcompat/widget/p0;->e(II)I

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/o;->C(Landroid/content/Context;Landroidx/appcompat/widget/p0;)V

    .line 53
    const/16 p1, 0x1a

    .line 55
    if-lt v0, p1, :cond_2

    .line 57
    sget p1, La/i;->m2:I

    .line 59
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    sget p1, La/i;->m2:I

    .line 67
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/p0;->m(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 75
    invoke-static {v0, p1}, Landroidx/appcompat/widget/o$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/p0;->t()V

    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 83
    if-eqz p1, :cond_3

    .line 85
    iget-object p2, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 87
    iget v0, p0, Landroidx/appcompat/widget/o;->j:I

    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 92
    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Ls/a;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    return-void
.end method

.method t(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;->p(IIII)V

    .line 6
    return-void
.end method

.method u([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->q([II)V

    .line 6
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->r(I)V

    .line 6
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/n0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/n0;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/n0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/n0;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/n0;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/n0;->a:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/n0;->d:Z

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/o;->z()V

    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/n0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/n0;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/n0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/n0;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/n0;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/n0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/n0;->c:Z

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/o;->z()V

    .line 26
    return-void
.end method
