.class final Landroidx/emoji2/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/h$a;,
        Landroidx/emoji2/text/h$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/e$i;

.field private final b:Landroidx/emoji2/text/m;

.field private c:Landroidx/emoji2/text/e$d;

.field private final d:Z

.field private final e:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/m;Landroidx/emoji2/text/e$i;Landroidx/emoji2/text/e$d;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/e$i;

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/m;

    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/e$d;

    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/h;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/h;->e:[I

    .line 14
    return-void
.end method

.method private a(Landroid/text/Spannable;Landroidx/emoji2/text/g;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/e$i;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/e$i;->a(Landroidx/emoji2/text/g;)Landroidx/emoji2/text/i;

    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x21

    .line 9
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 12
    return-void
.end method

.method private static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/h;->g(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/emoji2/text/h;->f(II)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const-class v2, Landroidx/emoji2/text/i;

    .line 26
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroidx/emoji2/text/i;

    .line 32
    if-eqz v1, :cond_6

    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_6

    .line 37
    array-length v2, v1

    .line 38
    move v3, v0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_6

    .line 41
    aget-object v4, v1, v3

    .line 43
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    move-result v5

    .line 47
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    if-eqz p2, :cond_2

    .line 53
    if-eq v5, p1, :cond_4

    .line 55
    :cond_2
    if-nez p2, :cond_3

    .line 57
    if-eq v4, p1, :cond_4

    .line 59
    :cond_3
    if-le p1, v5, :cond_5

    .line 61
    if-ge p1, v4, :cond_5

    .line 63
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    return v0
.end method

.method static c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    if-ltz p2, :cond_7

    .line 10
    if-gez p3, :cond_1

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/h;->f(II)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    if-eqz p4, :cond_4

    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p2

    .line 35
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/h$a;->a(Ljava/lang/CharSequence;II)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p3

    .line 43
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/h$a;->b(Ljava/lang/CharSequence;II)I

    .line 46
    move-result p3

    .line 47
    const/4 p4, -0x1

    .line 48
    if-eq p2, p4, :cond_3

    .line 50
    if-ne p3, p4, :cond_5

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    sub-int/2addr v1, p2

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p2

    .line 58
    add-int/2addr v2, p3

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p3

    .line 63
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p3

    .line 67
    :cond_5
    const-class p4, Landroidx/emoji2/text/i;

    .line 69
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    check-cast p4, [Landroidx/emoji2/text/i;

    .line 75
    if-eqz p4, :cond_7

    .line 77
    array-length v1, p4

    .line 78
    if-lez v1, :cond_7

    .line 80
    array-length v1, p4

    .line 81
    move v2, v0

    .line 82
    :goto_0
    if-ge v2, v1, :cond_6

    .line 84
    aget-object v3, p4, v2

    .line 86
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    move-result v4

    .line 90
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    move-result v3

    .line 94
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result p2

    .line 98
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p3

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result p2

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result p4

    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result p3

    .line 117
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 120
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 123
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7
    :goto_1
    return v0
.end method

.method static d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/16 v0, 0x70

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/h;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/h;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method

.method private e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/g;->d()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/e$d;

    .line 9
    invoke-virtual {p4}, Landroidx/emoji2/text/g;->h()S

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/e$d;->a(Ljava/lang/CharSequence;III)Z

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/g;->k(Z)V

    .line 20
    :cond_0
    invoke-virtual {p4}, Landroidx/emoji2/text/g;->d()I

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private static f(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/emoji2/text/n;

    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/n;->a()V

    .line 11
    :cond_0
    const-class v1, Landroidx/emoji2/text/i;

    .line 13
    if-nez v0, :cond_3

    .line 15
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 27
    add-int/lit8 v3, p2, -0x1

    .line 29
    add-int/lit8 v4, p3, 0x1

    .line 31
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 34
    move-result v2

    .line 35
    if-gt v2, p3, :cond_2

    .line 37
    new-instance v2, Landroidx/emoji2/text/p;

    .line 39
    invoke-direct {v2, p1}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    new-instance v2, Landroidx/emoji2/text/p;

    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Landroid/text/Spannable;

    .line 50
    invoke-direct {v2, v3}, Landroidx/emoji2/text/p;-><init>(Landroid/text/Spannable;)V

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {v2, p2, p3, v1}, Landroidx/emoji2/text/p;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, [Landroidx/emoji2/text/i;

    .line 62
    if-eqz v4, :cond_5

    .line 64
    array-length v5, v4

    .line 65
    if-lez v5, :cond_5

    .line 67
    array-length v5, v4

    .line 68
    move v6, v3

    .line 69
    :goto_2
    if-ge v6, v5, :cond_5

    .line 71
    aget-object v7, v4, v6

    .line 73
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/p;->getSpanStart(Ljava/lang/Object;)I

    .line 76
    move-result v8

    .line 77
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/p;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    move-result v9

    .line 81
    if-eq v8, p3, :cond_4

    .line 83
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/p;->removeSpan(Ljava/lang/Object;)V

    .line 86
    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p2

    .line 90
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p3

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-eq p2, p3, :cond_17

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v4

    .line 103
    if-lt p2, v4, :cond_6

    .line 105
    goto/16 :goto_5

    .line 107
    :cond_6
    const v4, 0x7fffffff

    .line 110
    if-eq p4, v4, :cond_7

    .line 112
    if-eqz v2, :cond_7

    .line 114
    invoke-virtual {v2}, Landroidx/emoji2/text/p;->length()I

    .line 117
    move-result v4

    .line 118
    invoke-virtual {v2, v3, v4, v1}, Landroidx/emoji2/text/p;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Landroidx/emoji2/text/i;

    .line 124
    array-length v1, v1

    .line 125
    sub-int/2addr p4, v1

    .line 126
    :cond_7
    new-instance v1, Landroidx/emoji2/text/h$b;

    .line 128
    iget-object v4, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/m;

    .line 130
    invoke-virtual {v4}, Landroidx/emoji2/text/m;->f()Landroidx/emoji2/text/m$a;

    .line 133
    move-result-object v4

    .line 134
    iget-boolean v5, p0, Landroidx/emoji2/text/h;->d:Z

    .line 136
    iget-object v6, p0, Landroidx/emoji2/text/h;->e:[I

    .line 138
    invoke-direct {v1, v4, v5, v6}, Landroidx/emoji2/text/h$b;-><init>(Landroidx/emoji2/text/m$a;Z[I)V

    .line 141
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 144
    move-result v4

    .line 145
    move v5, v4

    .line 146
    move v4, v3

    .line 147
    move-object v3, v2

    .line 148
    :cond_8
    :goto_3
    move v2, p2

    .line 149
    :cond_9
    :goto_4
    if-ge p2, p3, :cond_10

    .line 151
    if-ge v4, p4, :cond_10

    .line 153
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/h$b;->a(I)I

    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x1

    .line 158
    if-eq v6, v7, :cond_e

    .line 160
    const/4 v7, 0x2

    .line 161
    if-eq v6, v7, :cond_d

    .line 163
    const/4 v7, 0x3

    .line 164
    if-eq v6, v7, :cond_a

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    if-nez p5, :cond_b

    .line 169
    invoke-virtual {v1}, Landroidx/emoji2/text/h$b;->c()Landroidx/emoji2/text/g;

    .line 172
    move-result-object v6

    .line 173
    invoke-direct {p0, p1, v2, p2, v6}, Landroidx/emoji2/text/h;->e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/g;)Z

    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_8

    .line 179
    :cond_b
    if-nez v3, :cond_c

    .line 181
    new-instance v3, Landroidx/emoji2/text/p;

    .line 183
    new-instance v6, Landroid/text/SpannableString;

    .line 185
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    invoke-direct {v3, v6}, Landroidx/emoji2/text/p;-><init>(Landroid/text/Spannable;)V

    .line 191
    :cond_c
    invoke-virtual {v1}, Landroidx/emoji2/text/h$b;->c()Landroidx/emoji2/text/g;

    .line 194
    move-result-object v6

    .line 195
    invoke-direct {p0, v3, v6, v2, p2}, Landroidx/emoji2/text/h;->a(Landroid/text/Spannable;Landroidx/emoji2/text/g;II)V

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_d
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 204
    move-result v6

    .line 205
    add-int/2addr p2, v6

    .line 206
    if-ge p2, p3, :cond_9

    .line 208
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    move-result v5

    .line 212
    goto :goto_4

    .line 213
    :cond_e
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 216
    move-result p2

    .line 217
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 220
    move-result p2

    .line 221
    add-int/2addr v2, p2

    .line 222
    if-ge v2, p3, :cond_f

    .line 224
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 227
    move-result p2

    .line 228
    move v5, p2

    .line 229
    :cond_f
    move p2, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_10
    invoke-virtual {v1}, Landroidx/emoji2/text/h$b;->e()Z

    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_13

    .line 237
    if-ge v4, p4, :cond_13

    .line 239
    if-nez p5, :cond_11

    .line 241
    invoke-virtual {v1}, Landroidx/emoji2/text/h$b;->b()Landroidx/emoji2/text/g;

    .line 244
    move-result-object p3

    .line 245
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/emoji2/text/h;->e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/g;)Z

    .line 248
    move-result p3

    .line 249
    if-nez p3, :cond_13

    .line 251
    :cond_11
    if-nez v3, :cond_12

    .line 253
    new-instance p3, Landroidx/emoji2/text/p;

    .line 255
    invoke-direct {p3, p1}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    move-object v3, p3

    .line 259
    :cond_12
    invoke-virtual {v1}, Landroidx/emoji2/text/h$b;->b()Landroidx/emoji2/text/g;

    .line 262
    move-result-object p3

    .line 263
    invoke-direct {p0, v3, p3, v2, p2}, Landroidx/emoji2/text/h;->a(Landroid/text/Spannable;Landroidx/emoji2/text/g;II)V

    .line 266
    :cond_13
    if-eqz v3, :cond_15

    .line 268
    invoke-virtual {v3}, Landroidx/emoji2/text/p;->b()Landroid/text/Spannable;

    .line 271
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    if-eqz v0, :cond_14

    .line 274
    check-cast p1, Landroidx/emoji2/text/n;

    .line 276
    invoke-virtual {p1}, Landroidx/emoji2/text/n;->d()V

    .line 279
    :cond_14
    return-object p2

    .line 280
    :cond_15
    if-eqz v0, :cond_16

    .line 282
    move-object p2, p1

    .line 283
    check-cast p2, Landroidx/emoji2/text/n;

    .line 285
    invoke-virtual {p2}, Landroidx/emoji2/text/n;->d()V

    .line 288
    :cond_16
    return-object p1

    .line 289
    :cond_17
    :goto_5
    if-eqz v0, :cond_18

    .line 291
    move-object p2, p1

    .line 292
    check-cast p2, Landroidx/emoji2/text/n;

    .line 294
    invoke-virtual {p2}, Landroidx/emoji2/text/n;->d()V

    .line 297
    :cond_18
    return-object p1

    .line 298
    :catchall_0
    move-exception p2

    .line 299
    if-eqz v0, :cond_19

    .line 301
    check-cast p1, Landroidx/emoji2/text/n;

    .line 303
    invoke-virtual {p1}, Landroidx/emoji2/text/n;->d()V

    .line 306
    :cond_19
    throw p2
.end method
