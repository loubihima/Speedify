.class final Lcom/google/crypto/tink/shaded/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d1;


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/crypto/tink/shaded/protobuf/o0;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/crypto/tink/shaded/protobuf/t0;

.field private final n:Lcom/google/crypto/tink/shaded/protobuf/e0;

.field private final o:Lcom/google/crypto/tink/shaded/protobuf/j1;

.field private final p:Lcom/google/crypto/tink/shaded/protobuf/q;

.field private final q:Lcom/google/crypto/tink/shaded/protobuf/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->r:[I

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n1;->B()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/o0;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:I

    .line 5
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/x;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->h:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/crypto/tink/shaded/protobuf/q;->e(Lcom/google/crypto/tink/shaded/protobuf/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 10
    iput-object p8, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->j:[I

    .line 11
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->k:I

    .line 12
    iput p10, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->l:I

    .line 13
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->m:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 14
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 15
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 16
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 17
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->e:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 18
    iput-object p15, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    return-void
.end method

.method private A(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p0(I)I

    .line 18
    move-result p2

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    move v1, v2

    .line 37
    :cond_0
    return v1

    .line 38
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 41
    move-result-wide p1

    .line 42
    cmp-long p1, p1, v5

    .line 44
    if-eqz p1, :cond_1

    .line 46
    move v1, v2

    .line 47
    :cond_1
    return v1

    .line 48
    :pswitch_2
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    move v1, v2

    .line 55
    :cond_2
    return v1

    .line 56
    :pswitch_3
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v5

    .line 62
    if-eqz p1, :cond_3

    .line 64
    move v1, v2

    .line 65
    :cond_3
    return v1

    .line 66
    :pswitch_4
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 72
    move v1, v2

    .line 73
    :cond_4
    return v1

    .line 74
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 80
    move v1, v2

    .line 81
    :cond_5
    return v1

    .line 82
    :pswitch_6
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 88
    move v1, v2

    .line 89
    :cond_6
    return v1

    .line 90
    :pswitch_7
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 92
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v2

    .line 101
    return p1

    .line 102
    :pswitch_8
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 108
    move v1, v2

    .line 109
    :cond_7
    return v1

    .line 110
    :pswitch_9
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, Ljava/lang/String;

    .line 116
    if-eqz p2, :cond_8

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    xor-int/2addr p1, v2

    .line 125
    return p1

    .line 126
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 128
    if-eqz p2, :cond_9

    .line 130
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 132
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v2

    .line 137
    return p1

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    throw p1

    .line 144
    :pswitch_a
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;J)Z

    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_b
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 155
    move v1, v2

    .line 156
    :cond_a
    return v1

    .line 157
    :pswitch_c
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 160
    move-result-wide p1

    .line 161
    cmp-long p1, p1, v5

    .line 163
    if-eqz p1, :cond_b

    .line 165
    move v1, v2

    .line 166
    :cond_b
    return v1

    .line 167
    :pswitch_d
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 173
    move v1, v2

    .line 174
    :cond_c
    return v1

    .line 175
    :pswitch_e
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v5

    .line 181
    if-eqz p1, :cond_d

    .line 183
    move v1, v2

    .line 184
    :cond_d
    return v1

    .line 185
    :pswitch_f
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 188
    move-result-wide p1

    .line 189
    cmp-long p1, p1, v5

    .line 191
    if-eqz p1, :cond_e

    .line 193
    move v1, v2

    .line 194
    :cond_e
    return v1

    .line 195
    :pswitch_10
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;J)F

    .line 198
    move-result p1

    .line 199
    const/4 p2, 0x0

    .line 200
    cmpl-float p1, p1, p2

    .line 202
    if-eqz p1, :cond_f

    .line 204
    move v1, v2

    .line 205
    :cond_f
    return v1

    .line 206
    :pswitch_11
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->v(Ljava/lang/Object;J)D

    .line 209
    move-result-wide p1

    .line 210
    const-wide/16 v3, 0x0

    .line 212
    cmpl-double p1, p1, v3

    .line 214
    if-eqz p1, :cond_10

    .line 216
    move v1, v2

    .line 217
    :cond_10
    return v1

    .line 218
    :cond_11
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->g0(I)I

    .line 221
    move-result p2

    .line 222
    ushr-int/lit8 v0, p2, 0x14

    .line 224
    shl-int v0, v2, v0

    .line 226
    const v3, 0xfffff

    .line 229
    and-int/2addr p2, v3

    .line 230
    int-to-long v3, p2

    .line 231
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 234
    move-result p1

    .line 235
    and-int/2addr p1, v0

    .line 236
    if-eqz p1, :cond_12

    .line 238
    move v1, v2

    .line 239
    :cond_12
    return v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private B(Ljava/lang/Object;III)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    and-int p1, p3, p4

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private static C(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d1;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->f(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private D(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->f(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private E(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 3
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->s(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 29
    invoke-interface {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h0$a;

    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method private F(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->g0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private G(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->g0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private static H(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static I(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static J(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private K(Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/q;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->s()I

    move-result v1

    .line 2
    invoke-direct {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 3
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->k:I

    :goto_1
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->l:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 5
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 6
    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/j1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    .line 8
    :cond_4
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->e:Lcom/google/crypto/tink/shaded/protobuf/o0;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q;->b(Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/o0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/q;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/q;->g(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->q(Lcom/google/crypto/tink/shaded/protobuf/c1;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 13
    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/j1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 14
    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->k:I

    :goto_3
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->l:I

    if-ge v0, v1, :cond_a

    .line 16
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 17
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    .line 18
    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/j1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 19
    :try_start_2
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p0(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_10

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->n()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    .line 22
    :pswitch_0
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    .line 23
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 27
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 29
    :pswitch_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 32
    :pswitch_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 33
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 35
    :pswitch_4
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 38
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->c()I

    move-result v2

    .line 39
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/z$c;

    .line 40
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 42
    :pswitch_6
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 45
    :pswitch_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->x()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 47
    :pswitch_8
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 48
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v5

    .line 50
    invoke-interface {v0, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    invoke-static {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 53
    :cond_d
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    .line 54
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v2

    .line 55
    invoke-interface {v0, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 58
    :goto_4
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 59
    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->j0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c1;)V

    .line 60
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 61
    :pswitch_a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 62
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 64
    :pswitch_b
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 65
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 67
    :pswitch_c
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 68
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 70
    :pswitch_d
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 73
    :pswitch_e
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 74
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 76
    :pswitch_f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->J()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 77
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 79
    :pswitch_10
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 80
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 82
    :pswitch_11
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 83
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 85
    :pswitch_12
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->s(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->L(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/c1;)V

    goto/16 :goto_0

    .line 86
    :pswitch_13
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    .line 87
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->h0(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    goto/16 :goto_0

    .line 89
    :pswitch_14
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 90
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 92
    :pswitch_15
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 93
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 95
    :pswitch_16
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 96
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->H(Ljava/util/List;)V

    goto/16 :goto_0

    .line 98
    :pswitch_17
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 99
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 101
    :pswitch_18
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 102
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->N(Ljava/util/List;)V

    .line 104
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/z$c;

    .line 105
    invoke-static {v1, v2, v12, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 106
    :pswitch_19
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 107
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 109
    :pswitch_1a
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 110
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 112
    :pswitch_1b
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 113
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 115
    :pswitch_1c
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 116
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->L(Ljava/util/List;)V

    goto/16 :goto_0

    .line 118
    :pswitch_1d
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 119
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->M(Ljava/util/List;)V

    goto/16 :goto_0

    .line 121
    :pswitch_1e
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 122
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->v(Ljava/util/List;)V

    goto/16 :goto_0

    .line 124
    :pswitch_1f
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 125
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->G(Ljava/util/List;)V

    goto/16 :goto_0

    .line 127
    :pswitch_20
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 128
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->y(Ljava/util/List;)V

    goto/16 :goto_0

    .line 130
    :pswitch_21
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 131
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->F(Ljava/util/List;)V

    goto/16 :goto_0

    .line 133
    :pswitch_22
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 134
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 136
    :pswitch_23
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 137
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 139
    :pswitch_24
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 140
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->H(Ljava/util/List;)V

    goto/16 :goto_0

    .line 142
    :pswitch_25
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 143
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 145
    :pswitch_26
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 146
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 147
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->N(Ljava/util/List;)V

    .line 148
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/z$c;

    .line 149
    invoke-static {v1, v2, v12, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 150
    :pswitch_27
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 151
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 153
    :pswitch_28
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 154
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->D(Ljava/util/List;)V

    goto/16 :goto_0

    .line 156
    :pswitch_29
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->i0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    goto/16 :goto_0

    .line 158
    :pswitch_2a
    invoke-direct {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c1;)V

    goto/16 :goto_0

    .line 159
    :pswitch_2b
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 160
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 162
    :pswitch_2c
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 163
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 165
    :pswitch_2d
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 166
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->L(Ljava/util/List;)V

    goto/16 :goto_0

    .line 168
    :pswitch_2e
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 169
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->M(Ljava/util/List;)V

    goto/16 :goto_0

    .line 171
    :pswitch_2f
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 172
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->v(Ljava/util/List;)V

    goto/16 :goto_0

    .line 174
    :pswitch_30
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 175
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->G(Ljava/util/List;)V

    goto/16 :goto_0

    .line 177
    :pswitch_31
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 178
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->y(Ljava/util/List;)V

    goto/16 :goto_0

    .line 180
    :pswitch_32
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 181
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->F(Ljava/util/List;)V

    goto/16 :goto_0

    .line 183
    :pswitch_33
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 184
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 185
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v2

    .line 186
    invoke-interface {v0, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;

    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 189
    :cond_e
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    .line 190
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v4

    .line 191
    invoke-interface {v0, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;

    move-result-object v4

    .line 192
    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 194
    :pswitch_34
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->l()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->N(Ljava/lang/Object;JJ)V

    .line 195
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 196
    :pswitch_35
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->j()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 197
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 198
    :pswitch_36
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->u()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->N(Ljava/lang/Object;JJ)V

    .line 199
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 200
    :pswitch_37
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->C()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 201
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 202
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->c()I

    move-result v1

    .line 203
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/z$c;

    .line 204
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 205
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 206
    :pswitch_39
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->z()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 207
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 208
    :pswitch_3a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->x()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 210
    :pswitch_3b
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 211
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 212
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v2

    .line 213
    invoke-interface {v0, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;

    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 215
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 216
    :cond_f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    .line 217
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v4

    .line 218
    invoke-interface {v0, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;

    move-result-object v4

    .line 219
    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 221
    :pswitch_3c
    invoke-direct {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->j0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c1;)V

    .line 222
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 223
    :pswitch_3d
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->r()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->E(Ljava/lang/Object;JZ)V

    .line 224
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 225
    :pswitch_3e
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->q()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 226
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 227
    :pswitch_3f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->h()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->N(Ljava/lang/Object;JJ)V

    .line 228
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 229
    :pswitch_40
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->A()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 230
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 231
    :pswitch_41
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->f()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->N(Ljava/lang/Object;JJ)V

    .line 232
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 233
    :pswitch_42
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->J()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->N(Ljava/lang/Object;JJ)V

    .line 234
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 235
    :pswitch_43
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->L(Ljava/lang/Object;JF)V

    .line 236
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 237
    :pswitch_44
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->K(Ljava/lang/Object;JD)V

    .line 238
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_5
    move-object v13, v1

    .line 239
    :cond_10
    invoke-virtual {v9, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/a0$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 240
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->k:I

    :goto_6
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->l:I

    if-ge v0, v1, :cond_11

    .line 241
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 242
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    if-eqz v13, :cond_12

    .line 243
    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/j1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    return-void

    .line 244
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->q(Lcom/google/crypto/tink/shaded/protobuf/c1;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 245
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->B()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 246
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->k:I

    :goto_7
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->l:I

    if-ge v0, v1, :cond_13

    .line 247
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 248
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    if-eqz v13, :cond_14

    .line 249
    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/j1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    :cond_15
    if-nez v13, :cond_16

    .line 250
    :try_start_5
    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/j1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 251
    :cond_16
    invoke-virtual {v9, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 252
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->k:I

    :goto_8
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->l:I

    if-ge v0, v1, :cond_17

    .line 253
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 254
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    if-eqz v13, :cond_18

    .line 255
    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/j1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 256
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->k:I

    :goto_9
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->l:I

    if-ge v1, v2, :cond_19

    .line 257
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->j:[I

    aget v2, v2, v1

    .line 258
    invoke-direct {v8, v10, v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    if-eqz v13, :cond_1a

    .line 259
    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/j1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    :cond_1a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final L(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/c1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 17
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 27
    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/j0;->d(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 35
    invoke-interface {v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 41
    invoke-interface {v3, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 50
    invoke-interface {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j0;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 56
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h0$a;

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-interface {p5, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->E(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/h0$a;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 63
    return-void
.end method

.method private M(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    if-eqz p2, :cond_1

    .line 28
    invoke-static {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private N(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, p2, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    if-eqz v0, :cond_1

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-static {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    invoke-static {p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p0(I)I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    goto/16 :goto_0

    .line 27
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    .line 43
    goto/16 :goto_0

    .line 45
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-direct {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n0(Ljava/lang/Object;II)V

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 70
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->E(Lcom/google/crypto/tink/shaded/protobuf/j0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_5
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 77
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 80
    goto/16 :goto_0

    .line 82
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->N(Ljava/lang/Object;JJ)V

    .line 100
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 103
    goto/16 :goto_0

    .line 105
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 111
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 114
    move-result p2

    .line 115
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 118
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 121
    goto/16 :goto_0

    .line 123
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->N(Ljava/lang/Object;JJ)V

    .line 136
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 139
    goto/16 :goto_0

    .line 141
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 147
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 150
    move-result p2

    .line 151
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 154
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 165
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 168
    move-result p2

    .line 169
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 172
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 175
    goto/16 :goto_0

    .line 177
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 183
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 186
    move-result p2

    .line 187
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 190
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 193
    goto/16 :goto_0

    .line 195
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 201
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 211
    goto/16 :goto_0

    .line 213
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 224
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 234
    goto/16 :goto_0

    .line 236
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 242
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;J)Z

    .line 245
    move-result p2

    .line 246
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->E(Ljava/lang/Object;JZ)V

    .line 249
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 252
    goto/16 :goto_0

    .line 254
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 260
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 263
    move-result p2

    .line 264
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 267
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 270
    goto :goto_0

    .line 271
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 280
    move-result-wide v3

    .line 281
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->N(Ljava/lang/Object;JJ)V

    .line 284
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 287
    goto :goto_0

    .line 288
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 294
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 297
    move-result p2

    .line 298
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 301
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 304
    goto :goto_0

    .line 305
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 311
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->N(Ljava/lang/Object;JJ)V

    .line 318
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 321
    goto :goto_0

    .line 322
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 328
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 331
    move-result-wide v3

    .line 332
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->N(Ljava/lang/Object;JJ)V

    .line 335
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 338
    goto :goto_0

    .line 339
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 345
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;J)F

    .line 348
    move-result p2

    .line 349
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->L(Ljava/lang/Object;JF)V

    .line 352
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 355
    goto :goto_0

    .line 356
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 362
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->v(Ljava/lang/Object;J)D

    .line 365
    move-result-wide v3

    .line 366
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->K(Ljava/lang/Object;JD)V

    .line 369
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m0(Ljava/lang/Object;I)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static P(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/j0;)Lcom/google/crypto/tink/shaded/protobuf/r0;
    .locals 6

    .line 1
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->R(Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/j0;)Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p3

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p5

    .line 26
    move-object v5, p6

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Q(Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/j0;)Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static Q(Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/j0;)Lcom/google/crypto/tink/shaded/protobuf/r0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static R(Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/j0;)Lcom/google/crypto/tink/shaded/protobuf/r0;
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b()Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->e()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    const v6, 0xd800

    .line 28
    if-lt v4, v6, :cond_2

    .line 30
    and-int/lit16 v4, v4, 0x1fff

    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xd

    .line 35
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_1

    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 45
    shl-int/2addr v7, v8

    .line 46
    or-int/2addr v4, v7

    .line 47
    add-int/lit8 v8, v8, 0xd

    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-int/2addr v7, v8

    .line 52
    or-int/2addr v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x1

    .line 55
    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v8

    .line 61
    if-lt v8, v6, :cond_4

    .line 63
    and-int/lit16 v8, v8, 0x1fff

    .line 65
    const/16 v9, 0xd

    .line 67
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v7

    .line 73
    if-lt v7, v6, :cond_3

    .line 75
    and-int/lit16 v7, v7, 0x1fff

    .line 77
    shl-int/2addr v7, v9

    .line 78
    or-int/2addr v8, v7

    .line 79
    add-int/lit8 v9, v9, 0xd

    .line 81
    move v7, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    shl-int/2addr v7, v9

    .line 84
    or-int/2addr v8, v7

    .line 85
    move v7, v11

    .line 86
    :cond_4
    if-nez v8, :cond_5

    .line 88
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->r:[I

    .line 90
    move v9, v2

    .line 91
    move v11, v9

    .line 92
    move v12, v11

    .line 93
    move v14, v12

    .line 94
    move v15, v14

    .line 95
    move-object v13, v8

    .line 96
    move v8, v15

    .line 97
    goto/16 :goto_c

    .line 99
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    if-lt v7, v6, :cond_7

    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    const/16 v9, 0xd

    .line 111
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v8

    .line 117
    if-lt v8, v6, :cond_6

    .line 119
    and-int/lit16 v8, v8, 0x1fff

    .line 121
    shl-int/2addr v8, v9

    .line 122
    or-int/2addr v7, v8

    .line 123
    add-int/lit8 v9, v9, 0xd

    .line 125
    move v8, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    shl-int/2addr v8, v9

    .line 128
    or-int/2addr v7, v8

    .line 129
    move v8, v11

    .line 130
    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v8

    .line 136
    if-lt v8, v6, :cond_9

    .line 138
    and-int/lit16 v8, v8, 0x1fff

    .line 140
    const/16 v11, 0xd

    .line 142
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v9

    .line 148
    if-lt v9, v6, :cond_8

    .line 150
    and-int/lit16 v9, v9, 0x1fff

    .line 152
    shl-int/2addr v9, v11

    .line 153
    or-int/2addr v8, v9

    .line 154
    add-int/lit8 v11, v11, 0xd

    .line 156
    move v9, v12

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    shl-int/2addr v9, v11

    .line 159
    or-int/2addr v8, v9

    .line 160
    move v9, v12

    .line 161
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v9

    .line 167
    if-lt v9, v6, :cond_b

    .line 169
    and-int/lit16 v9, v9, 0x1fff

    .line 171
    const/16 v12, 0xd

    .line 173
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v11

    .line 179
    if-lt v11, v6, :cond_a

    .line 181
    and-int/lit16 v11, v11, 0x1fff

    .line 183
    shl-int/2addr v11, v12

    .line 184
    or-int/2addr v9, v11

    .line 185
    add-int/lit8 v12, v12, 0xd

    .line 187
    move v11, v13

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    shl-int/2addr v11, v12

    .line 190
    or-int/2addr v9, v11

    .line 191
    move v11, v13

    .line 192
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v11

    .line 198
    if-lt v11, v6, :cond_d

    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    const/16 v13, 0xd

    .line 204
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 206
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 209
    move-result v12

    .line 210
    if-lt v12, v6, :cond_c

    .line 212
    and-int/lit16 v12, v12, 0x1fff

    .line 214
    shl-int/2addr v12, v13

    .line 215
    or-int/2addr v11, v12

    .line 216
    add-int/lit8 v13, v13, 0xd

    .line 218
    move v12, v14

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    shl-int/2addr v12, v13

    .line 221
    or-int/2addr v11, v12

    .line 222
    move v12, v14

    .line 223
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 225
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v12

    .line 229
    if-lt v12, v6, :cond_f

    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    const/16 v14, 0xd

    .line 235
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v13

    .line 241
    if-lt v13, v6, :cond_e

    .line 243
    and-int/lit16 v13, v13, 0x1fff

    .line 245
    shl-int/2addr v13, v14

    .line 246
    or-int/2addr v12, v13

    .line 247
    add-int/lit8 v14, v14, 0xd

    .line 249
    move v13, v15

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    shl-int/2addr v13, v14

    .line 252
    or-int/2addr v12, v13

    .line 253
    move v13, v15

    .line 254
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v13

    .line 260
    if-lt v13, v6, :cond_11

    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    const/16 v15, 0xd

    .line 266
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 268
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 271
    move-result v14

    .line 272
    if-lt v14, v6, :cond_10

    .line 274
    and-int/lit16 v14, v14, 0x1fff

    .line 276
    shl-int/2addr v14, v15

    .line 277
    or-int/2addr v13, v14

    .line 278
    add-int/lit8 v15, v15, 0xd

    .line 280
    move/from16 v14, v16

    .line 282
    goto :goto_9

    .line 283
    :cond_10
    shl-int/2addr v14, v15

    .line 284
    or-int/2addr v13, v14

    .line 285
    move/from16 v14, v16

    .line 287
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    move-result v14

    .line 293
    if-lt v14, v6, :cond_13

    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 297
    const/16 v16, 0xd

    .line 299
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 301
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 304
    move-result v15

    .line 305
    if-lt v15, v6, :cond_12

    .line 307
    and-int/lit16 v15, v15, 0x1fff

    .line 309
    shl-int v15, v15, v16

    .line 311
    or-int/2addr v14, v15

    .line 312
    add-int/lit8 v16, v16, 0xd

    .line 314
    move/from16 v15, v17

    .line 316
    goto :goto_a

    .line 317
    :cond_12
    shl-int v15, v15, v16

    .line 319
    or-int/2addr v14, v15

    .line 320
    move/from16 v15, v17

    .line 322
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 324
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 327
    move-result v15

    .line 328
    if-lt v15, v6, :cond_15

    .line 330
    and-int/lit16 v15, v15, 0x1fff

    .line 332
    move/from16 v2, v16

    .line 334
    const/16 v16, 0xd

    .line 336
    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 341
    move-result v2

    .line 342
    if-lt v2, v6, :cond_14

    .line 344
    and-int/lit16 v2, v2, 0x1fff

    .line 346
    shl-int v2, v2, v16

    .line 348
    or-int/2addr v15, v2

    .line 349
    add-int/lit8 v16, v16, 0xd

    .line 351
    move/from16 v2, v18

    .line 353
    goto :goto_b

    .line 354
    :cond_14
    shl-int v2, v2, v16

    .line 356
    or-int/2addr v15, v2

    .line 357
    move/from16 v16, v18

    .line 359
    :cond_15
    add-int v2, v15, v13

    .line 361
    add-int/2addr v2, v14

    .line 362
    new-array v2, v2, [I

    .line 364
    mul-int/lit8 v14, v7, 0x2

    .line 366
    add-int/2addr v14, v8

    .line 367
    move v8, v7

    .line 368
    move/from16 v7, v16

    .line 370
    move/from16 v35, v13

    .line 372
    move-object v13, v2

    .line 373
    move v2, v9

    .line 374
    move/from16 v9, v35

    .line 376
    :goto_c
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()[Ljava/lang/Object;

    .line 381
    move-result-object v18

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c()Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 385
    move-result-object v19

    .line 386
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    move-result-object v3

    .line 390
    mul-int/lit8 v6, v12, 0x3

    .line 392
    new-array v6, v6, [I

    .line 394
    mul-int/lit8 v12, v12, 0x2

    .line 396
    new-array v12, v12, [Ljava/lang/Object;

    .line 398
    add-int v21, v15, v9

    .line 400
    move/from16 v23, v15

    .line 402
    move/from16 v24, v21

    .line 404
    const/4 v9, 0x0

    .line 405
    const/16 v22, 0x0

    .line 407
    :goto_d
    if-ge v7, v1, :cond_34

    .line 409
    add-int/lit8 v25, v7, 0x1

    .line 411
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 414
    move-result v7

    .line 415
    move/from16 v26, v1

    .line 417
    const v1, 0xd800

    .line 420
    if-lt v7, v1, :cond_17

    .line 422
    and-int/lit16 v7, v7, 0x1fff

    .line 424
    move/from16 v1, v25

    .line 426
    const/16 v25, 0xd

    .line 428
    :goto_e
    add-int/lit8 v27, v1, 0x1

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 433
    move-result v1

    .line 434
    move/from16 v28, v15

    .line 436
    const v15, 0xd800

    .line 439
    if-lt v1, v15, :cond_16

    .line 441
    and-int/lit16 v1, v1, 0x1fff

    .line 443
    shl-int v1, v1, v25

    .line 445
    or-int/2addr v7, v1

    .line 446
    add-int/lit8 v25, v25, 0xd

    .line 448
    move/from16 v1, v27

    .line 450
    move/from16 v15, v28

    .line 452
    goto :goto_e

    .line 453
    :cond_16
    shl-int v1, v1, v25

    .line 455
    or-int/2addr v7, v1

    .line 456
    move/from16 v1, v27

    .line 458
    goto :goto_f

    .line 459
    :cond_17
    move/from16 v28, v15

    .line 461
    move/from16 v1, v25

    .line 463
    :goto_f
    add-int/lit8 v15, v1, 0x1

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 468
    move-result v1

    .line 469
    move/from16 v25, v15

    .line 471
    const v15, 0xd800

    .line 474
    if-lt v1, v15, :cond_19

    .line 476
    and-int/lit16 v1, v1, 0x1fff

    .line 478
    move/from16 v15, v25

    .line 480
    const/16 v25, 0xd

    .line 482
    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 484
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 487
    move-result v15

    .line 488
    move/from16 v29, v10

    .line 490
    const v10, 0xd800

    .line 493
    if-lt v15, v10, :cond_18

    .line 495
    and-int/lit16 v10, v15, 0x1fff

    .line 497
    shl-int v10, v10, v25

    .line 499
    or-int/2addr v1, v10

    .line 500
    add-int/lit8 v25, v25, 0xd

    .line 502
    move/from16 v15, v27

    .line 504
    move/from16 v10, v29

    .line 506
    goto :goto_10

    .line 507
    :cond_18
    shl-int v10, v15, v25

    .line 509
    or-int/2addr v1, v10

    .line 510
    move/from16 v15, v27

    .line 512
    goto :goto_11

    .line 513
    :cond_19
    move/from16 v29, v10

    .line 515
    move/from16 v15, v25

    .line 517
    :goto_11
    and-int/lit16 v10, v1, 0xff

    .line 519
    move/from16 v25, v11

    .line 521
    and-int/lit16 v11, v1, 0x400

    .line 523
    if-eqz v11, :cond_1a

    .line 525
    add-int/lit8 v11, v9, 0x1

    .line 527
    aput v22, v13, v9

    .line 529
    move v9, v11

    .line 530
    :cond_1a
    const/16 v11, 0x33

    .line 532
    move/from16 v31, v9

    .line 534
    if-lt v10, v11, :cond_22

    .line 536
    add-int/lit8 v11, v15, 0x1

    .line 538
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 541
    move-result v15

    .line 542
    const v9, 0xd800

    .line 545
    if-lt v15, v9, :cond_1c

    .line 547
    and-int/lit16 v15, v15, 0x1fff

    .line 549
    const/16 v33, 0xd

    .line 551
    :goto_12
    add-int/lit8 v34, v11, 0x1

    .line 553
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 556
    move-result v11

    .line 557
    if-lt v11, v9, :cond_1b

    .line 559
    and-int/lit16 v9, v11, 0x1fff

    .line 561
    shl-int v9, v9, v33

    .line 563
    or-int/2addr v15, v9

    .line 564
    add-int/lit8 v33, v33, 0xd

    .line 566
    move/from16 v11, v34

    .line 568
    const v9, 0xd800

    .line 571
    goto :goto_12

    .line 572
    :cond_1b
    shl-int v9, v11, v33

    .line 574
    or-int/2addr v15, v9

    .line 575
    move/from16 v11, v34

    .line 577
    :cond_1c
    add-int/lit8 v9, v10, -0x33

    .line 579
    move/from16 v33, v11

    .line 581
    const/16 v11, 0x9

    .line 583
    if-eq v9, v11, :cond_1e

    .line 585
    const/16 v11, 0x11

    .line 587
    if-ne v9, v11, :cond_1d

    .line 589
    goto :goto_13

    .line 590
    :cond_1d
    const/16 v11, 0xc

    .line 592
    if-ne v9, v11, :cond_1f

    .line 594
    and-int/lit8 v9, v4, 0x1

    .line 596
    const/4 v11, 0x1

    .line 597
    if-ne v9, v11, :cond_1f

    .line 599
    div-int/lit8 v9, v22, 0x3

    .line 601
    mul-int/lit8 v9, v9, 0x2

    .line 603
    add-int/2addr v9, v11

    .line 604
    add-int/lit8 v11, v14, 0x1

    .line 606
    aget-object v14, v18, v14

    .line 608
    aput-object v14, v12, v9

    .line 610
    goto :goto_14

    .line 611
    :cond_1e
    :goto_13
    div-int/lit8 v9, v22, 0x3

    .line 613
    mul-int/lit8 v9, v9, 0x2

    .line 615
    const/4 v11, 0x1

    .line 616
    add-int/2addr v9, v11

    .line 617
    add-int/lit8 v11, v14, 0x1

    .line 619
    aget-object v14, v18, v14

    .line 621
    aput-object v14, v12, v9

    .line 623
    :goto_14
    move v14, v11

    .line 624
    :cond_1f
    mul-int/lit8 v15, v15, 0x2

    .line 626
    aget-object v9, v18, v15

    .line 628
    instance-of v11, v9, Ljava/lang/reflect/Field;

    .line 630
    if-eqz v11, :cond_20

    .line 632
    check-cast v9, Ljava/lang/reflect/Field;

    .line 634
    goto :goto_15

    .line 635
    :cond_20
    check-cast v9, Ljava/lang/String;

    .line 637
    invoke-static {v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 640
    move-result-object v9

    .line 641
    aput-object v9, v18, v15

    .line 643
    :goto_15
    move-object v11, v6

    .line 644
    move/from16 v34, v7

    .line 646
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    move-result-wide v6

    .line 650
    long-to-int v6, v6

    .line 651
    add-int/lit8 v15, v15, 0x1

    .line 653
    aget-object v7, v18, v15

    .line 655
    instance-of v9, v7, Ljava/lang/reflect/Field;

    .line 657
    if-eqz v9, :cond_21

    .line 659
    check-cast v7, Ljava/lang/reflect/Field;

    .line 661
    goto :goto_16

    .line 662
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 664
    invoke-static {v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 667
    move-result-object v7

    .line 668
    aput-object v7, v18, v15

    .line 670
    :goto_16
    move v9, v6

    .line 671
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 674
    move-result-wide v6

    .line 675
    long-to-int v6, v6

    .line 676
    move-object/from16 v32, v0

    .line 678
    move-object/from16 v19, v3

    .line 680
    move v0, v4

    .line 681
    move v3, v6

    .line 682
    move v6, v9

    .line 683
    move v9, v10

    .line 684
    move/from16 v7, v33

    .line 686
    const/4 v15, 0x0

    .line 687
    goto/16 :goto_21

    .line 689
    :cond_22
    move-object v11, v6

    .line 690
    move/from16 v34, v7

    .line 692
    add-int/lit8 v6, v14, 0x1

    .line 694
    aget-object v7, v18, v14

    .line 696
    check-cast v7, Ljava/lang/String;

    .line 698
    invoke-static {v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 701
    move-result-object v7

    .line 702
    const/16 v9, 0x31

    .line 704
    const/16 v14, 0x9

    .line 706
    if-eq v10, v14, :cond_2a

    .line 708
    const/16 v14, 0x11

    .line 710
    if-ne v10, v14, :cond_23

    .line 712
    goto :goto_1a

    .line 713
    :cond_23
    const/16 v14, 0x1b

    .line 715
    if-eq v10, v14, :cond_29

    .line 717
    if-ne v10, v9, :cond_24

    .line 719
    goto :goto_18

    .line 720
    :cond_24
    const/16 v14, 0xc

    .line 722
    if-eq v10, v14, :cond_28

    .line 724
    const/16 v14, 0x1e

    .line 726
    if-eq v10, v14, :cond_28

    .line 728
    const/16 v14, 0x2c

    .line 730
    if-ne v10, v14, :cond_25

    .line 732
    goto :goto_17

    .line 733
    :cond_25
    const/16 v14, 0x32

    .line 735
    if-ne v10, v14, :cond_27

    .line 737
    add-int/lit8 v14, v23, 0x1

    .line 739
    aput v22, v13, v23

    .line 741
    div-int/lit8 v23, v22, 0x3

    .line 743
    mul-int/lit8 v23, v23, 0x2

    .line 745
    add-int/lit8 v27, v6, 0x1

    .line 747
    aget-object v6, v18, v6

    .line 749
    aput-object v6, v12, v23

    .line 751
    and-int/lit16 v6, v1, 0x800

    .line 753
    if-eqz v6, :cond_26

    .line 755
    add-int/lit8 v23, v23, 0x1

    .line 757
    add-int/lit8 v6, v27, 0x1

    .line 759
    aget-object v27, v18, v27

    .line 761
    aput-object v27, v12, v23

    .line 763
    move/from16 v23, v14

    .line 765
    goto :goto_1b

    .line 766
    :cond_26
    move/from16 v23, v14

    .line 768
    move/from16 v6, v27

    .line 770
    goto :goto_1b

    .line 771
    :cond_27
    const/4 v9, 0x1

    .line 772
    goto :goto_1b

    .line 773
    :cond_28
    :goto_17
    and-int/lit8 v14, v4, 0x1

    .line 775
    const/4 v9, 0x1

    .line 776
    if-ne v14, v9, :cond_2b

    .line 778
    div-int/lit8 v14, v22, 0x3

    .line 780
    mul-int/lit8 v14, v14, 0x2

    .line 782
    add-int/2addr v14, v9

    .line 783
    add-int/lit8 v20, v6, 0x1

    .line 785
    aget-object v6, v18, v6

    .line 787
    aput-object v6, v12, v14

    .line 789
    goto :goto_19

    .line 790
    :cond_29
    :goto_18
    const/4 v9, 0x1

    .line 791
    div-int/lit8 v14, v22, 0x3

    .line 793
    mul-int/lit8 v14, v14, 0x2

    .line 795
    add-int/2addr v14, v9

    .line 796
    add-int/lit8 v20, v6, 0x1

    .line 798
    aget-object v6, v18, v6

    .line 800
    aput-object v6, v12, v14

    .line 802
    :goto_19
    move v14, v10

    .line 803
    move/from16 v6, v20

    .line 805
    goto :goto_1c

    .line 806
    :cond_2a
    :goto_1a
    const/4 v9, 0x1

    .line 807
    div-int/lit8 v14, v22, 0x3

    .line 809
    mul-int/lit8 v14, v14, 0x2

    .line 811
    add-int/2addr v14, v9

    .line 812
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 815
    move-result-object v20

    .line 816
    aput-object v20, v12, v14

    .line 818
    :cond_2b
    :goto_1b
    move v14, v10

    .line 819
    :goto_1c
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 822
    move-result-wide v9

    .line 823
    long-to-int v7, v9

    .line 824
    and-int/lit8 v9, v4, 0x1

    .line 826
    const/4 v10, 0x1

    .line 827
    if-ne v9, v10, :cond_30

    .line 829
    move v9, v14

    .line 830
    const/16 v14, 0x11

    .line 832
    if-gt v9, v14, :cond_2f

    .line 834
    add-int/lit8 v14, v15, 0x1

    .line 836
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 839
    move-result v15

    .line 840
    const v10, 0xd800

    .line 843
    if-lt v15, v10, :cond_2d

    .line 845
    and-int/lit16 v15, v15, 0x1fff

    .line 847
    const/16 v19, 0xd

    .line 849
    :goto_1d
    add-int/lit8 v30, v14, 0x1

    .line 851
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 854
    move-result v14

    .line 855
    if-lt v14, v10, :cond_2c

    .line 857
    and-int/lit16 v14, v14, 0x1fff

    .line 859
    shl-int v14, v14, v19

    .line 861
    or-int/2addr v15, v14

    .line 862
    add-int/lit8 v19, v19, 0xd

    .line 864
    move/from16 v14, v30

    .line 866
    goto :goto_1d

    .line 867
    :cond_2c
    shl-int v14, v14, v19

    .line 869
    or-int/2addr v15, v14

    .line 870
    move/from16 v14, v30

    .line 872
    :cond_2d
    mul-int/lit8 v19, v8, 0x2

    .line 874
    div-int/lit8 v30, v15, 0x20

    .line 876
    add-int v19, v19, v30

    .line 878
    aget-object v10, v18, v19

    .line 880
    move-object/from16 v32, v0

    .line 882
    instance-of v0, v10, Ljava/lang/reflect/Field;

    .line 884
    if-eqz v0, :cond_2e

    .line 886
    check-cast v10, Ljava/lang/reflect/Field;

    .line 888
    goto :goto_1e

    .line 889
    :cond_2e
    check-cast v10, Ljava/lang/String;

    .line 891
    invoke-static {v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 894
    move-result-object v10

    .line 895
    aput-object v10, v18, v19

    .line 897
    :goto_1e
    move-object/from16 v19, v3

    .line 899
    move v0, v4

    .line 900
    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 903
    move-result-wide v3

    .line 904
    long-to-int v3, v3

    .line 905
    rem-int/lit8 v15, v15, 0x20

    .line 907
    goto :goto_20

    .line 908
    :cond_2f
    move-object/from16 v32, v0

    .line 910
    move-object/from16 v19, v3

    .line 912
    move v0, v4

    .line 913
    goto :goto_1f

    .line 914
    :cond_30
    move-object/from16 v32, v0

    .line 916
    move-object/from16 v19, v3

    .line 918
    move v0, v4

    .line 919
    move v9, v14

    .line 920
    :goto_1f
    move v14, v15

    .line 921
    const/4 v3, 0x0

    .line 922
    const/4 v15, 0x0

    .line 923
    :goto_20
    const/16 v4, 0x12

    .line 925
    if-lt v9, v4, :cond_31

    .line 927
    const/16 v4, 0x31

    .line 929
    if-gt v9, v4, :cond_31

    .line 931
    add-int/lit8 v4, v24, 0x1

    .line 933
    aput v7, v13, v24

    .line 935
    move/from16 v24, v4

    .line 937
    :cond_31
    move/from16 v35, v14

    .line 939
    move v14, v6

    .line 940
    move v6, v7

    .line 941
    move/from16 v7, v35

    .line 943
    :goto_21
    add-int/lit8 v4, v22, 0x1

    .line 945
    aput v34, v11, v22

    .line 947
    add-int/lit8 v10, v4, 0x1

    .line 949
    move/from16 v22, v0

    .line 951
    and-int/lit16 v0, v1, 0x200

    .line 953
    if-eqz v0, :cond_32

    .line 955
    const/high16 v0, 0x20000000

    .line 957
    goto :goto_22

    .line 958
    :cond_32
    const/4 v0, 0x0

    .line 959
    :goto_22
    and-int/lit16 v1, v1, 0x100

    .line 961
    if-eqz v1, :cond_33

    .line 963
    const/high16 v1, 0x10000000

    .line 965
    goto :goto_23

    .line 966
    :cond_33
    const/4 v1, 0x0

    .line 967
    :goto_23
    or-int/2addr v0, v1

    .line 968
    shl-int/lit8 v1, v9, 0x14

    .line 970
    or-int/2addr v0, v1

    .line 971
    or-int/2addr v0, v6

    .line 972
    aput v0, v11, v4

    .line 974
    add-int/lit8 v0, v10, 0x1

    .line 976
    shl-int/lit8 v1, v15, 0x14

    .line 978
    or-int/2addr v1, v3

    .line 979
    aput v1, v11, v10

    .line 981
    move-object v6, v11

    .line 982
    move-object/from16 v3, v19

    .line 984
    move/from16 v4, v22

    .line 986
    move/from16 v11, v25

    .line 988
    move/from16 v1, v26

    .line 990
    move/from16 v15, v28

    .line 992
    move/from16 v10, v29

    .line 994
    move/from16 v9, v31

    .line 996
    move/from16 v22, v0

    .line 998
    move-object/from16 v0, v32

    .line 1000
    goto/16 :goto_d

    .line 1002
    :cond_34
    move/from16 v29, v10

    .line 1004
    move/from16 v25, v11

    .line 1006
    move/from16 v28, v15

    .line 1008
    move-object v11, v6

    .line 1009
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c()Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 1014
    move-result-object v9

    .line 1015
    const/4 v1, 0x0

    .line 1016
    move-object v4, v0

    .line 1017
    move-object v5, v11

    .line 1018
    move-object v6, v12

    .line 1019
    move v7, v2

    .line 1020
    move/from16 v8, v25

    .line 1022
    move v11, v1

    .line 1023
    move-object v12, v13

    .line 1024
    move/from16 v13, v28

    .line 1026
    move/from16 v14, v21

    .line 1028
    move-object/from16 v15, p1

    .line 1030
    move-object/from16 v16, p2

    .line 1032
    move-object/from16 v17, p3

    .line 1034
    move-object/from16 v18, p4

    .line 1036
    move-object/from16 v19, p5

    .line 1038
    invoke-direct/range {v4 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/r0;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/o0;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/j0;)V

    .line 1041
    return-object v0
.end method

.method private S(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method private static T(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static U(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static V(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static W(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static X(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static Y(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private Z(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 6
    move v4, p5

    .line 7
    invoke-direct {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->s(I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 17
    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->d(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 23
    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 25
    invoke-interface {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/j0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 31
    invoke-interface {v8, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    move-object v5, v6

    .line 38
    :cond_0
    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 40
    invoke-interface {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/j0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h0$a;

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 46
    invoke-interface {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    move-object/from16 v6, p8

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m([BIILcom/google/crypto/tink/shaded/protobuf/h0$a;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method private a0(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v9, p10

    move/from16 v5, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 2
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    add-int/lit8 v7, v5, 0x2

    aget v6, v6, v7

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v13, v6

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const/4 v6, 0x3

    if-ne v2, v6, :cond_8

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 3
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(Lcom/google/crypto/tink/shaded/protobuf/d1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_1
    if-nez v2, :cond_8

    .line 12
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 13
    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    if-nez v2, :cond_8

    .line 15
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 16
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    if-nez v2, :cond_8

    .line 18
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 19
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 20
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/z$c;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_4
    if-ne v2, v15, :cond_8

    .line 23
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 24
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_5
    if-ne v2, v15, :cond_8

    .line 26
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v2

    move/from16 v5, p4

    .line 27
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/d1;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 28
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 29
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_3

    .line 30
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_3
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_6
    if-ne v2, v15, :cond_8

    .line 35
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 36
    iget v4, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-nez v4, :cond_4

    const-string v3, ""

    .line 37
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_6

    add-int v5, v2, v4

    .line 38
    invoke-static {v3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/o1;->n([BII)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v1

    throw v1

    .line 40
    :cond_6
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 42
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_7
    if-nez v2, :cond_8

    .line 43
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 44
    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_8
    if-ne v2, v6, :cond_8

    .line 46
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_9
    if-ne v2, v7, :cond_8

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    if-nez v2, :cond_8

    .line 50
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 51
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_b
    if-nez v2, :cond_8

    .line 53
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 54
    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_c
    if-ne v2, v6, :cond_8

    .line 56
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 57
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_d
    if-ne v2, v7, :cond_8

    .line 58
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 59
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :cond_8
    :goto_7
    move v2, v4

    :goto_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c0(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 27

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move/from16 v13, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 13
    const/4 v10, -0x1

    .line 14
    const/16 v16, 0x0

    .line 16
    move/from16 v0, p3

    .line 18
    move v1, v10

    .line 19
    move/from16 v2, v16

    .line 21
    :goto_0
    if-ge v0, v13, :cond_10

    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 25
    aget-byte v0, v12, v0

    .line 27
    if-gez v0, :cond_0

    .line 29
    invoke-static {v0, v12, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->G(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 32
    move-result v0

    .line 33
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 35
    move v8, v0

    .line 36
    move/from16 v17, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move/from16 v17, v0

    .line 41
    move v8, v3

    .line 42
    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    .line 44
    and-int/lit8 v6, v17, 0x7

    .line 46
    if-le v7, v1, :cond_1

    .line 48
    div-int/lit8 v2, v2, 0x3

    .line 50
    invoke-direct {v15, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->f0(II)I

    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e0(I)I

    .line 58
    move-result v0

    .line 59
    :goto_2
    move v4, v0

    .line 60
    if-ne v4, v10, :cond_2

    .line 62
    move/from16 v24, v7

    .line 64
    move v2, v8

    .line 65
    move-object/from16 v18, v9

    .line 67
    move/from16 v26, v10

    .line 69
    move/from16 v19, v16

    .line 71
    goto/16 :goto_f

    .line 73
    :cond_2
    iget-object v0, v15, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 75
    add-int/lit8 v1, v4, 0x1

    .line 77
    aget v5, v0, v1

    .line 79
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p0(I)I

    .line 82
    move-result v3

    .line 83
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 86
    move-result-wide v1

    .line 87
    const/16 v0, 0x11

    .line 89
    const/4 v10, 0x2

    .line 90
    if-gt v3, v0, :cond_7

    .line 92
    const/4 v0, 0x1

    .line 93
    packed-switch v3, :pswitch_data_0

    .line 96
    goto/16 :goto_b

    .line 98
    :pswitch_0
    if-nez v6, :cond_a

    .line 100
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 103
    move-result v6

    .line 104
    move-wide/from16 v19, v1

    .line 106
    iget-wide v0, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 108
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 111
    move-result-wide v21

    .line 112
    move-object v0, v9

    .line 113
    move-wide/from16 v2, v19

    .line 115
    move-object/from16 v1, p1

    .line 117
    move v10, v4

    .line 118
    move-wide/from16 v4, v21

    .line 120
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 123
    goto/16 :goto_6

    .line 125
    :pswitch_1
    move-wide v2, v1

    .line 126
    move v10, v4

    .line 127
    if-nez v6, :cond_6

    .line 129
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 132
    move-result v0

    .line 133
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 135
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 138
    move-result v1

    .line 139
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 142
    goto/16 :goto_8

    .line 144
    :pswitch_2
    move-wide v2, v1

    .line 145
    move v10, v4

    .line 146
    if-nez v6, :cond_6

    .line 148
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 151
    move-result v0

    .line 152
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 154
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 157
    goto/16 :goto_8

    .line 159
    :pswitch_3
    move-wide v2, v1

    .line 160
    if-ne v6, v10, :cond_a

    .line 162
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 165
    move-result v0

    .line 166
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 168
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 171
    goto :goto_5

    .line 172
    :pswitch_4
    move-wide v2, v1

    .line 173
    if-ne v6, v10, :cond_a

    .line 175
    invoke-direct {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/d1;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_3

    .line 189
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 191
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 194
    goto :goto_5

    .line 195
    :cond_3
    iget-object v5, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 197
    invoke-static {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    goto :goto_5

    .line 205
    :pswitch_5
    move-wide v2, v1

    .line 206
    if-ne v6, v10, :cond_a

    .line 208
    const/high16 v0, 0x20000000

    .line 210
    and-int/2addr v0, v5

    .line 211
    if-nez v0, :cond_4

    .line 213
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->B([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 216
    move-result v0

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->E([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 221
    move-result v0

    .line 222
    :goto_3
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 224
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    goto :goto_5

    .line 228
    :pswitch_6
    move-wide v2, v1

    .line 229
    if-nez v6, :cond_a

    .line 231
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 234
    move-result v1

    .line 235
    iget-wide v5, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 237
    const-wide/16 v19, 0x0

    .line 239
    cmp-long v5, v5, v19

    .line 241
    if-eqz v5, :cond_5

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move/from16 v0, v16

    .line 246
    :goto_4
    invoke-static {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->E(Ljava/lang/Object;JZ)V

    .line 249
    move v0, v1

    .line 250
    goto :goto_5

    .line 251
    :pswitch_7
    move-wide v2, v1

    .line 252
    const/4 v0, 0x5

    .line 253
    if-ne v6, v0, :cond_a

    .line 255
    invoke-static {v12, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)I

    .line 258
    move-result v0

    .line 259
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 262
    add-int/lit8 v0, v8, 0x4

    .line 264
    :goto_5
    move v2, v4

    .line 265
    move v1, v7

    .line 266
    goto/16 :goto_9

    .line 268
    :pswitch_8
    move-wide v2, v1

    .line 269
    if-ne v6, v0, :cond_a

    .line 271
    invoke-static {v12, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)J

    .line 274
    move-result-wide v5

    .line 275
    move-object v0, v9

    .line 276
    move-object/from16 v1, p1

    .line 278
    move v10, v4

    .line 279
    move-wide v4, v5

    .line 280
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 283
    goto :goto_7

    .line 284
    :pswitch_9
    move-wide v2, v1

    .line 285
    move v10, v4

    .line 286
    if-nez v6, :cond_6

    .line 288
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 291
    move-result v0

    .line 292
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 294
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 297
    goto :goto_8

    .line 298
    :pswitch_a
    move-wide v2, v1

    .line 299
    move v10, v4

    .line 300
    if-nez v6, :cond_6

    .line 302
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 305
    move-result v6

    .line 306
    iget-wide v4, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 308
    move-object v0, v9

    .line 309
    move-object/from16 v1, p1

    .line 311
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 314
    :goto_6
    move v0, v6

    .line 315
    goto :goto_8

    .line 316
    :pswitch_b
    move-wide v2, v1

    .line 317
    move v10, v4

    .line 318
    const/4 v0, 0x5

    .line 319
    if-ne v6, v0, :cond_6

    .line 321
    invoke-static {v12, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)F

    .line 324
    move-result v0

    .line 325
    invoke-static {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->L(Ljava/lang/Object;JF)V

    .line 328
    add-int/lit8 v0, v8, 0x4

    .line 330
    goto :goto_8

    .line 331
    :pswitch_c
    move-wide v2, v1

    .line 332
    move v10, v4

    .line 333
    if-ne v6, v0, :cond_6

    .line 335
    invoke-static {v12, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 338
    move-result-wide v0

    .line 339
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->K(Ljava/lang/Object;JD)V

    .line 342
    :goto_7
    add-int/lit8 v0, v8, 0x8

    .line 344
    :goto_8
    move v1, v7

    .line 345
    move v2, v10

    .line 346
    :goto_9
    const/4 v10, -0x1

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_6
    move/from16 v24, v7

    .line 351
    move v15, v8

    .line 352
    move-object/from16 v18, v9

    .line 354
    move/from16 v19, v10

    .line 356
    goto :goto_c

    .line 357
    :cond_7
    const/16 v0, 0x1b

    .line 359
    if-ne v3, v0, :cond_b

    .line 361
    if-ne v6, v10, :cond_a

    .line 363
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 369
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->q()Z

    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_9

    .line 375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_8

    .line 381
    const/16 v3, 0xa

    .line 383
    goto :goto_a

    .line 384
    :cond_8
    mul-int/lit8 v3, v3, 0x2

    .line 386
    :goto_a
    invoke-interface {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->i(I)Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 393
    :cond_9
    move-object v5, v0

    .line 394
    invoke-direct {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 397
    move-result-object v0

    .line 398
    move/from16 v1, v17

    .line 400
    move-object/from16 v2, p2

    .line 402
    move v3, v8

    .line 403
    move/from16 v19, v4

    .line 405
    move/from16 v4, p4

    .line 407
    move-object/from16 v6, p5

    .line 409
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(Lcom/google/crypto/tink/shaded/protobuf/d1;I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 412
    move-result v0

    .line 413
    move v1, v7

    .line 414
    move/from16 v2, v19

    .line 416
    goto :goto_9

    .line 417
    :cond_a
    :goto_b
    move/from16 v19, v4

    .line 419
    move/from16 v24, v7

    .line 421
    move v15, v8

    .line 422
    move-object/from16 v18, v9

    .line 424
    :goto_c
    const/16 v26, -0x1

    .line 426
    goto/16 :goto_e

    .line 428
    :cond_b
    move/from16 v19, v4

    .line 430
    const/16 v0, 0x31

    .line 432
    if-gt v3, v0, :cond_c

    .line 434
    int-to-long v4, v5

    .line 435
    move-object/from16 v0, p0

    .line 437
    move-wide/from16 v20, v1

    .line 439
    move-object/from16 v1, p1

    .line 441
    move-object/from16 v2, p2

    .line 443
    move v10, v3

    .line 444
    move v3, v8

    .line 445
    move-wide/from16 v22, v4

    .line 447
    move/from16 v4, p4

    .line 449
    move/from16 v5, v17

    .line 451
    move/from16 p3, v6

    .line 453
    move v6, v7

    .line 454
    move/from16 v24, v7

    .line 456
    move/from16 v7, p3

    .line 458
    move v15, v8

    .line 459
    move/from16 v8, v19

    .line 461
    move-object/from16 v18, v9

    .line 463
    move/from16 v25, v10

    .line 465
    const/16 v26, -0x1

    .line 467
    move-wide/from16 v9, v22

    .line 469
    move/from16 v11, v25

    .line 471
    move-wide/from16 v12, v20

    .line 473
    move-object/from16 v14, p5

    .line 475
    invoke-direct/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/r0;->d0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 478
    move-result v0

    .line 479
    if-eq v0, v15, :cond_f

    .line 481
    :goto_d
    goto/16 :goto_10

    .line 483
    :cond_c
    move-wide/from16 v20, v1

    .line 485
    move/from16 v25, v3

    .line 487
    move/from16 p3, v6

    .line 489
    move/from16 v24, v7

    .line 491
    move v15, v8

    .line 492
    move-object/from16 v18, v9

    .line 494
    const/16 v26, -0x1

    .line 496
    const/16 v0, 0x32

    .line 498
    move/from16 v9, v25

    .line 500
    if-ne v9, v0, :cond_e

    .line 502
    move/from16 v7, p3

    .line 504
    if-ne v7, v10, :cond_d

    .line 506
    move-object/from16 v0, p0

    .line 508
    move-object/from16 v1, p1

    .line 510
    move-object/from16 v2, p2

    .line 512
    move v3, v15

    .line 513
    move/from16 v4, p4

    .line 515
    move/from16 v5, v19

    .line 517
    move-wide/from16 v6, v20

    .line 519
    move-object/from16 v8, p5

    .line 521
    invoke-direct/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Z(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 524
    move-result v0

    .line 525
    if-eq v0, v15, :cond_f

    .line 527
    goto :goto_d

    .line 528
    :cond_d
    :goto_e
    move v2, v15

    .line 529
    goto :goto_f

    .line 530
    :cond_e
    move/from16 v7, p3

    .line 532
    move-object/from16 v0, p0

    .line 534
    move-object/from16 v1, p1

    .line 536
    move-object/from16 v2, p2

    .line 538
    move v3, v15

    .line 539
    move/from16 v4, p4

    .line 541
    move v8, v5

    .line 542
    move/from16 v5, v17

    .line 544
    move/from16 v6, v24

    .line 546
    move-wide/from16 v10, v20

    .line 548
    move/from16 v12, v19

    .line 550
    move-object/from16 v13, p5

    .line 552
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/r0;->a0(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 555
    move-result v0

    .line 556
    if-eq v0, v15, :cond_f

    .line 558
    goto :goto_d

    .line 559
    :cond_f
    move v2, v0

    .line 560
    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 563
    move-result-object v4

    .line 564
    move/from16 v0, v17

    .line 566
    move-object/from16 v1, p2

    .line 568
    move/from16 v3, p4

    .line 570
    move-object/from16 v5, p5

    .line 572
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 575
    move-result v0

    .line 576
    :goto_10
    move-object/from16 v15, p0

    .line 578
    move-object/from16 v14, p1

    .line 580
    move-object/from16 v12, p2

    .line 582
    move/from16 v13, p4

    .line 584
    move-object/from16 v11, p5

    .line 586
    move-object/from16 v9, v18

    .line 588
    move/from16 v2, v19

    .line 590
    move/from16 v1, v24

    .line 592
    move/from16 v10, v26

    .line 594
    goto/16 :goto_0

    .line 596
    :cond_10
    move v1, v13

    .line 597
    if-ne v0, v1, :cond_11

    .line 599
    return v0

    .line 600
    :cond_11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->g()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 2
    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->q()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->i(I)Lcom/google/crypto/tink/shaded/protobuf/z$d;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    .line 6
    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(Lcom/google/crypto/tink/shaded/protobuf/d1;I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->w([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->A(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->v([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->z(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->x([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->I(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 14
    :goto_1
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k1;->e()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    move-object v3, v5

    .line 16
    :cond_5
    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/z$c;

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    move/from16 v6, p6

    .line 17
    invoke-static {v6, v10, v5, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k1;

    if-eqz v3, :cond_6

    .line 18
    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k1;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    .line 20
    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 21
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(Lcom/google/crypto/tink/shaded/protobuf/d1;I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->C(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 23
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->D(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    .line 24
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->q([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 25
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    .line 26
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->s([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 27
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    .line 28
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->t([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 29
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    .line 30
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->x([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 31
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->I(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    .line 32
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->y([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 33
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->L(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    .line 34
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->u([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 35
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    .line 36
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->r([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 37
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->d:I

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->o0(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private f0(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->d:I

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->o0(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private g0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private h0(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->I(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 10
    return-void
.end method

.method private i0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/c1;->p(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 14
    return-void
.end method

.method private j0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c1;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->z(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->K()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->g:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->o()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->x()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private k0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c1;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->z(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 9
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->w(Ljava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->t(Ljava/util/List;)V

    .line 34
    :goto_0
    return-void
.end method

.method private static l(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static l0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "Field "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " for "

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " not found. Known fields are "

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method private m([BIILcom/google/crypto/tink/shaded/protobuf/h0$a;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 4
    move-result p1

    .line 5
    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 7
    if-ltz p2, :cond_1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    if-le p2, p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method private m0(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->g0(I)I

    .line 9
    move-result p2

    .line 10
    ushr-int/lit8 v0, p2, 0x14

    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int v0, v1, v0

    .line 15
    const v1, 0xfffff

    .line 18
    and-int/2addr p2, v1

    .line 19
    int-to-long v1, p2

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 23
    move-result p2

    .line 24
    or-int/2addr p2, v0

    .line 25
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method private static n(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->v(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private n0(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->g0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private o(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p0(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    move v3, v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 73
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 87
    move v3, v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 95
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 102
    move-result-wide p1

    .line 103
    cmp-long p1, v5, p1

    .line 105
    if-nez p1, :cond_2

    .line 107
    move v3, v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 115
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 125
    move v3, v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 133
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 140
    move-result-wide p1

    .line 141
    cmp-long p1, v5, p1

    .line 143
    if-nez p1, :cond_4

    .line 145
    move v3, v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 153
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 163
    move v3, v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 171
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 181
    move v3, v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 189
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 199
    move v3, v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 207
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 221
    move v3, v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 229
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 243
    move v3, v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 251
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 265
    move v3, v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 273
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;J)Z

    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;J)Z

    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 283
    move v3, v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 291
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 301
    move v3, v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 309
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 316
    move-result-wide p1

    .line 317
    cmp-long p1, v5, p1

    .line 319
    if-nez p1, :cond_d

    .line 321
    move v3, v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 329
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 339
    move v3, v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 347
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 354
    move-result-wide p1

    .line 355
    cmp-long p1, v5, p1

    .line 357
    if-nez p1, :cond_f

    .line 359
    move v3, v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 367
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 374
    move-result-wide p1

    .line 375
    cmp-long p1, v5, p1

    .line 377
    if-nez p1, :cond_10

    .line 379
    move v3, v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 387
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;J)F

    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;J)F

    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 405
    move v3, v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 413
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->v(Ljava/lang/Object;J)D

    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->v(Ljava/lang/Object;J)D

    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 428
    move-result-wide p1

    .line 429
    cmp-long p1, v5, p1

    .line 431
    if-nez p1, :cond_12

    .line 433
    move v3, v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v1, v0, p2

    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 16
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private final p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 4
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 7
    move-result p4

    .line 8
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    return-object p3

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/z$c;

    .line 22
    return-object p3
.end method

.method private static p0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private static q(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private q0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private r(I)Lcom/google/crypto/tink/shaded/protobuf/z$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-object p1, v0, p1

    .line 11
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private r0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->f:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->d()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->f()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v10, v6, :cond_7

    .line 46
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 49
    move-result v12

    .line 50
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 53
    move-result v13

    .line 54
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p0(I)I

    .line 57
    move-result v14

    .line 58
    iget-boolean v15, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->h:Z

    .line 60
    if-nez v15, :cond_2

    .line 62
    const/16 v15, 0x11

    .line 64
    if-gt v14, v15, :cond_2

    .line 66
    iget-object v15, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 68
    add-int/lit8 v16, v10, 0x2

    .line 70
    aget v15, v15, v16

    .line 72
    const v16, 0xfffff

    .line 75
    and-int v8, v15, v16

    .line 77
    move-object/from16 v16, v5

    .line 79
    if-eq v8, v9, :cond_1

    .line 81
    int-to-long v4, v8

    .line 82
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 85
    move-result v11

    .line 86
    move v9, v8

    .line 87
    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    .line 89
    const/4 v5, 0x1

    .line 90
    shl-int v4, v5, v4

    .line 92
    move-object/from16 v5, v16

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v16, v5

    .line 97
    move-object/from16 v5, v16

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 102
    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 104
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/q;->a(Ljava/util/Map$Entry;)I

    .line 107
    move-result v8

    .line 108
    if-gt v8, v13, :cond_4

    .line 110
    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 112
    invoke-virtual {v8, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/q;->j(Lcom/google/crypto/tink/shaded/protobuf/q1;Ljava/util/Map$Entry;)V

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Map$Entry;

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v5, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v15, v5

    .line 131
    move v8, v6

    .line 132
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 135
    move-result-wide v5

    .line 136
    packed-switch v14, :pswitch_data_0

    .line 139
    :cond_5
    :goto_3
    const/4 v12, 0x0

    .line 140
    goto/16 :goto_4

    .line 142
    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 148
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->M(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 159
    goto :goto_3

    .line 160
    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 166
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 169
    move-result-wide v4

    .line 170
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->B(IJ)V

    .line 173
    goto :goto_3

    .line 174
    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 180
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 183
    move-result v4

    .line 184
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->N(II)V

    .line 187
    goto :goto_3

    .line 188
    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 194
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 197
    move-result-wide v4

    .line 198
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->p(IJ)V

    .line 201
    goto :goto_3

    .line 202
    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_5

    .line 208
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 211
    move-result v4

    .line 212
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->i(II)V

    .line 215
    goto :goto_3

    .line 216
    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 222
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 225
    move-result v4

    .line 226
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->I(II)V

    .line 229
    goto :goto_3

    .line 230
    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_5

    .line 236
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 239
    move-result v4

    .line 240
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->f(II)V

    .line 243
    goto :goto_3

    .line 244
    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_5

    .line 250
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 256
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->v(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 259
    goto :goto_3

    .line 260
    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_5

    .line 266
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 277
    goto/16 :goto_3

    .line 279
    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_5

    .line 285
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v0, v13, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 292
    goto/16 :goto_3

    .line 294
    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_5

    .line 300
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->U(Ljava/lang/Object;J)Z

    .line 303
    move-result v4

    .line 304
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->e(IZ)V

    .line 307
    goto/16 :goto_3

    .line 309
    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_5

    .line 315
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 318
    move-result v4

    .line 319
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->n(II)V

    .line 322
    goto/16 :goto_3

    .line 324
    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_5

    .line 330
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v4

    .line 334
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->z(IJ)V

    .line 337
    goto/16 :goto_3

    .line 339
    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_5

    .line 345
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 348
    move-result v4

    .line 349
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->k(II)V

    .line 352
    goto/16 :goto_3

    .line 354
    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_5

    .line 360
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 363
    move-result-wide v4

    .line 364
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->H(IJ)V

    .line 367
    goto/16 :goto_3

    .line 369
    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_5

    .line 375
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 378
    move-result-wide v4

    .line 379
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(IJ)V

    .line 382
    goto/16 :goto_3

    .line 384
    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_5

    .line 390
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->W(Ljava/lang/Object;J)F

    .line 393
    move-result v4

    .line 394
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->C(IF)V

    .line 397
    goto/16 :goto_3

    .line 399
    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_5

    .line 405
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->V(Ljava/lang/Object;J)D

    .line 408
    move-result-wide v4

    .line 409
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->o(ID)V

    .line 412
    goto/16 :goto_3

    .line 414
    :pswitch_12
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    invoke-direct {v0, v2, v13, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u0(Lcom/google/crypto/tink/shaded/protobuf/q1;ILjava/lang/Object;I)V

    .line 421
    goto/16 :goto_3

    .line 423
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 426
    move-result v4

    .line 427
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/util/List;

    .line 433
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 436
    move-result-object v6

    .line 437
    invoke-static {v4, v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 440
    goto/16 :goto_3

    .line 442
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 445
    move-result v4

    .line 446
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/List;

    .line 452
    const/4 v12, 0x1

    .line 453
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 456
    goto/16 :goto_3

    .line 458
    :pswitch_15
    const/4 v12, 0x1

    .line 459
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 462
    move-result v4

    .line 463
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/util/List;

    .line 469
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 472
    goto/16 :goto_3

    .line 474
    :pswitch_16
    const/4 v12, 0x1

    .line 475
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 478
    move-result v4

    .line 479
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/util/List;

    .line 485
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 488
    goto/16 :goto_3

    .line 490
    :pswitch_17
    const/4 v12, 0x1

    .line 491
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 494
    move-result v4

    .line 495
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/util/List;

    .line 501
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 504
    goto/16 :goto_3

    .line 506
    :pswitch_18
    const/4 v12, 0x1

    .line 507
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 510
    move-result v4

    .line 511
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/util/List;

    .line 517
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 520
    goto/16 :goto_3

    .line 522
    :pswitch_19
    const/4 v12, 0x1

    .line 523
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 526
    move-result v4

    .line 527
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 533
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 536
    goto/16 :goto_3

    .line 538
    :pswitch_1a
    const/4 v12, 0x1

    .line 539
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 542
    move-result v4

    .line 543
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/util/List;

    .line 549
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 552
    goto/16 :goto_3

    .line 554
    :pswitch_1b
    const/4 v12, 0x1

    .line 555
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 558
    move-result v4

    .line 559
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 565
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 568
    goto/16 :goto_3

    .line 570
    :pswitch_1c
    const/4 v12, 0x1

    .line 571
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 574
    move-result v4

    .line 575
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 581
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 584
    goto/16 :goto_3

    .line 586
    :pswitch_1d
    const/4 v12, 0x1

    .line 587
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 590
    move-result v4

    .line 591
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 597
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 600
    goto/16 :goto_3

    .line 602
    :pswitch_1e
    const/4 v12, 0x1

    .line 603
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 606
    move-result v4

    .line 607
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 613
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 616
    goto/16 :goto_3

    .line 618
    :pswitch_1f
    const/4 v12, 0x1

    .line 619
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 622
    move-result v4

    .line 623
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/util/List;

    .line 629
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 632
    goto/16 :goto_3

    .line 634
    :pswitch_20
    const/4 v12, 0x1

    .line 635
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 638
    move-result v4

    .line 639
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/List;

    .line 645
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 648
    goto/16 :goto_3

    .line 650
    :pswitch_21
    const/4 v12, 0x1

    .line 651
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 654
    move-result v4

    .line 655
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 661
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 664
    goto/16 :goto_3

    .line 666
    :pswitch_22
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 669
    move-result v4

    .line 670
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/util/List;

    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 680
    goto/16 :goto_4

    .line 682
    :pswitch_23
    const/4 v12, 0x0

    .line 683
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 686
    move-result v4

    .line 687
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljava/util/List;

    .line 693
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 696
    goto/16 :goto_4

    .line 698
    :pswitch_24
    const/4 v12, 0x0

    .line 699
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 702
    move-result v4

    .line 703
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 709
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 712
    goto/16 :goto_4

    .line 714
    :pswitch_25
    const/4 v12, 0x0

    .line 715
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 718
    move-result v4

    .line 719
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 725
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 728
    goto/16 :goto_4

    .line 730
    :pswitch_26
    const/4 v12, 0x0

    .line 731
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 734
    move-result v4

    .line 735
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/util/List;

    .line 741
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 744
    goto/16 :goto_4

    .line 746
    :pswitch_27
    const/4 v12, 0x0

    .line 747
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 750
    move-result v4

    .line 751
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 757
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 760
    goto/16 :goto_4

    .line 762
    :pswitch_28
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 765
    move-result v4

    .line 766
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/util/List;

    .line 772
    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 775
    goto/16 :goto_3

    .line 777
    :pswitch_29
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 780
    move-result v4

    .line 781
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 787
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 790
    move-result-object v6

    .line 791
    invoke-static {v4, v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 794
    goto/16 :goto_3

    .line 796
    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 799
    move-result v4

    .line 800
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 806
    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 809
    goto/16 :goto_3

    .line 811
    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 814
    move-result v4

    .line 815
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/util/List;

    .line 821
    const/4 v12, 0x0

    .line 822
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 825
    goto/16 :goto_4

    .line 827
    :pswitch_2c
    const/4 v12, 0x0

    .line 828
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 831
    move-result v4

    .line 832
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 838
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 841
    goto/16 :goto_4

    .line 843
    :pswitch_2d
    const/4 v12, 0x0

    .line 844
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 847
    move-result v4

    .line 848
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/util/List;

    .line 854
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 857
    goto/16 :goto_4

    .line 859
    :pswitch_2e
    const/4 v12, 0x0

    .line 860
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 863
    move-result v4

    .line 864
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/util/List;

    .line 870
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 873
    goto/16 :goto_4

    .line 875
    :pswitch_2f
    const/4 v12, 0x0

    .line 876
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 879
    move-result v4

    .line 880
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 886
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 889
    goto/16 :goto_4

    .line 891
    :pswitch_30
    const/4 v12, 0x0

    .line 892
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 895
    move-result v4

    .line 896
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 902
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 905
    goto/16 :goto_4

    .line 907
    :pswitch_31
    const/4 v12, 0x0

    .line 908
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 911
    move-result v4

    .line 912
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ljava/util/List;

    .line 918
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 921
    goto/16 :goto_4

    .line 923
    :pswitch_32
    const/4 v12, 0x0

    .line 924
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 927
    move-result v4

    .line 928
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 934
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 937
    goto/16 :goto_4

    .line 939
    :pswitch_33
    const/4 v12, 0x0

    .line 940
    and-int/2addr v4, v11

    .line 941
    if-eqz v4, :cond_6

    .line 943
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    move-result-object v4

    .line 947
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 950
    move-result-object v5

    .line 951
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->M(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 954
    goto/16 :goto_4

    .line 956
    :pswitch_34
    const/4 v12, 0x0

    .line 957
    and-int/2addr v4, v11

    .line 958
    if-eqz v4, :cond_6

    .line 960
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 963
    move-result-wide v4

    .line 964
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->B(IJ)V

    .line 967
    goto/16 :goto_4

    .line 969
    :pswitch_35
    const/4 v12, 0x0

    .line 970
    and-int/2addr v4, v11

    .line 971
    if-eqz v4, :cond_6

    .line 973
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 976
    move-result v4

    .line 977
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->N(II)V

    .line 980
    goto/16 :goto_4

    .line 982
    :pswitch_36
    const/4 v12, 0x0

    .line 983
    and-int/2addr v4, v11

    .line 984
    if-eqz v4, :cond_6

    .line 986
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 989
    move-result-wide v4

    .line 990
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->p(IJ)V

    .line 993
    goto/16 :goto_4

    .line 995
    :pswitch_37
    const/4 v12, 0x0

    .line 996
    and-int/2addr v4, v11

    .line 997
    if-eqz v4, :cond_6

    .line 999
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1002
    move-result v4

    .line 1003
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->i(II)V

    .line 1006
    goto/16 :goto_4

    .line 1008
    :pswitch_38
    const/4 v12, 0x0

    .line 1009
    and-int/2addr v4, v11

    .line 1010
    if-eqz v4, :cond_6

    .line 1012
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1015
    move-result v4

    .line 1016
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->I(II)V

    .line 1019
    goto/16 :goto_4

    .line 1021
    :pswitch_39
    const/4 v12, 0x0

    .line 1022
    and-int/2addr v4, v11

    .line 1023
    if-eqz v4, :cond_6

    .line 1025
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1028
    move-result v4

    .line 1029
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->f(II)V

    .line 1032
    goto/16 :goto_4

    .line 1034
    :pswitch_3a
    const/4 v12, 0x0

    .line 1035
    and-int/2addr v4, v11

    .line 1036
    if-eqz v4, :cond_6

    .line 1038
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1044
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->v(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 1047
    goto/16 :goto_4

    .line 1049
    :pswitch_3b
    const/4 v12, 0x0

    .line 1050
    and-int/2addr v4, v11

    .line 1051
    if-eqz v4, :cond_6

    .line 1053
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    move-result-object v4

    .line 1057
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1060
    move-result-object v5

    .line 1061
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 1064
    goto/16 :goto_4

    .line 1066
    :pswitch_3c
    const/4 v12, 0x0

    .line 1067
    and-int/2addr v4, v11

    .line 1068
    if-eqz v4, :cond_6

    .line 1070
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1073
    move-result-object v4

    .line 1074
    invoke-direct {v0, v13, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 1077
    goto :goto_4

    .line 1078
    :pswitch_3d
    const/4 v12, 0x0

    .line 1079
    and-int/2addr v4, v11

    .line 1080
    if-eqz v4, :cond_6

    .line 1082
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l(Ljava/lang/Object;J)Z

    .line 1085
    move-result v4

    .line 1086
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->e(IZ)V

    .line 1089
    goto :goto_4

    .line 1090
    :pswitch_3e
    const/4 v12, 0x0

    .line 1091
    and-int/2addr v4, v11

    .line 1092
    if-eqz v4, :cond_6

    .line 1094
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1097
    move-result v4

    .line 1098
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->n(II)V

    .line 1101
    goto :goto_4

    .line 1102
    :pswitch_3f
    const/4 v12, 0x0

    .line 1103
    and-int/2addr v4, v11

    .line 1104
    if-eqz v4, :cond_6

    .line 1106
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1109
    move-result-wide v4

    .line 1110
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->z(IJ)V

    .line 1113
    goto :goto_4

    .line 1114
    :pswitch_40
    const/4 v12, 0x0

    .line 1115
    and-int/2addr v4, v11

    .line 1116
    if-eqz v4, :cond_6

    .line 1118
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1121
    move-result v4

    .line 1122
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->k(II)V

    .line 1125
    goto :goto_4

    .line 1126
    :pswitch_41
    const/4 v12, 0x0

    .line 1127
    and-int/2addr v4, v11

    .line 1128
    if-eqz v4, :cond_6

    .line 1130
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1133
    move-result-wide v4

    .line 1134
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->H(IJ)V

    .line 1137
    goto :goto_4

    .line 1138
    :pswitch_42
    const/4 v12, 0x0

    .line 1139
    and-int/2addr v4, v11

    .line 1140
    if-eqz v4, :cond_6

    .line 1142
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1145
    move-result-wide v4

    .line 1146
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(IJ)V

    .line 1149
    goto :goto_4

    .line 1150
    :pswitch_43
    const/4 v12, 0x0

    .line 1151
    and-int/2addr v4, v11

    .line 1152
    if-eqz v4, :cond_6

    .line 1154
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q(Ljava/lang/Object;J)F

    .line 1157
    move-result v4

    .line 1158
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->C(IF)V

    .line 1161
    goto :goto_4

    .line 1162
    :pswitch_44
    const/4 v12, 0x0

    .line 1163
    and-int/2addr v4, v11

    .line 1164
    if-eqz v4, :cond_6

    .line 1166
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n(Ljava/lang/Object;J)D

    .line 1169
    move-result-wide v4

    .line 1170
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;->o(ID)V

    .line 1173
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1175
    move v6, v8

    .line 1176
    move-object v5, v15

    .line 1177
    goto/16 :goto_1

    .line 1179
    :cond_7
    move-object/from16 v16, v5

    .line 1181
    :goto_5
    if-eqz v5, :cond_9

    .line 1183
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 1185
    invoke-virtual {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/q;->j(Lcom/google/crypto/tink/shaded/protobuf/q1;Ljava/util/Map$Entry;)V

    .line 1188
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    move-result v4

    .line 1192
    if-eqz v4, :cond_8

    .line 1194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Ljava/util/Map$Entry;

    .line 1200
    move-object v5, v4

    .line 1201
    goto :goto_5

    .line 1202
    :cond_8
    const/4 v5, 0x0

    .line 1203
    goto :goto_5

    .line 1204
    :cond_9
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 1206
    invoke-direct {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->w0(Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 1209
    return-void

    .line 1210
    nop

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method private s0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->d()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->f()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    move-object v2, v0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 33
    array-length v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_1
    if-ge v5, v3, :cond_4

    .line 38
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 41
    move-result v6

    .line 42
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 45
    move-result v7

    .line 46
    :goto_2
    if-eqz v2, :cond_2

    .line 48
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 50
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/q;->a(Ljava/util/Map$Entry;)I

    .line 53
    move-result v8

    .line 54
    if-gt v8, v7, :cond_2

    .line 56
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 58
    invoke-virtual {v8, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/q;->j(Lcom/google/crypto/tink/shaded/protobuf/q1;Ljava/util/Map$Entry;)V

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p0(I)I

    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    packed-switch v8, :pswitch_data_0

    .line 84
    goto/16 :goto_3

    .line 86
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 92
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 95
    move-result-wide v8

    .line 96
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 103
    move-result-object v8

    .line 104
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/q1;->M(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 107
    goto/16 :goto_3

    .line 109
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 115
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 118
    move-result-wide v8

    .line 119
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/q1;->B(IJ)V

    .line 126
    goto/16 :goto_3

    .line 128
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 134
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 137
    move-result-wide v8

    .line 138
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 141
    move-result v6

    .line 142
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->N(II)V

    .line 145
    goto/16 :goto_3

    .line 147
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 153
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 156
    move-result-wide v8

    .line 157
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 160
    move-result-wide v8

    .line 161
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/q1;->p(IJ)V

    .line 164
    goto/16 :goto_3

    .line 166
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 172
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 175
    move-result-wide v8

    .line 176
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 179
    move-result v6

    .line 180
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->i(II)V

    .line 183
    goto/16 :goto_3

    .line 185
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 191
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 194
    move-result-wide v8

    .line 195
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 198
    move-result v6

    .line 199
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->I(II)V

    .line 202
    goto/16 :goto_3

    .line 204
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_3

    .line 210
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 213
    move-result-wide v8

    .line 214
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 217
    move-result v6

    .line 218
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->f(II)V

    .line 221
    goto/16 :goto_3

    .line 223
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_3

    .line 229
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 232
    move-result-wide v8

    .line 233
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 239
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->v(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 242
    goto/16 :goto_3

    .line 244
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_3

    .line 250
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 253
    move-result-wide v8

    .line 254
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 261
    move-result-object v8

    .line 262
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 265
    goto/16 :goto_3

    .line 267
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_3

    .line 273
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 276
    move-result-wide v8

    .line 277
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-direct {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 284
    goto/16 :goto_3

    .line 286
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_3

    .line 292
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 295
    move-result-wide v8

    .line 296
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->U(Ljava/lang/Object;J)Z

    .line 299
    move-result v6

    .line 300
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->e(IZ)V

    .line 303
    goto/16 :goto_3

    .line 305
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_3

    .line 311
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 314
    move-result-wide v8

    .line 315
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 318
    move-result v6

    .line 319
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->n(II)V

    .line 322
    goto/16 :goto_3

    .line 324
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_3

    .line 330
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 333
    move-result-wide v8

    .line 334
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v8

    .line 338
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/q1;->z(IJ)V

    .line 341
    goto/16 :goto_3

    .line 343
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_3

    .line 349
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 352
    move-result-wide v8

    .line 353
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 356
    move-result v6

    .line 357
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->k(II)V

    .line 360
    goto/16 :goto_3

    .line 362
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_3

    .line 368
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 371
    move-result-wide v8

    .line 372
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 375
    move-result-wide v8

    .line 376
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/q1;->H(IJ)V

    .line 379
    goto/16 :goto_3

    .line 381
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_3

    .line 387
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 390
    move-result-wide v8

    .line 391
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v8

    .line 395
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(IJ)V

    .line 398
    goto/16 :goto_3

    .line 400
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_3

    .line 406
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 409
    move-result-wide v8

    .line 410
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->W(Ljava/lang/Object;J)F

    .line 413
    move-result v6

    .line 414
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->C(IF)V

    .line 417
    goto/16 :goto_3

    .line 419
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_3

    .line 425
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 428
    move-result-wide v8

    .line 429
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->V(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v8

    .line 433
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/q1;->o(ID)V

    .line 436
    goto/16 :goto_3

    .line 438
    :pswitch_12
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 441
    move-result-wide v8

    .line 442
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    move-result-object v6

    .line 446
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u0(Lcom/google/crypto/tink/shaded/protobuf/q1;ILjava/lang/Object;I)V

    .line 449
    goto/16 :goto_3

    .line 451
    :pswitch_13
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 454
    move-result v7

    .line 455
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 458
    move-result-wide v8

    .line 459
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/util/List;

    .line 465
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 468
    move-result-object v8

    .line 469
    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 472
    goto/16 :goto_3

    .line 474
    :pswitch_14
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 477
    move-result v7

    .line 478
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 481
    move-result-wide v10

    .line 482
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 488
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 491
    goto/16 :goto_3

    .line 493
    :pswitch_15
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 496
    move-result v7

    .line 497
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 500
    move-result-wide v10

    .line 501
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/List;

    .line 507
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 510
    goto/16 :goto_3

    .line 512
    :pswitch_16
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 515
    move-result v7

    .line 516
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 519
    move-result-wide v10

    .line 520
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/List;

    .line 526
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 529
    goto/16 :goto_3

    .line 531
    :pswitch_17
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 534
    move-result v7

    .line 535
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 538
    move-result-wide v10

    .line 539
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/List;

    .line 545
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 548
    goto/16 :goto_3

    .line 550
    :pswitch_18
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 553
    move-result v7

    .line 554
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 557
    move-result-wide v10

    .line 558
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/List;

    .line 564
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 567
    goto/16 :goto_3

    .line 569
    :pswitch_19
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 572
    move-result v7

    .line 573
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 576
    move-result-wide v10

    .line 577
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/List;

    .line 583
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 586
    goto/16 :goto_3

    .line 588
    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 591
    move-result v7

    .line 592
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 595
    move-result-wide v10

    .line 596
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/util/List;

    .line 602
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 605
    goto/16 :goto_3

    .line 607
    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 610
    move-result v7

    .line 611
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 614
    move-result-wide v10

    .line 615
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 621
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 624
    goto/16 :goto_3

    .line 626
    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 629
    move-result v7

    .line 630
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 633
    move-result-wide v10

    .line 634
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/util/List;

    .line 640
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 643
    goto/16 :goto_3

    .line 645
    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 648
    move-result v7

    .line 649
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 652
    move-result-wide v10

    .line 653
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 659
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 662
    goto/16 :goto_3

    .line 664
    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 667
    move-result v7

    .line 668
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 671
    move-result-wide v10

    .line 672
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 678
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 681
    goto/16 :goto_3

    .line 683
    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 686
    move-result v7

    .line 687
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 690
    move-result-wide v10

    .line 691
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/util/List;

    .line 697
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 700
    goto/16 :goto_3

    .line 702
    :pswitch_20
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 705
    move-result v7

    .line 706
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 709
    move-result-wide v10

    .line 710
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/util/List;

    .line 716
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 719
    goto/16 :goto_3

    .line 721
    :pswitch_21
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 724
    move-result v7

    .line 725
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 728
    move-result-wide v10

    .line 729
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 735
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 738
    goto/16 :goto_3

    .line 740
    :pswitch_22
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 743
    move-result v7

    .line 744
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 747
    move-result-wide v8

    .line 748
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/util/List;

    .line 754
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 757
    goto/16 :goto_3

    .line 759
    :pswitch_23
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 762
    move-result v7

    .line 763
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 766
    move-result-wide v8

    .line 767
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/List;

    .line 773
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 776
    goto/16 :goto_3

    .line 778
    :pswitch_24
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 781
    move-result v7

    .line 782
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 785
    move-result-wide v8

    .line 786
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 792
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 795
    goto/16 :goto_3

    .line 797
    :pswitch_25
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 800
    move-result v7

    .line 801
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 804
    move-result-wide v8

    .line 805
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 811
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 814
    goto/16 :goto_3

    .line 816
    :pswitch_26
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 819
    move-result v7

    .line 820
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 823
    move-result-wide v8

    .line 824
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Ljava/util/List;

    .line 830
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 833
    goto/16 :goto_3

    .line 835
    :pswitch_27
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 838
    move-result v7

    .line 839
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 842
    move-result-wide v8

    .line 843
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/util/List;

    .line 849
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 852
    goto/16 :goto_3

    .line 854
    :pswitch_28
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 857
    move-result v7

    .line 858
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 861
    move-result-wide v8

    .line 862
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 868
    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 871
    goto/16 :goto_3

    .line 873
    :pswitch_29
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 876
    move-result v7

    .line 877
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 880
    move-result-wide v8

    .line 881
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/util/List;

    .line 887
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 890
    move-result-object v8

    .line 891
    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 894
    goto/16 :goto_3

    .line 896
    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 899
    move-result v7

    .line 900
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 903
    move-result-wide v8

    .line 904
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Ljava/util/List;

    .line 910
    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 913
    goto/16 :goto_3

    .line 915
    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 918
    move-result v7

    .line 919
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 922
    move-result-wide v8

    .line 923
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/util/List;

    .line 929
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 932
    goto/16 :goto_3

    .line 934
    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 937
    move-result v7

    .line 938
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 941
    move-result-wide v8

    .line 942
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Ljava/util/List;

    .line 948
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 951
    goto/16 :goto_3

    .line 953
    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 956
    move-result v7

    .line 957
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 960
    move-result-wide v8

    .line 961
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Ljava/util/List;

    .line 967
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 970
    goto/16 :goto_3

    .line 972
    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 975
    move-result v7

    .line 976
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 979
    move-result-wide v8

    .line 980
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Ljava/util/List;

    .line 986
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 989
    goto/16 :goto_3

    .line 991
    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 994
    move-result v7

    .line 995
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 998
    move-result-wide v8

    .line 999
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Ljava/util/List;

    .line 1005
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 1008
    goto/16 :goto_3

    .line 1010
    :pswitch_30
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 1013
    move-result v7

    .line 1014
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1017
    move-result-wide v8

    .line 1018
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Ljava/util/List;

    .line 1024
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 1027
    goto/16 :goto_3

    .line 1029
    :pswitch_31
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 1032
    move-result v7

    .line 1033
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1036
    move-result-wide v8

    .line 1037
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Ljava/util/List;

    .line 1043
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 1046
    goto/16 :goto_3

    .line 1048
    :pswitch_32
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 1051
    move-result v7

    .line 1052
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1055
    move-result-wide v8

    .line 1056
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/util/List;

    .line 1062
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 1065
    goto/16 :goto_3

    .line 1067
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_3

    .line 1073
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1076
    move-result-wide v8

    .line 1077
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    move-result-object v6

    .line 1081
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1084
    move-result-object v8

    .line 1085
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/q1;->M(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 1088
    goto/16 :goto_3

    .line 1090
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_3

    .line 1096
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1099
    move-result-wide v8

    .line 1100
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->J(Ljava/lang/Object;J)J

    .line 1103
    move-result-wide v8

    .line 1104
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/q1;->B(IJ)V

    .line 1107
    goto/16 :goto_3

    .line 1109
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_3

    .line 1115
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1118
    move-result-wide v8

    .line 1119
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 1122
    move-result v6

    .line 1123
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->N(II)V

    .line 1126
    goto/16 :goto_3

    .line 1128
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_3

    .line 1134
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1137
    move-result-wide v8

    .line 1138
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->J(Ljava/lang/Object;J)J

    .line 1141
    move-result-wide v8

    .line 1142
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/q1;->p(IJ)V

    .line 1145
    goto/16 :goto_3

    .line 1147
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_3

    .line 1153
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1156
    move-result-wide v8

    .line 1157
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 1160
    move-result v6

    .line 1161
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->i(II)V

    .line 1164
    goto/16 :goto_3

    .line 1166
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_3

    .line 1172
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1175
    move-result-wide v8

    .line 1176
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 1179
    move-result v6

    .line 1180
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->I(II)V

    .line 1183
    goto/16 :goto_3

    .line 1185
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_3

    .line 1191
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1194
    move-result-wide v8

    .line 1195
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 1198
    move-result v6

    .line 1199
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->f(II)V

    .line 1202
    goto/16 :goto_3

    .line 1204
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_3

    .line 1210
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1213
    move-result-wide v8

    .line 1214
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1220
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->v(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 1223
    goto/16 :goto_3

    .line 1225
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_3

    .line 1231
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1234
    move-result-wide v8

    .line 1235
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1238
    move-result-object v6

    .line 1239
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1242
    move-result-object v8

    .line 1243
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 1246
    goto/16 :goto_3

    .line 1248
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_3

    .line 1254
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1257
    move-result-wide v8

    .line 1258
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    move-result-object v6

    .line 1262
    invoke-direct {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 1265
    goto/16 :goto_3

    .line 1267
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_3

    .line 1273
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1276
    move-result-wide v8

    .line 1277
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l(Ljava/lang/Object;J)Z

    .line 1280
    move-result v6

    .line 1281
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->e(IZ)V

    .line 1284
    goto/16 :goto_3

    .line 1286
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_3

    .line 1292
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1295
    move-result-wide v8

    .line 1296
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 1299
    move-result v6

    .line 1300
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->n(II)V

    .line 1303
    goto :goto_3

    .line 1304
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1307
    move-result v8

    .line 1308
    if-eqz v8, :cond_3

    .line 1310
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1313
    move-result-wide v8

    .line 1314
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->J(Ljava/lang/Object;J)J

    .line 1317
    move-result-wide v8

    .line 1318
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/q1;->z(IJ)V

    .line 1321
    goto :goto_3

    .line 1322
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_3

    .line 1328
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1331
    move-result-wide v8

    .line 1332
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 1335
    move-result v6

    .line 1336
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->k(II)V

    .line 1339
    goto :goto_3

    .line 1340
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_3

    .line 1346
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1349
    move-result-wide v8

    .line 1350
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->J(Ljava/lang/Object;J)J

    .line 1353
    move-result-wide v8

    .line 1354
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/q1;->H(IJ)V

    .line 1357
    goto :goto_3

    .line 1358
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1361
    move-result v8

    .line 1362
    if-eqz v8, :cond_3

    .line 1364
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1367
    move-result-wide v8

    .line 1368
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->J(Ljava/lang/Object;J)J

    .line 1371
    move-result-wide v8

    .line 1372
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(IJ)V

    .line 1375
    goto :goto_3

    .line 1376
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_3

    .line 1382
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1385
    move-result-wide v8

    .line 1386
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q(Ljava/lang/Object;J)F

    .line 1389
    move-result v6

    .line 1390
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->C(IF)V

    .line 1393
    goto :goto_3

    .line 1394
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1397
    move-result v8

    .line 1398
    if-eqz v8, :cond_3

    .line 1400
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1403
    move-result-wide v8

    .line 1404
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n(Ljava/lang/Object;J)D

    .line 1407
    move-result-wide v8

    .line 1408
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/q1;->o(ID)V

    .line 1411
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1413
    goto/16 :goto_1

    .line 1415
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1417
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 1419
    invoke-virtual {v3, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/q;->j(Lcom/google/crypto/tink/shaded/protobuf/q1;Ljava/util/Map$Entry;)V

    .line 1422
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_5

    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Ljava/util/Map$Entry;

    .line 1434
    goto :goto_4

    .line 1435
    :cond_5
    move-object v2, v1

    .line 1436
    goto :goto_4

    .line 1437
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 1439
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->w0(Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 1442
    return-void

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:[Ljava/lang/Object;

    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 22
    aget-object v1, v1, v2

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:[Ljava/lang/Object;

    .line 32
    aput-object v0, v1, p1

    .line 34
    return-object v0
.end method

.method private t0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->w0(Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->f:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->d()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 41
    :goto_1
    if-ltz v3, :cond_4

    .line 43
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v2, :cond_2

    .line 53
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 55
    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/q;->a(Ljava/util/Map$Entry;)I

    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_2

    .line 61
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 63
    invoke-virtual {v6, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/q;->j(Lcom/google/crypto/tink/shaded/protobuf/q1;Ljava/util/Map$Entry;)V

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p0(I)I

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 90
    goto/16 :goto_3

    .line 92
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 98
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->M(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 113
    goto/16 :goto_3

    .line 115
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 121
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q1;->B(IJ)V

    .line 132
    goto/16 :goto_3

    .line 134
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 140
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->N(II)V

    .line 151
    goto/16 :goto_3

    .line 153
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 159
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q1;->p(IJ)V

    .line 170
    goto/16 :goto_3

    .line 172
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->i(II)V

    .line 189
    goto/16 :goto_3

    .line 191
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 197
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->I(II)V

    .line 208
    goto/16 :goto_3

    .line 210
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 216
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->f(II)V

    .line 227
    goto/16 :goto_3

    .line 229
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_3

    .line 235
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 245
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->v(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 248
    goto/16 :goto_3

    .line 250
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 256
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 271
    goto/16 :goto_3

    .line 273
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_3

    .line 279
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    invoke-direct {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 290
    goto/16 :goto_3

    .line 292
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 298
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->U(Ljava/lang/Object;J)Z

    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->e(IZ)V

    .line 309
    goto/16 :goto_3

    .line 311
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_3

    .line 317
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->n(II)V

    .line 328
    goto/16 :goto_3

    .line 330
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_3

    .line 336
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q1;->z(IJ)V

    .line 347
    goto/16 :goto_3

    .line 349
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_3

    .line 355
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->k(II)V

    .line 366
    goto/16 :goto_3

    .line 368
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_3

    .line 374
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q1;->H(IJ)V

    .line 385
    goto/16 :goto_3

    .line 387
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_3

    .line 393
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(IJ)V

    .line 404
    goto/16 :goto_3

    .line 406
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 412
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->W(Ljava/lang/Object;J)F

    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->C(IF)V

    .line 423
    goto/16 :goto_3

    .line 425
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_3

    .line 431
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->V(Ljava/lang/Object;J)D

    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q1;->o(ID)V

    .line 442
    goto/16 :goto_3

    .line 444
    :pswitch_12
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u0(Lcom/google/crypto/tink/shaded/protobuf/q1;ILjava/lang/Object;I)V

    .line 455
    goto/16 :goto_3

    .line 457
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 471
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 478
    goto/16 :goto_3

    .line 480
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 487
    move-result-wide v8

    .line 488
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 494
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 497
    goto/16 :goto_3

    .line 499
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 506
    move-result-wide v8

    .line 507
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 513
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 516
    goto/16 :goto_3

    .line 518
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 525
    move-result-wide v8

    .line 526
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 532
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 535
    goto/16 :goto_3

    .line 537
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 544
    move-result-wide v8

    .line 545
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 551
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 554
    goto/16 :goto_3

    .line 556
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 563
    move-result-wide v8

    .line 564
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 570
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 573
    goto/16 :goto_3

    .line 575
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 582
    move-result-wide v8

    .line 583
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 589
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 592
    goto/16 :goto_3

    .line 594
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 601
    move-result-wide v8

    .line 602
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 608
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 611
    goto/16 :goto_3

    .line 613
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 620
    move-result-wide v8

    .line 621
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 627
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 630
    goto/16 :goto_3

    .line 632
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 639
    move-result-wide v8

    .line 640
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 646
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 649
    goto/16 :goto_3

    .line 651
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 658
    move-result-wide v8

    .line 659
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 665
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 668
    goto/16 :goto_3

    .line 670
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 677
    move-result-wide v8

    .line 678
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 684
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 687
    goto/16 :goto_3

    .line 689
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 696
    move-result-wide v8

    .line 697
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 703
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 706
    goto/16 :goto_3

    .line 708
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 715
    move-result-wide v8

    .line 716
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 722
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 725
    goto/16 :goto_3

    .line 727
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 734
    move-result-wide v8

    .line 735
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 741
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 744
    goto/16 :goto_3

    .line 746
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 753
    move-result-wide v6

    .line 754
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 760
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 763
    goto/16 :goto_3

    .line 765
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 772
    move-result-wide v6

    .line 773
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 779
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 782
    goto/16 :goto_3

    .line 784
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 791
    move-result-wide v6

    .line 792
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 798
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 801
    goto/16 :goto_3

    .line 803
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 810
    move-result-wide v6

    .line 811
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 817
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 820
    goto/16 :goto_3

    .line 822
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 829
    move-result-wide v6

    .line 830
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 836
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 839
    goto/16 :goto_3

    .line 841
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 848
    move-result-wide v6

    .line 849
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 855
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 858
    goto/16 :goto_3

    .line 860
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 874
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 877
    goto/16 :goto_3

    .line 879
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 893
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 900
    goto/16 :goto_3

    .line 902
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 916
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 919
    goto/16 :goto_3

    .line 921
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 928
    move-result-wide v6

    .line 929
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 935
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 938
    goto/16 :goto_3

    .line 940
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 947
    move-result-wide v6

    .line 948
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 954
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 957
    goto/16 :goto_3

    .line 959
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 966
    move-result-wide v6

    .line 967
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 973
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 976
    goto/16 :goto_3

    .line 978
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 985
    move-result-wide v6

    .line 986
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 992
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 995
    goto/16 :goto_3

    .line 997
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1004
    move-result-wide v6

    .line 1005
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1011
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 1014
    goto/16 :goto_3

    .line 1016
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1023
    move-result-wide v6

    .line 1024
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1030
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 1033
    goto/16 :goto_3

    .line 1035
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1042
    move-result-wide v6

    .line 1043
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1049
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 1052
    goto/16 :goto_3

    .line 1054
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1061
    move-result-wide v6

    .line 1062
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1068
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 1071
    goto/16 :goto_3

    .line 1073
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_3

    .line 1079
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    move-result-object v4

    .line 1087
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->M(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 1094
    goto/16 :goto_3

    .line 1096
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_3

    .line 1102
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->J(Ljava/lang/Object;J)J

    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q1;->B(IJ)V

    .line 1113
    goto/16 :goto_3

    .line 1115
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_3

    .line 1121
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->N(II)V

    .line 1132
    goto/16 :goto_3

    .line 1134
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_3

    .line 1140
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->J(Ljava/lang/Object;J)J

    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q1;->p(IJ)V

    .line 1151
    goto/16 :goto_3

    .line 1153
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_3

    .line 1159
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->i(II)V

    .line 1170
    goto/16 :goto_3

    .line 1172
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_3

    .line 1178
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->I(II)V

    .line 1189
    goto/16 :goto_3

    .line 1191
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_3

    .line 1197
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->f(II)V

    .line 1208
    goto/16 :goto_3

    .line 1210
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_3

    .line 1216
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1226
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->v(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 1229
    goto/16 :goto_3

    .line 1231
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_3

    .line 1237
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    move-result-object v4

    .line 1245
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 1252
    goto/16 :goto_3

    .line 1254
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_3

    .line 1260
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    move-result-object v4

    .line 1268
    invoke-direct {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 1271
    goto/16 :goto_3

    .line 1273
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_3

    .line 1279
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l(Ljava/lang/Object;J)Z

    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->e(IZ)V

    .line 1290
    goto/16 :goto_3

    .line 1292
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_3

    .line 1298
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->n(II)V

    .line 1309
    goto :goto_3

    .line 1310
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3

    .line 1316
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->J(Ljava/lang/Object;J)J

    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q1;->z(IJ)V

    .line 1327
    goto :goto_3

    .line 1328
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_3

    .line 1334
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->k(II)V

    .line 1345
    goto :goto_3

    .line 1346
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_3

    .line 1352
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->J(Ljava/lang/Object;J)J

    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q1;->H(IJ)V

    .line 1363
    goto :goto_3

    .line 1364
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_3

    .line 1370
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->J(Ljava/lang/Object;J)J

    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(IJ)V

    .line 1381
    goto :goto_3

    .line 1382
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_3

    .line 1388
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q(Ljava/lang/Object;J)F

    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->C(IF)V

    .line 1399
    goto :goto_3

    .line 1400
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_3

    .line 1406
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n(Ljava/lang/Object;J)D

    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q1;->o(ID)V

    .line 1417
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1419
    goto/16 :goto_1

    .line 1421
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1423
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 1425
    invoke-virtual {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/q;->j(Lcom/google/crypto/tink/shaded/protobuf/q1;Ljava/util/Map$Entry;)V

    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5

    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static u(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k1;->e()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k1;->l()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 17
    :cond_0
    return-object v0
.end method

.method private u0(Lcom/google/crypto/tink/shaded/protobuf/q1;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 5
    invoke-direct {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->s(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/j0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h0$a;

    .line 12
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 14
    invoke-interface {p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/q1;->x(ILcom/google/crypto/tink/shaded/protobuf/h0$a;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method

.method private v(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 13
    array-length v8, v8

    .line 14
    if-ge v5, v8, :cond_15

    .line 16
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 19
    move-result v8

    .line 20
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 23
    move-result v9

    .line 24
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p0(I)I

    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x11

    .line 30
    const v12, 0xfffff

    .line 33
    const/4 v13, 0x1

    .line 34
    if-gt v10, v11, :cond_1

    .line 36
    iget-object v11, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 38
    add-int/lit8 v14, v5, 0x2

    .line 40
    aget v11, v11, v14

    .line 42
    and-int/2addr v12, v11

    .line 43
    ushr-int/lit8 v14, v11, 0x14

    .line 45
    shl-int v14, v13, v14

    .line 47
    move v15, v14

    .line 48
    if-eq v12, v4, :cond_0

    .line 50
    int-to-long v13, v12

    .line 51
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    move-result v7

    .line 55
    move v4, v12

    .line 56
    :cond_0
    move v14, v15

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-boolean v11, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 60
    if-eqz v11, :cond_2

    .line 62
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/u;->R:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 64
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()I

    .line 67
    move-result v11

    .line 68
    if-lt v10, v11, :cond_2

    .line 70
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/u;->e0:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 72
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()I

    .line 75
    move-result v11

    .line 76
    if-gt v10, v11, :cond_2

    .line 78
    iget-object v11, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 80
    add-int/lit8 v13, v5, 0x2

    .line 82
    aget v11, v11, v13

    .line 84
    and-int/2addr v11, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v11, 0x0

    .line 87
    :goto_1
    const/4 v14, 0x0

    .line 88
    :goto_2
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 91
    move-result-wide v12

    .line 92
    const/4 v8, 0x0

    .line 93
    move/from16 v16, v4

    .line 95
    const-wide/16 v3, 0x0

    .line 97
    packed-switch v10, :pswitch_data_0

    .line 100
    goto/16 :goto_6

    .line 102
    :pswitch_0
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_12

    .line 108
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 114
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->r(ILcom/google/crypto/tink/shaded/protobuf/o0;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 121
    move-result v3

    .line 122
    goto/16 :goto_5

    .line 124
    :pswitch_1
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_12

    .line 130
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->H(IJ)I

    .line 137
    move-result v3

    .line 138
    goto/16 :goto_5

    .line 140
    :pswitch_2
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_12

    .line 146
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 149
    move-result v3

    .line 150
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(II)I

    .line 153
    move-result v3

    .line 154
    goto/16 :goto_5

    .line 156
    :pswitch_3
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_12

    .line 162
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->D(IJ)I

    .line 165
    move-result v3

    .line 166
    goto/16 :goto_5

    .line 168
    :pswitch_4
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_12

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->B(II)I

    .line 178
    move-result v4

    .line 179
    goto/16 :goto_7

    .line 181
    :pswitch_5
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_12

    .line 187
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 190
    move-result v3

    .line 191
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(II)I

    .line 194
    move-result v3

    .line 195
    goto/16 :goto_5

    .line 197
    :pswitch_6
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_12

    .line 203
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 206
    move-result v3

    .line 207
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->M(II)I

    .line 210
    move-result v3

    .line 211
    goto/16 :goto_5

    .line 213
    :pswitch_7
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_12

    .line 219
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 225
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 228
    move-result v3

    .line 229
    goto/16 :goto_5

    .line 231
    :pswitch_8
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_12

    .line 237
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 248
    move-result v3

    .line 249
    goto/16 :goto_5

    .line 251
    :pswitch_9
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_12

    .line 257
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 263
    if-eqz v4, :cond_3

    .line 265
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 267
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 270
    move-result v3

    .line 271
    goto/16 :goto_5

    .line 273
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 275
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->J(ILjava/lang/String;)I

    .line 278
    move-result v3

    .line 279
    goto/16 :goto_5

    .line 281
    :pswitch_a
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_12

    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(IZ)I

    .line 291
    move-result v3

    .line 292
    goto/16 :goto_5

    .line 294
    :pswitch_b
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_12

    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(II)I

    .line 304
    move-result v4

    .line 305
    goto/16 :goto_7

    .line 307
    :pswitch_c
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_12

    .line 313
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(IJ)I

    .line 316
    move-result v3

    .line 317
    goto/16 :goto_5

    .line 319
    :pswitch_d
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_12

    .line 325
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 328
    move-result v3

    .line 329
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->t(II)I

    .line 332
    move-result v3

    .line 333
    goto/16 :goto_5

    .line 335
    :pswitch_e
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_12

    .line 341
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 344
    move-result-wide v3

    .line 345
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->O(IJ)I

    .line 348
    move-result v3

    .line 349
    goto/16 :goto_5

    .line 351
    :pswitch_f
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_12

    .line 357
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 360
    move-result-wide v3

    .line 361
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(IJ)I

    .line 364
    move-result v3

    .line 365
    goto/16 :goto_5

    .line 367
    :pswitch_10
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_12

    .line 373
    invoke-static {v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->p(IF)I

    .line 376
    move-result v3

    .line 377
    goto/16 :goto_5

    .line 379
    :pswitch_11
    invoke-direct {v0, v1, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_12

    .line 385
    const-wide/16 v3, 0x0

    .line 387
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ID)I

    .line 390
    move-result v3

    .line 391
    goto/16 :goto_5

    .line 393
    :pswitch_12
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 395
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->s(I)Ljava/lang/Object;

    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v3, v9, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/j0;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 406
    move-result v3

    .line 407
    goto/16 :goto_5

    .line 409
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/util/List;

    .line 415
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 418
    move-result-object v4

    .line 419
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 422
    move-result v3

    .line 423
    goto/16 :goto_5

    .line 425
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/util/List;

    .line 431
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->t(Ljava/util/List;)I

    .line 434
    move-result v3

    .line 435
    if-lez v3, :cond_12

    .line 437
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 439
    if-eqz v4, :cond_4

    .line 441
    int-to-long v10, v11

    .line 442
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 445
    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 448
    move-result v4

    .line 449
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 452
    move-result v8

    .line 453
    goto/16 :goto_3

    .line 455
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/util/List;

    .line 461
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->r(Ljava/util/List;)I

    .line 464
    move-result v3

    .line 465
    if-lez v3, :cond_12

    .line 467
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 469
    if-eqz v4, :cond_5

    .line 471
    int-to-long v10, v11

    .line 472
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 475
    :cond_5
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 478
    move-result v4

    .line 479
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 482
    move-result v8

    .line 483
    goto/16 :goto_3

    .line 485
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/util/List;

    .line 491
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->i(Ljava/util/List;)I

    .line 494
    move-result v3

    .line 495
    if-lez v3, :cond_12

    .line 497
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 499
    if-eqz v4, :cond_6

    .line 501
    int-to-long v10, v11

    .line 502
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 505
    :cond_6
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 508
    move-result v4

    .line 509
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 512
    move-result v8

    .line 513
    goto/16 :goto_3

    .line 515
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/util/List;

    .line 521
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->g(Ljava/util/List;)I

    .line 524
    move-result v3

    .line 525
    if-lez v3, :cond_12

    .line 527
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 529
    if-eqz v4, :cond_7

    .line 531
    int-to-long v10, v11

    .line 532
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 535
    :cond_7
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 538
    move-result v4

    .line 539
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 542
    move-result v8

    .line 543
    goto/16 :goto_3

    .line 545
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/util/List;

    .line 551
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->e(Ljava/util/List;)I

    .line 554
    move-result v3

    .line 555
    if-lez v3, :cond_12

    .line 557
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 559
    if-eqz v4, :cond_8

    .line 561
    int-to-long v10, v11

    .line 562
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 565
    :cond_8
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 568
    move-result v4

    .line 569
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 572
    move-result v8

    .line 573
    goto/16 :goto_3

    .line 575
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Ljava/util/List;

    .line 581
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->w(Ljava/util/List;)I

    .line 584
    move-result v3

    .line 585
    if-lez v3, :cond_12

    .line 587
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 589
    if-eqz v4, :cond_9

    .line 591
    int-to-long v10, v11

    .line 592
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 595
    :cond_9
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 598
    move-result v4

    .line 599
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 602
    move-result v8

    .line 603
    goto/16 :goto_3

    .line 605
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/util/List;

    .line 611
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b(Ljava/util/List;)I

    .line 614
    move-result v3

    .line 615
    if-lez v3, :cond_12

    .line 617
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 619
    if-eqz v4, :cond_a

    .line 621
    int-to-long v10, v11

    .line 622
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 625
    :cond_a
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 628
    move-result v4

    .line 629
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 632
    move-result v8

    .line 633
    goto/16 :goto_3

    .line 635
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/util/List;

    .line 641
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->g(Ljava/util/List;)I

    .line 644
    move-result v3

    .line 645
    if-lez v3, :cond_12

    .line 647
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 649
    if-eqz v4, :cond_b

    .line 651
    int-to-long v10, v11

    .line 652
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 655
    :cond_b
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 658
    move-result v4

    .line 659
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 662
    move-result v8

    .line 663
    goto/16 :goto_3

    .line 665
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/util/List;

    .line 671
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->i(Ljava/util/List;)I

    .line 674
    move-result v3

    .line 675
    if-lez v3, :cond_12

    .line 677
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 679
    if-eqz v4, :cond_c

    .line 681
    int-to-long v10, v11

    .line 682
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 685
    :cond_c
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 688
    move-result v4

    .line 689
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 692
    move-result v8

    .line 693
    goto/16 :goto_3

    .line 695
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/util/List;

    .line 701
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->l(Ljava/util/List;)I

    .line 704
    move-result v3

    .line 705
    if-lez v3, :cond_12

    .line 707
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 709
    if-eqz v4, :cond_d

    .line 711
    int-to-long v10, v11

    .line 712
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 715
    :cond_d
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 718
    move-result v4

    .line 719
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 722
    move-result v8

    .line 723
    goto/16 :goto_3

    .line 725
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Ljava/util/List;

    .line 731
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->y(Ljava/util/List;)I

    .line 734
    move-result v3

    .line 735
    if-lez v3, :cond_12

    .line 737
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 739
    if-eqz v4, :cond_e

    .line 741
    int-to-long v10, v11

    .line 742
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 745
    :cond_e
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 748
    move-result v4

    .line 749
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 752
    move-result v8

    .line 753
    goto :goto_3

    .line 754
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/util/List;

    .line 760
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->n(Ljava/util/List;)I

    .line 763
    move-result v3

    .line 764
    if-lez v3, :cond_12

    .line 766
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 768
    if-eqz v4, :cond_f

    .line 770
    int-to-long v10, v11

    .line 771
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 774
    :cond_f
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 777
    move-result v4

    .line 778
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 781
    move-result v8

    .line 782
    goto :goto_3

    .line 783
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/util/List;

    .line 789
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->g(Ljava/util/List;)I

    .line 792
    move-result v3

    .line 793
    if-lez v3, :cond_12

    .line 795
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 797
    if-eqz v4, :cond_10

    .line 799
    int-to-long v10, v11

    .line 800
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 803
    :cond_10
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 806
    move-result v4

    .line 807
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 810
    move-result v8

    .line 811
    goto :goto_3

    .line 812
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/List;

    .line 818
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->i(Ljava/util/List;)I

    .line 821
    move-result v3

    .line 822
    if-lez v3, :cond_12

    .line 824
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 826
    if-eqz v4, :cond_11

    .line 828
    int-to-long v10, v11

    .line 829
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 832
    :cond_11
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 835
    move-result v4

    .line 836
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 839
    move-result v8

    .line 840
    :goto_3
    add-int/2addr v4, v8

    .line 841
    add-int/2addr v4, v3

    .line 842
    goto/16 :goto_7

    .line 844
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/util/List;

    .line 850
    const/4 v4, 0x0

    .line 851
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->s(ILjava/util/List;Z)I

    .line 854
    move-result v3

    .line 855
    goto/16 :goto_4

    .line 857
    :pswitch_23
    const/4 v4, 0x0

    .line 858
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Ljava/util/List;

    .line 864
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->q(ILjava/util/List;Z)I

    .line 867
    move-result v3

    .line 868
    goto/16 :goto_4

    .line 870
    :pswitch_24
    const/4 v4, 0x0

    .line 871
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Ljava/util/List;

    .line 877
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h(ILjava/util/List;Z)I

    .line 880
    move-result v3

    .line 881
    goto/16 :goto_4

    .line 883
    :pswitch_25
    const/4 v4, 0x0

    .line 884
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Ljava/util/List;

    .line 890
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->f(ILjava/util/List;Z)I

    .line 893
    move-result v3

    .line 894
    goto/16 :goto_4

    .line 896
    :pswitch_26
    const/4 v4, 0x0

    .line 897
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Ljava/util/List;

    .line 903
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d(ILjava/util/List;Z)I

    .line 906
    move-result v3

    .line 907
    goto/16 :goto_4

    .line 909
    :pswitch_27
    const/4 v4, 0x0

    .line 910
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Ljava/util/List;

    .line 916
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->v(ILjava/util/List;Z)I

    .line 919
    move-result v3

    .line 920
    goto/16 :goto_5

    .line 922
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Ljava/util/List;

    .line 928
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->c(ILjava/util/List;)I

    .line 931
    move-result v3

    .line 932
    goto/16 :goto_5

    .line 934
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Ljava/util/List;

    .line 940
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 943
    move-result-object v4

    .line 944
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 947
    move-result v3

    .line 948
    goto/16 :goto_5

    .line 950
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Ljava/util/List;

    .line 956
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->u(ILjava/util/List;)I

    .line 959
    move-result v3

    .line 960
    goto :goto_5

    .line 961
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Ljava/util/List;

    .line 967
    const/4 v4, 0x0

    .line 968
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->a(ILjava/util/List;Z)I

    .line 971
    move-result v3

    .line 972
    goto :goto_4

    .line 973
    :pswitch_2c
    const/4 v4, 0x0

    .line 974
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Ljava/util/List;

    .line 980
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->f(ILjava/util/List;Z)I

    .line 983
    move-result v3

    .line 984
    goto :goto_4

    .line 985
    :pswitch_2d
    const/4 v4, 0x0

    .line 986
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/util/List;

    .line 992
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h(ILjava/util/List;Z)I

    .line 995
    move-result v3

    .line 996
    goto :goto_4

    .line 997
    :pswitch_2e
    const/4 v4, 0x0

    .line 998
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Ljava/util/List;

    .line 1004
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->k(ILjava/util/List;Z)I

    .line 1007
    move-result v3

    .line 1008
    goto :goto_4

    .line 1009
    :pswitch_2f
    const/4 v4, 0x0

    .line 1010
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Ljava/util/List;

    .line 1016
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->x(ILjava/util/List;Z)I

    .line 1019
    move-result v3

    .line 1020
    goto :goto_4

    .line 1021
    :pswitch_30
    const/4 v4, 0x0

    .line 1022
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Ljava/util/List;

    .line 1028
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->m(ILjava/util/List;Z)I

    .line 1031
    move-result v3

    .line 1032
    goto :goto_4

    .line 1033
    :pswitch_31
    const/4 v4, 0x0

    .line 1034
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Ljava/util/List;

    .line 1040
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->f(ILjava/util/List;Z)I

    .line 1043
    move-result v3

    .line 1044
    :goto_4
    add-int/2addr v6, v3

    .line 1045
    move v10, v4

    .line 1046
    goto/16 :goto_9

    .line 1048
    :pswitch_32
    const/4 v4, 0x0

    .line 1049
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Ljava/util/List;

    .line 1055
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h(ILjava/util/List;Z)I

    .line 1058
    move-result v3

    .line 1059
    :goto_5
    add-int/2addr v6, v3

    .line 1060
    :cond_12
    :goto_6
    const/4 v10, 0x0

    .line 1061
    goto/16 :goto_9

    .line 1063
    :pswitch_33
    and-int v3, v7, v14

    .line 1065
    if-eqz v3, :cond_12

    .line 1067
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 1073
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1076
    move-result-object v4

    .line 1077
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->r(ILcom/google/crypto/tink/shaded/protobuf/o0;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 1080
    move-result v3

    .line 1081
    goto :goto_5

    .line 1082
    :pswitch_34
    and-int v3, v7, v14

    .line 1084
    if-eqz v3, :cond_12

    .line 1086
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1089
    move-result-wide v3

    .line 1090
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->H(IJ)I

    .line 1093
    move-result v3

    .line 1094
    goto :goto_5

    .line 1095
    :pswitch_35
    and-int v3, v7, v14

    .line 1097
    if-eqz v3, :cond_12

    .line 1099
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1102
    move-result v3

    .line 1103
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(II)I

    .line 1106
    move-result v3

    .line 1107
    goto :goto_5

    .line 1108
    :pswitch_36
    and-int v8, v7, v14

    .line 1110
    if-eqz v8, :cond_12

    .line 1112
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->D(IJ)I

    .line 1115
    move-result v3

    .line 1116
    goto :goto_5

    .line 1117
    :pswitch_37
    and-int v3, v7, v14

    .line 1119
    if-eqz v3, :cond_12

    .line 1121
    const/4 v3, 0x0

    .line 1122
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->B(II)I

    .line 1125
    move-result v4

    .line 1126
    :goto_7
    add-int/2addr v6, v4

    .line 1127
    goto :goto_6

    .line 1128
    :pswitch_38
    and-int v3, v7, v14

    .line 1130
    if-eqz v3, :cond_12

    .line 1132
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1135
    move-result v3

    .line 1136
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(II)I

    .line 1139
    move-result v3

    .line 1140
    goto :goto_5

    .line 1141
    :pswitch_39
    and-int v3, v7, v14

    .line 1143
    if-eqz v3, :cond_12

    .line 1145
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1148
    move-result v3

    .line 1149
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->M(II)I

    .line 1152
    move-result v3

    .line 1153
    goto :goto_5

    .line 1154
    :pswitch_3a
    and-int v3, v7, v14

    .line 1156
    if-eqz v3, :cond_12

    .line 1158
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1164
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 1167
    move-result v3

    .line 1168
    goto :goto_5

    .line 1169
    :pswitch_3b
    and-int v3, v7, v14

    .line 1171
    if-eqz v3, :cond_12

    .line 1173
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    move-result-object v3

    .line 1177
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1180
    move-result-object v4

    .line 1181
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 1184
    move-result v3

    .line 1185
    goto :goto_5

    .line 1186
    :pswitch_3c
    and-int v3, v7, v14

    .line 1188
    if-eqz v3, :cond_12

    .line 1190
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    move-result-object v3

    .line 1194
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1196
    if-eqz v4, :cond_13

    .line 1198
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1200
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 1203
    move-result v3

    .line 1204
    goto/16 :goto_5

    .line 1206
    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 1208
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->J(ILjava/lang/String;)I

    .line 1211
    move-result v3

    .line 1212
    goto/16 :goto_5

    .line 1214
    :pswitch_3d
    and-int v3, v7, v14

    .line 1216
    if-eqz v3, :cond_12

    .line 1218
    const/4 v3, 0x1

    .line 1219
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(IZ)I

    .line 1222
    move-result v3

    .line 1223
    goto/16 :goto_5

    .line 1225
    :pswitch_3e
    and-int v3, v7, v14

    .line 1227
    if-eqz v3, :cond_12

    .line 1229
    const/4 v10, 0x0

    .line 1230
    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(II)I

    .line 1233
    move-result v3

    .line 1234
    goto :goto_8

    .line 1235
    :pswitch_3f
    const/4 v10, 0x0

    .line 1236
    and-int v8, v7, v14

    .line 1238
    if-eqz v8, :cond_14

    .line 1240
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(IJ)I

    .line 1243
    move-result v3

    .line 1244
    goto :goto_8

    .line 1245
    :pswitch_40
    const/4 v10, 0x0

    .line 1246
    and-int v3, v7, v14

    .line 1248
    if-eqz v3, :cond_14

    .line 1250
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1253
    move-result v3

    .line 1254
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->t(II)I

    .line 1257
    move-result v3

    .line 1258
    goto :goto_8

    .line 1259
    :pswitch_41
    const/4 v10, 0x0

    .line 1260
    and-int v3, v7, v14

    .line 1262
    if-eqz v3, :cond_14

    .line 1264
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1267
    move-result-wide v3

    .line 1268
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->O(IJ)I

    .line 1271
    move-result v3

    .line 1272
    goto :goto_8

    .line 1273
    :pswitch_42
    const/4 v10, 0x0

    .line 1274
    and-int v3, v7, v14

    .line 1276
    if-eqz v3, :cond_14

    .line 1278
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1281
    move-result-wide v3

    .line 1282
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(IJ)I

    .line 1285
    move-result v3

    .line 1286
    goto :goto_8

    .line 1287
    :pswitch_43
    const/4 v10, 0x0

    .line 1288
    and-int v3, v7, v14

    .line 1290
    if-eqz v3, :cond_14

    .line 1292
    invoke-static {v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->p(IF)I

    .line 1295
    move-result v3

    .line 1296
    goto :goto_8

    .line 1297
    :pswitch_44
    const/4 v10, 0x0

    .line 1298
    and-int v3, v7, v14

    .line 1300
    if-eqz v3, :cond_14

    .line 1302
    const-wide/16 v3, 0x0

    .line 1304
    invoke-static {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ID)I

    .line 1307
    move-result v3

    .line 1308
    :goto_8
    add-int/2addr v6, v3

    .line 1309
    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 1311
    move/from16 v4, v16

    .line 1313
    goto/16 :goto_0

    .line 1315
    :cond_15
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 1317
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->x(Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;)I

    .line 1320
    move-result v2

    .line 1321
    add-int/2addr v6, v2

    .line 1322
    iget-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->f:Z

    .line 1324
    if-eqz v2, :cond_16

    .line 1326
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 1328
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()I

    .line 1335
    move-result v1

    .line 1336
    add-int/2addr v6, v1

    .line 1337
    :cond_16
    return v6

    .line 1338
    nop

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->F(ILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 13
    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->v(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 16
    :goto_0
    return-void
.end method

.method private w(Ljava/lang/Object;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 11
    array-length v6, v6

    .line 12
    if-ge v4, v6, :cond_12

    .line 14
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 17
    move-result v6

    .line 18
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p0(I)I

    .line 21
    move-result v7

    .line 22
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 25
    move-result v8

    .line 26
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 29
    move-result-wide v9

    .line 30
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/u;->R:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()I

    .line 35
    move-result v6

    .line 36
    if-lt v7, v6, :cond_0

    .line 38
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/u;->e0:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 40
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()I

    .line 43
    move-result v6

    .line 44
    if-gt v7, v6, :cond_0

    .line 46
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 48
    add-int/lit8 v11, v4, 0x2

    .line 50
    aget v6, v6, v11

    .line 52
    const v11, 0xfffff

    .line 55
    and-int/2addr v6, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v6, v3

    .line 58
    :goto_1
    const/4 v11, 0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v13, 0x0

    .line 62
    packed-switch v7, :pswitch_data_0

    .line 65
    goto/16 :goto_4

    .line 67
    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_11

    .line 73
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 79
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->r(ILcom/google/crypto/tink/shaded/protobuf/o0;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 86
    move-result v6

    .line 87
    goto/16 :goto_3

    .line 89
    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_11

    .line 95
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->H(IJ)I

    .line 102
    move-result v6

    .line 103
    goto/16 :goto_3

    .line 105
    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_11

    .line 111
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 114
    move-result v6

    .line 115
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(II)I

    .line 118
    move-result v6

    .line 119
    goto/16 :goto_3

    .line 121
    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_11

    .line 127
    invoke-static {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k;->D(IJ)I

    .line 130
    move-result v6

    .line 131
    goto/16 :goto_3

    .line 133
    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_11

    .line 139
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->B(II)I

    .line 142
    move-result v6

    .line 143
    goto/16 :goto_3

    .line 145
    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_11

    .line 151
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 154
    move-result v6

    .line 155
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(II)I

    .line 158
    move-result v6

    .line 159
    goto/16 :goto_3

    .line 161
    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_11

    .line 167
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 170
    move-result v6

    .line 171
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->M(II)I

    .line 174
    move-result v6

    .line 175
    goto/16 :goto_3

    .line 177
    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_11

    .line 183
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 189
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 192
    move-result v6

    .line 193
    goto/16 :goto_3

    .line 195
    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_11

    .line 201
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 208
    move-result-object v7

    .line 209
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 212
    move-result v6

    .line 213
    goto/16 :goto_3

    .line 215
    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_11

    .line 221
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 227
    if-eqz v7, :cond_1

    .line 229
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 231
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 234
    move-result v6

    .line 235
    goto/16 :goto_3

    .line 237
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 239
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->J(ILjava/lang/String;)I

    .line 242
    move-result v6

    .line 243
    goto/16 :goto_3

    .line 245
    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_11

    .line 251
    invoke-static {v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(IZ)I

    .line 254
    move-result v6

    .line 255
    goto/16 :goto_3

    .line 257
    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_11

    .line 263
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(II)I

    .line 266
    move-result v6

    .line 267
    goto/16 :goto_3

    .line 269
    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_11

    .line 275
    invoke-static {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(IJ)I

    .line 278
    move-result v6

    .line 279
    goto/16 :goto_3

    .line 281
    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_11

    .line 287
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 290
    move-result v6

    .line 291
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->t(II)I

    .line 294
    move-result v6

    .line 295
    goto/16 :goto_3

    .line 297
    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_11

    .line 303
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 306
    move-result-wide v6

    .line 307
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->O(IJ)I

    .line 310
    move-result v6

    .line 311
    goto/16 :goto_3

    .line 313
    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_11

    .line 319
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 322
    move-result-wide v6

    .line 323
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(IJ)I

    .line 326
    move-result v6

    .line 327
    goto/16 :goto_3

    .line 329
    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_11

    .line 335
    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->p(IF)I

    .line 338
    move-result v6

    .line 339
    goto/16 :goto_3

    .line 341
    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_11

    .line 347
    const-wide/16 v6, 0x0

    .line 349
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ID)I

    .line 352
    move-result v6

    .line 353
    goto/16 :goto_3

    .line 355
    :pswitch_12
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 357
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->s(I)Ljava/lang/Object;

    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v6, v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j0;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 368
    move-result v6

    .line 369
    goto/16 :goto_3

    .line 371
    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 374
    move-result-object v6

    .line 375
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 378
    move-result-object v7

    .line 379
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 382
    move-result v6

    .line 383
    goto/16 :goto_3

    .line 385
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/util/List;

    .line 391
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->t(Ljava/util/List;)I

    .line 394
    move-result v7

    .line 395
    if-lez v7, :cond_11

    .line 397
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 399
    if-eqz v9, :cond_2

    .line 401
    int-to-long v9, v6

    .line 402
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 405
    :cond_2
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 408
    move-result v6

    .line 409
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 412
    move-result v8

    .line 413
    goto/16 :goto_2

    .line 415
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Ljava/util/List;

    .line 421
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->r(Ljava/util/List;)I

    .line 424
    move-result v7

    .line 425
    if-lez v7, :cond_11

    .line 427
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 429
    if-eqz v9, :cond_3

    .line 431
    int-to-long v9, v6

    .line 432
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 435
    :cond_3
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 438
    move-result v6

    .line 439
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 442
    move-result v8

    .line 443
    goto/16 :goto_2

    .line 445
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Ljava/util/List;

    .line 451
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->i(Ljava/util/List;)I

    .line 454
    move-result v7

    .line 455
    if-lez v7, :cond_11

    .line 457
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 459
    if-eqz v9, :cond_4

    .line 461
    int-to-long v9, v6

    .line 462
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 465
    :cond_4
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 468
    move-result v6

    .line 469
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 472
    move-result v8

    .line 473
    goto/16 :goto_2

    .line 475
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Ljava/util/List;

    .line 481
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->g(Ljava/util/List;)I

    .line 484
    move-result v7

    .line 485
    if-lez v7, :cond_11

    .line 487
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 489
    if-eqz v9, :cond_5

    .line 491
    int-to-long v9, v6

    .line 492
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 495
    :cond_5
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 498
    move-result v6

    .line 499
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 502
    move-result v8

    .line 503
    goto/16 :goto_2

    .line 505
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Ljava/util/List;

    .line 511
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->e(Ljava/util/List;)I

    .line 514
    move-result v7

    .line 515
    if-lez v7, :cond_11

    .line 517
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 519
    if-eqz v9, :cond_6

    .line 521
    int-to-long v9, v6

    .line 522
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 525
    :cond_6
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 528
    move-result v6

    .line 529
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 532
    move-result v8

    .line 533
    goto/16 :goto_2

    .line 535
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Ljava/util/List;

    .line 541
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->w(Ljava/util/List;)I

    .line 544
    move-result v7

    .line 545
    if-lez v7, :cond_11

    .line 547
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 549
    if-eqz v9, :cond_7

    .line 551
    int-to-long v9, v6

    .line 552
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 555
    :cond_7
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 558
    move-result v6

    .line 559
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 562
    move-result v8

    .line 563
    goto/16 :goto_2

    .line 565
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Ljava/util/List;

    .line 571
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b(Ljava/util/List;)I

    .line 574
    move-result v7

    .line 575
    if-lez v7, :cond_11

    .line 577
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 579
    if-eqz v9, :cond_8

    .line 581
    int-to-long v9, v6

    .line 582
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 585
    :cond_8
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 588
    move-result v6

    .line 589
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 592
    move-result v8

    .line 593
    goto/16 :goto_2

    .line 595
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Ljava/util/List;

    .line 601
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->g(Ljava/util/List;)I

    .line 604
    move-result v7

    .line 605
    if-lez v7, :cond_11

    .line 607
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 609
    if-eqz v9, :cond_9

    .line 611
    int-to-long v9, v6

    .line 612
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 615
    :cond_9
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 618
    move-result v6

    .line 619
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 622
    move-result v8

    .line 623
    goto/16 :goto_2

    .line 625
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Ljava/util/List;

    .line 631
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->i(Ljava/util/List;)I

    .line 634
    move-result v7

    .line 635
    if-lez v7, :cond_11

    .line 637
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 639
    if-eqz v9, :cond_a

    .line 641
    int-to-long v9, v6

    .line 642
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 645
    :cond_a
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 648
    move-result v6

    .line 649
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 652
    move-result v8

    .line 653
    goto/16 :goto_2

    .line 655
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Ljava/util/List;

    .line 661
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->l(Ljava/util/List;)I

    .line 664
    move-result v7

    .line 665
    if-lez v7, :cond_11

    .line 667
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 669
    if-eqz v9, :cond_b

    .line 671
    int-to-long v9, v6

    .line 672
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 675
    :cond_b
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 678
    move-result v6

    .line 679
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 682
    move-result v8

    .line 683
    goto/16 :goto_2

    .line 685
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Ljava/util/List;

    .line 691
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->y(Ljava/util/List;)I

    .line 694
    move-result v7

    .line 695
    if-lez v7, :cond_11

    .line 697
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 699
    if-eqz v9, :cond_c

    .line 701
    int-to-long v9, v6

    .line 702
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 705
    :cond_c
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 708
    move-result v6

    .line 709
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 712
    move-result v8

    .line 713
    goto :goto_2

    .line 714
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    move-result-object v7

    .line 718
    check-cast v7, Ljava/util/List;

    .line 720
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->n(Ljava/util/List;)I

    .line 723
    move-result v7

    .line 724
    if-lez v7, :cond_11

    .line 726
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 728
    if-eqz v9, :cond_d

    .line 730
    int-to-long v9, v6

    .line 731
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 734
    :cond_d
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 737
    move-result v6

    .line 738
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 741
    move-result v8

    .line 742
    goto :goto_2

    .line 743
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    move-result-object v7

    .line 747
    check-cast v7, Ljava/util/List;

    .line 749
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->g(Ljava/util/List;)I

    .line 752
    move-result v7

    .line 753
    if-lez v7, :cond_11

    .line 755
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 757
    if-eqz v9, :cond_e

    .line 759
    int-to-long v9, v6

    .line 760
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 763
    :cond_e
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 766
    move-result v6

    .line 767
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 770
    move-result v8

    .line 771
    goto :goto_2

    .line 772
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Ljava/util/List;

    .line 778
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->i(Ljava/util/List;)I

    .line 781
    move-result v7

    .line 782
    if-lez v7, :cond_11

    .line 784
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->i:Z

    .line 786
    if-eqz v9, :cond_f

    .line 788
    int-to-long v9, v6

    .line 789
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 792
    :cond_f
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 795
    move-result v6

    .line 796
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 799
    move-result v8

    .line 800
    :goto_2
    add-int/2addr v6, v8

    .line 801
    add-int/2addr v6, v7

    .line 802
    goto/16 :goto_3

    .line 804
    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 807
    move-result-object v6

    .line 808
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->s(ILjava/util/List;Z)I

    .line 811
    move-result v6

    .line 812
    goto/16 :goto_3

    .line 814
    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 817
    move-result-object v6

    .line 818
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->q(ILjava/util/List;Z)I

    .line 821
    move-result v6

    .line 822
    goto/16 :goto_3

    .line 824
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 827
    move-result-object v6

    .line 828
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h(ILjava/util/List;Z)I

    .line 831
    move-result v6

    .line 832
    goto/16 :goto_3

    .line 834
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 837
    move-result-object v6

    .line 838
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->f(ILjava/util/List;Z)I

    .line 841
    move-result v6

    .line 842
    goto/16 :goto_3

    .line 844
    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 847
    move-result-object v6

    .line 848
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d(ILjava/util/List;Z)I

    .line 851
    move-result v6

    .line 852
    goto/16 :goto_3

    .line 854
    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 857
    move-result-object v6

    .line 858
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->v(ILjava/util/List;Z)I

    .line 861
    move-result v6

    .line 862
    goto :goto_3

    .line 863
    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 866
    move-result-object v6

    .line 867
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/f1;->c(ILjava/util/List;)I

    .line 870
    move-result v6

    .line 871
    goto :goto_3

    .line 872
    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 875
    move-result-object v6

    .line 876
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 879
    move-result-object v7

    .line 880
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 883
    move-result v6

    .line 884
    goto :goto_3

    .line 885
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 888
    move-result-object v6

    .line 889
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/f1;->u(ILjava/util/List;)I

    .line 892
    move-result v6

    .line 893
    goto :goto_3

    .line 894
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 897
    move-result-object v6

    .line 898
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->a(ILjava/util/List;Z)I

    .line 901
    move-result v6

    .line 902
    goto :goto_3

    .line 903
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 906
    move-result-object v6

    .line 907
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->f(ILjava/util/List;Z)I

    .line 910
    move-result v6

    .line 911
    goto :goto_3

    .line 912
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 915
    move-result-object v6

    .line 916
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h(ILjava/util/List;Z)I

    .line 919
    move-result v6

    .line 920
    goto :goto_3

    .line 921
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 924
    move-result-object v6

    .line 925
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->k(ILjava/util/List;Z)I

    .line 928
    move-result v6

    .line 929
    goto :goto_3

    .line 930
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 933
    move-result-object v6

    .line 934
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->x(ILjava/util/List;Z)I

    .line 937
    move-result v6

    .line 938
    goto :goto_3

    .line 939
    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 942
    move-result-object v6

    .line 943
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->m(ILjava/util/List;Z)I

    .line 946
    move-result v6

    .line 947
    goto :goto_3

    .line 948
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 951
    move-result-object v6

    .line 952
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->f(ILjava/util/List;Z)I

    .line 955
    move-result v6

    .line 956
    goto :goto_3

    .line 957
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->I(Ljava/lang/Object;J)Ljava/util/List;

    .line 960
    move-result-object v6

    .line 961
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h(ILjava/util/List;Z)I

    .line 964
    move-result v6

    .line 965
    :goto_3
    add-int/2addr v5, v6

    .line 966
    goto/16 :goto_4

    .line 968
    :pswitch_33
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_11

    .line 974
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    move-result-object v6

    .line 978
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 980
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 983
    move-result-object v7

    .line 984
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->r(ILcom/google/crypto/tink/shaded/protobuf/o0;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 987
    move-result v6

    .line 988
    goto :goto_3

    .line 989
    :pswitch_34
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_11

    .line 995
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 998
    move-result-wide v6

    .line 999
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->H(IJ)I

    .line 1002
    move-result v6

    .line 1003
    goto :goto_3

    .line 1004
    :pswitch_35
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1007
    move-result v6

    .line 1008
    if-eqz v6, :cond_11

    .line 1010
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 1013
    move-result v6

    .line 1014
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(II)I

    .line 1017
    move-result v6

    .line 1018
    goto :goto_3

    .line 1019
    :pswitch_36
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1022
    move-result v6

    .line 1023
    if-eqz v6, :cond_11

    .line 1025
    invoke-static {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k;->D(IJ)I

    .line 1028
    move-result v6

    .line 1029
    goto :goto_3

    .line 1030
    :pswitch_37
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_11

    .line 1036
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->B(II)I

    .line 1039
    move-result v6

    .line 1040
    goto :goto_3

    .line 1041
    :pswitch_38
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1044
    move-result v6

    .line 1045
    if-eqz v6, :cond_11

    .line 1047
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 1050
    move-result v6

    .line 1051
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(II)I

    .line 1054
    move-result v6

    .line 1055
    goto :goto_3

    .line 1056
    :pswitch_39
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1059
    move-result v6

    .line 1060
    if-eqz v6, :cond_11

    .line 1062
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 1065
    move-result v6

    .line 1066
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->M(II)I

    .line 1069
    move-result v6

    .line 1070
    goto :goto_3

    .line 1071
    :pswitch_3a
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_11

    .line 1077
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1083
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 1086
    move-result v6

    .line 1087
    goto :goto_3

    .line 1088
    :pswitch_3b
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_11

    .line 1094
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1097
    move-result-object v6

    .line 1098
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1101
    move-result-object v7

    .line 1102
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f1;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 1105
    move-result v6

    .line 1106
    goto/16 :goto_3

    .line 1108
    :pswitch_3c
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1111
    move-result v6

    .line 1112
    if-eqz v6, :cond_11

    .line 1114
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1117
    move-result-object v6

    .line 1118
    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1120
    if-eqz v7, :cond_10

    .line 1122
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1124
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 1127
    move-result v6

    .line 1128
    goto/16 :goto_3

    .line 1130
    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 1132
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->J(ILjava/lang/String;)I

    .line 1135
    move-result v6

    .line 1136
    goto/16 :goto_3

    .line 1138
    :pswitch_3d
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1141
    move-result v6

    .line 1142
    if-eqz v6, :cond_11

    .line 1144
    invoke-static {v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(IZ)I

    .line 1147
    move-result v6

    .line 1148
    goto/16 :goto_3

    .line 1150
    :pswitch_3e
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1153
    move-result v6

    .line 1154
    if-eqz v6, :cond_11

    .line 1156
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(II)I

    .line 1159
    move-result v6

    .line 1160
    goto/16 :goto_3

    .line 1162
    :pswitch_3f
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1165
    move-result v6

    .line 1166
    if-eqz v6, :cond_11

    .line 1168
    invoke-static {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(IJ)I

    .line 1171
    move-result v6

    .line 1172
    goto/16 :goto_3

    .line 1174
    :pswitch_40
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1177
    move-result v6

    .line 1178
    if-eqz v6, :cond_11

    .line 1180
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 1183
    move-result v6

    .line 1184
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->t(II)I

    .line 1187
    move-result v6

    .line 1188
    goto/16 :goto_3

    .line 1190
    :pswitch_41
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1193
    move-result v6

    .line 1194
    if-eqz v6, :cond_11

    .line 1196
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 1199
    move-result-wide v6

    .line 1200
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->O(IJ)I

    .line 1203
    move-result v6

    .line 1204
    goto/16 :goto_3

    .line 1206
    :pswitch_42
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1209
    move-result v6

    .line 1210
    if-eqz v6, :cond_11

    .line 1212
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 1215
    move-result-wide v6

    .line 1216
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(IJ)I

    .line 1219
    move-result v6

    .line 1220
    goto/16 :goto_3

    .line 1222
    :pswitch_43
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1225
    move-result v6

    .line 1226
    if-eqz v6, :cond_11

    .line 1228
    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->p(IF)I

    .line 1231
    move-result v6

    .line 1232
    goto/16 :goto_3

    .line 1234
    :pswitch_44
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->A(Ljava/lang/Object;I)Z

    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_11

    .line 1240
    const-wide/16 v6, 0x0

    .line 1242
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ID)I

    .line 1245
    move-result v6

    .line 1246
    goto/16 :goto_3

    .line 1248
    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    .line 1250
    goto/16 :goto_0

    .line 1252
    :cond_12
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 1254
    invoke-direct {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->x(Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;)I

    .line 1257
    move-result v1

    .line 1258
    add-int/2addr v5, v1

    .line 1259
    return v5

    .line 1260
    nop

    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w0(Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j1;->t(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 8
    return-void
.end method

.method private x(Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->h(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static y(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static z(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 18
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->F(Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->f:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 27
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->D(Lcom/google/crypto/tink/shaded/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c0(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->b0(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 19
    :goto_0
    return-void
.end method

.method b0(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 27

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move/from16 v13, p4

    .line 9
    move/from16 v11, p5

    .line 11
    move-object/from16 v9, p6

    .line 13
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 15
    const/16 v16, 0x0

    .line 17
    move/from16 v0, p3

    .line 19
    move/from16 v2, v16

    .line 21
    move v3, v2

    .line 22
    move v6, v3

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v7, -0x1

    .line 25
    :goto_0
    if-ge v0, v13, :cond_1a

    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 29
    aget-byte v0, v12, v0

    .line 31
    if-gez v0, :cond_0

    .line 33
    invoke-static {v0, v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->G(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 36
    move-result v0

    .line 37
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 39
    move v4, v0

    .line 40
    move v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v0

    .line 43
    move v4, v3

    .line 44
    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    .line 46
    and-int/lit8 v0, v5, 0x7

    .line 48
    const/4 v8, 0x3

    .line 49
    if-le v3, v1, :cond_1

    .line 51
    div-int/2addr v2, v8

    .line 52
    invoke-direct {v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->f0(II)I

    .line 55
    move-result v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e0(I)I

    .line 60
    move-result v1

    .line 61
    :goto_2
    move v2, v1

    .line 62
    const/4 v1, -0x1

    .line 63
    if-ne v2, v1, :cond_2

    .line 65
    move/from16 v17, v3

    .line 67
    move v2, v4

    .line 68
    move v8, v5

    .line 69
    move/from16 v20, v6

    .line 71
    move/from16 v25, v7

    .line 73
    move-object/from16 v26, v10

    .line 75
    move v0, v11

    .line 76
    move/from16 v18, v16

    .line 78
    goto/16 :goto_14

    .line 80
    :cond_2
    iget-object v1, v15, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 82
    add-int/lit8 v18, v2, 0x1

    .line 84
    aget v1, v1, v18

    .line 86
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p0(I)I

    .line 89
    move-result v8

    .line 90
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 93
    move-result-wide v11

    .line 94
    move/from16 v18, v5

    .line 96
    const/16 v5, 0x11

    .line 98
    move/from16 v19, v1

    .line 100
    if-gt v8, v5, :cond_f

    .line 102
    iget-object v5, v15, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 104
    add-int/lit8 v20, v2, 0x2

    .line 106
    aget v5, v5, v20

    .line 108
    ushr-int/lit8 v20, v5, 0x14

    .line 110
    const/4 v1, 0x1

    .line 111
    shl-int v20, v1, v20

    .line 113
    const v21, 0xfffff

    .line 116
    and-int v5, v5, v21

    .line 118
    if-eq v5, v7, :cond_4

    .line 120
    const/4 v13, -0x1

    .line 121
    move/from16 v17, v2

    .line 123
    if-eq v7, v13, :cond_3

    .line 125
    int-to-long v1, v7

    .line 126
    invoke-virtual {v10, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    :cond_3
    int-to-long v1, v5

    .line 130
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 133
    move-result v6

    .line 134
    move v7, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move/from16 v17, v2

    .line 138
    const/4 v13, -0x1

    .line 139
    :goto_3
    const/4 v1, 0x5

    .line 140
    packed-switch v8, :pswitch_data_0

    .line 143
    move-object/from16 v12, p2

    .line 145
    move v11, v13

    .line 146
    move/from16 v8, v17

    .line 148
    move/from16 p3, v18

    .line 150
    move/from16 v17, v3

    .line 152
    :cond_5
    :goto_4
    move v13, v4

    .line 153
    goto/16 :goto_f

    .line 155
    :pswitch_0
    const/4 v2, 0x3

    .line 156
    if-ne v0, v2, :cond_7

    .line 158
    shl-int/lit8 v0, v3, 0x3

    .line 160
    or-int/lit8 v5, v0, 0x4

    .line 162
    move/from16 v2, v17

    .line 164
    invoke-direct {v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v1, p2

    .line 170
    move v8, v2

    .line 171
    move v2, v4

    .line 172
    move/from16 v17, v3

    .line 174
    move/from16 v3, p4

    .line 176
    move v4, v5

    .line 177
    move/from16 p3, v18

    .line 179
    move-object/from16 v5, p6

    .line 181
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(Lcom/google/crypto/tink/shaded/protobuf/d1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 184
    move-result v0

    .line 185
    and-int v1, v6, v20

    .line 187
    if-nez v1, :cond_6

    .line 189
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 191
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 201
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    :goto_5
    or-int v6, v6, v20

    .line 210
    move-object/from16 v12, p2

    .line 212
    goto/16 :goto_d

    .line 214
    :cond_7
    move/from16 v8, v17

    .line 216
    move/from16 p3, v18

    .line 218
    move/from16 v17, v3

    .line 220
    goto :goto_6

    .line 221
    :pswitch_1
    move/from16 v8, v17

    .line 223
    move/from16 p3, v18

    .line 225
    move/from16 v17, v3

    .line 227
    if-nez v0, :cond_8

    .line 229
    move-wide v2, v11

    .line 230
    move-object/from16 v12, p2

    .line 232
    invoke-static {v12, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 235
    move-result v11

    .line 236
    iget-wide v0, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 238
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 241
    move-result-wide v4

    .line 242
    move-object v0, v10

    .line 243
    move-object/from16 v1, p1

    .line 245
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 248
    or-int v6, v6, v20

    .line 250
    move/from16 v3, p3

    .line 252
    move/from16 v13, p4

    .line 254
    move v2, v8

    .line 255
    move v0, v11

    .line 256
    move/from16 v1, v17

    .line 258
    move/from16 v11, p5

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_8
    :goto_6
    move-object/from16 v12, p2

    .line 264
    goto :goto_7

    .line 265
    :pswitch_2
    move/from16 v8, v17

    .line 267
    move/from16 p3, v18

    .line 269
    move/from16 v17, v3

    .line 271
    move-wide v2, v11

    .line 272
    move-object/from16 v12, p2

    .line 274
    if-nez v0, :cond_9

    .line 276
    invoke-static {v12, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 279
    move-result v0

    .line 280
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 282
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 285
    move-result v1

    .line 286
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 289
    goto/16 :goto_c

    .line 291
    :pswitch_3
    move/from16 v8, v17

    .line 293
    move/from16 p3, v18

    .line 295
    move/from16 v17, v3

    .line 297
    move-wide v2, v11

    .line 298
    move-object/from16 v12, p2

    .line 300
    if-nez v0, :cond_9

    .line 302
    invoke-static {v12, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 305
    move-result v0

    .line 306
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 308
    invoke-direct {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/z$c;

    .line 311
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    goto/16 :goto_c

    .line 316
    :pswitch_4
    move/from16 v8, v17

    .line 318
    move/from16 p3, v18

    .line 320
    const/4 v1, 0x2

    .line 321
    move/from16 v17, v3

    .line 323
    move-wide v2, v11

    .line 324
    move-object/from16 v12, p2

    .line 326
    if-ne v0, v1, :cond_9

    .line 328
    invoke-static {v12, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 331
    move-result v0

    .line 332
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 334
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    goto/16 :goto_c

    .line 339
    :cond_9
    :goto_7
    move v11, v13

    .line 340
    goto/16 :goto_4

    .line 342
    :pswitch_5
    move/from16 v8, v17

    .line 344
    move/from16 p3, v18

    .line 346
    const/4 v1, 0x2

    .line 347
    move/from16 v17, v3

    .line 349
    move-wide v2, v11

    .line 350
    move-object/from16 v12, p2

    .line 352
    if-ne v0, v1, :cond_b

    .line 354
    invoke-direct {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 357
    move-result-object v0

    .line 358
    move v11, v13

    .line 359
    move/from16 v13, p4

    .line 361
    invoke-static {v0, v12, v4, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/d1;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 364
    move-result v0

    .line 365
    and-int v1, v6, v20

    .line 367
    if-nez v1, :cond_a

    .line 369
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 371
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 374
    goto/16 :goto_a

    .line 376
    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 382
    invoke-static {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 389
    goto/16 :goto_a

    .line 391
    :cond_b
    move v11, v13

    .line 392
    move/from16 v13, p4

    .line 394
    goto/16 :goto_4

    .line 396
    :pswitch_6
    move/from16 v8, v17

    .line 398
    move/from16 p3, v18

    .line 400
    const/4 v1, 0x2

    .line 401
    move/from16 v17, v3

    .line 403
    move-wide v2, v11

    .line 404
    move v11, v13

    .line 405
    move-object/from16 v12, p2

    .line 407
    move/from16 v13, p4

    .line 409
    if-ne v0, v1, :cond_5

    .line 411
    const/high16 v0, 0x20000000

    .line 413
    and-int v0, v19, v0

    .line 415
    if-nez v0, :cond_c

    .line 417
    invoke-static {v12, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->B([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 420
    move-result v0

    .line 421
    goto :goto_8

    .line 422
    :cond_c
    invoke-static {v12, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->E([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 425
    move-result v0

    .line 426
    :goto_8
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 428
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 431
    goto :goto_a

    .line 432
    :pswitch_7
    move/from16 v8, v17

    .line 434
    move/from16 p3, v18

    .line 436
    move/from16 v17, v3

    .line 438
    move-wide v2, v11

    .line 439
    move v11, v13

    .line 440
    move-object/from16 v12, p2

    .line 442
    move/from16 v13, p4

    .line 444
    if-nez v0, :cond_5

    .line 446
    invoke-static {v12, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 449
    move-result v0

    .line 450
    iget-wide v4, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 452
    const-wide/16 v18, 0x0

    .line 454
    cmp-long v1, v4, v18

    .line 456
    if-eqz v1, :cond_d

    .line 458
    const/4 v1, 0x1

    .line 459
    goto :goto_9

    .line 460
    :cond_d
    move/from16 v1, v16

    .line 462
    :goto_9
    invoke-static {v14, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->E(Ljava/lang/Object;JZ)V

    .line 465
    goto :goto_a

    .line 466
    :pswitch_8
    move/from16 v8, v17

    .line 468
    move/from16 p3, v18

    .line 470
    move/from16 v17, v3

    .line 472
    move-wide v2, v11

    .line 473
    move v11, v13

    .line 474
    move-object/from16 v12, p2

    .line 476
    move/from16 v13, p4

    .line 478
    if-ne v0, v1, :cond_5

    .line 480
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)I

    .line 483
    move-result v0

    .line 484
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 487
    add-int/lit8 v0, v4, 0x4

    .line 489
    :goto_a
    or-int v6, v6, v20

    .line 491
    move/from16 v3, p3

    .line 493
    goto/16 :goto_e

    .line 495
    :pswitch_9
    move/from16 v8, v17

    .line 497
    move/from16 p3, v18

    .line 499
    const/4 v1, 0x1

    .line 500
    move/from16 v17, v3

    .line 502
    move-wide v2, v11

    .line 503
    move v11, v13

    .line 504
    move-object/from16 v12, p2

    .line 506
    move/from16 v13, p4

    .line 508
    if-ne v0, v1, :cond_5

    .line 510
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)J

    .line 513
    move-result-wide v18

    .line 514
    move-object v0, v10

    .line 515
    move-object/from16 v1, p1

    .line 517
    move v13, v4

    .line 518
    move-wide/from16 v4, v18

    .line 520
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 523
    goto/16 :goto_b

    .line 525
    :pswitch_a
    move/from16 v8, v17

    .line 527
    move/from16 p3, v18

    .line 529
    move/from16 v17, v3

    .line 531
    move-wide v2, v11

    .line 532
    move v11, v13

    .line 533
    move-object/from16 v12, p2

    .line 535
    move v13, v4

    .line 536
    if-nez v0, :cond_e

    .line 538
    invoke-static {v12, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 541
    move-result v0

    .line 542
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 544
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 547
    goto/16 :goto_c

    .line 549
    :pswitch_b
    move/from16 v8, v17

    .line 551
    move/from16 p3, v18

    .line 553
    move/from16 v17, v3

    .line 555
    move-wide v2, v11

    .line 556
    move v11, v13

    .line 557
    move-object/from16 v12, p2

    .line 559
    move v13, v4

    .line 560
    if-nez v0, :cond_e

    .line 562
    invoke-static {v12, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 565
    move-result v13

    .line 566
    iget-wide v4, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 568
    move-object v0, v10

    .line 569
    move-object/from16 v1, p1

    .line 571
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 574
    or-int v6, v6, v20

    .line 576
    move/from16 v3, p3

    .line 578
    move/from16 v11, p5

    .line 580
    move v2, v8

    .line 581
    move v0, v13

    .line 582
    move/from16 v1, v17

    .line 584
    move/from16 v13, p4

    .line 586
    goto/16 :goto_0

    .line 588
    :pswitch_c
    move/from16 v8, v17

    .line 590
    move/from16 p3, v18

    .line 592
    move/from16 v17, v3

    .line 594
    move-wide v2, v11

    .line 595
    move v11, v13

    .line 596
    move-object/from16 v12, p2

    .line 598
    move v13, v4

    .line 599
    if-ne v0, v1, :cond_e

    .line 601
    invoke-static {v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)F

    .line 604
    move-result v0

    .line 605
    invoke-static {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->L(Ljava/lang/Object;JF)V

    .line 608
    add-int/lit8 v0, v13, 0x4

    .line 610
    goto :goto_c

    .line 611
    :pswitch_d
    move/from16 v8, v17

    .line 613
    move/from16 p3, v18

    .line 615
    const/4 v1, 0x1

    .line 616
    move/from16 v17, v3

    .line 618
    move-wide v2, v11

    .line 619
    move v11, v13

    .line 620
    move-object/from16 v12, p2

    .line 622
    move v13, v4

    .line 623
    if-ne v0, v1, :cond_e

    .line 625
    invoke-static {v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 628
    move-result-wide v0

    .line 629
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->K(Ljava/lang/Object;JD)V

    .line 632
    :goto_b
    add-int/lit8 v0, v13, 0x8

    .line 634
    :goto_c
    or-int v6, v6, v20

    .line 636
    :goto_d
    move/from16 v3, p3

    .line 638
    move/from16 v13, p4

    .line 640
    :goto_e
    move/from16 v11, p5

    .line 642
    move v2, v8

    .line 643
    move/from16 v1, v17

    .line 645
    goto/16 :goto_0

    .line 647
    :cond_e
    :goto_f
    move/from16 v0, p5

    .line 649
    move/from16 v20, v6

    .line 651
    move/from16 v25, v7

    .line 653
    move/from16 v18, v8

    .line 655
    move-object/from16 v26, v10

    .line 657
    move v2, v13

    .line 658
    move/from16 v8, p3

    .line 660
    goto/16 :goto_14

    .line 662
    :cond_f
    move v5, v2

    .line 663
    move/from16 v17, v3

    .line 665
    move v13, v4

    .line 666
    move-wide v2, v11

    .line 667
    move/from16 p3, v18

    .line 669
    const/4 v11, -0x1

    .line 670
    move-object/from16 v12, p2

    .line 672
    const/16 v1, 0x1b

    .line 674
    if-ne v8, v1, :cond_13

    .line 676
    const/4 v1, 0x2

    .line 677
    if-ne v0, v1, :cond_12

    .line 679
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 685
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->q()Z

    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_11

    .line 691
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_10

    .line 697
    const/16 v1, 0xa

    .line 699
    goto :goto_10

    .line 700
    :cond_10
    mul-int/lit8 v1, v1, 0x2

    .line 702
    :goto_10
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->i(I)Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 709
    :cond_11
    move-object v8, v0

    .line 710
    invoke-direct {v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 713
    move-result-object v0

    .line 714
    move/from16 v1, p3

    .line 716
    move-object/from16 v2, p2

    .line 718
    move v3, v13

    .line 719
    move/from16 v4, p4

    .line 721
    move/from16 v18, v5

    .line 723
    move-object v5, v8

    .line 724
    move/from16 v20, v6

    .line 726
    move-object/from16 v6, p6

    .line 728
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(Lcom/google/crypto/tink/shaded/protobuf/d1;I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 731
    move-result v0

    .line 732
    move/from16 v3, p3

    .line 734
    move/from16 v13, p4

    .line 736
    move/from16 v11, p5

    .line 738
    move/from16 v1, v17

    .line 740
    move/from16 v2, v18

    .line 742
    move/from16 v6, v20

    .line 744
    goto/16 :goto_0

    .line 746
    :cond_12
    move/from16 v18, v5

    .line 748
    move/from16 v20, v6

    .line 750
    move/from16 v25, v7

    .line 752
    move-object/from16 v26, v10

    .line 754
    move v15, v13

    .line 755
    goto/16 :goto_13

    .line 757
    :cond_13
    move/from16 v18, v5

    .line 759
    move/from16 v20, v6

    .line 761
    const/16 v1, 0x31

    .line 763
    if-gt v8, v1, :cond_14

    .line 765
    move/from16 v1, v19

    .line 767
    int-to-long v5, v1

    .line 768
    move v4, v0

    .line 769
    move-object/from16 v0, p0

    .line 771
    move-object/from16 v1, p1

    .line 773
    move-wide/from16 v21, v2

    .line 775
    move-object/from16 v2, p2

    .line 777
    move v3, v13

    .line 778
    move/from16 v19, v4

    .line 780
    move/from16 v4, p4

    .line 782
    move-wide/from16 v23, v5

    .line 784
    move/from16 v5, p3

    .line 786
    move/from16 v6, v17

    .line 788
    move/from16 v25, v7

    .line 790
    move/from16 v7, v19

    .line 792
    move v11, v8

    .line 793
    move/from16 v8, v18

    .line 795
    move-object/from16 v26, v10

    .line 797
    move-wide/from16 v9, v23

    .line 799
    move/from16 v15, p5

    .line 801
    move v15, v13

    .line 802
    move-wide/from16 v12, v21

    .line 804
    move-object/from16 v14, p6

    .line 806
    invoke-direct/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/r0;->d0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 809
    move-result v0

    .line 810
    if-eq v0, v15, :cond_17

    .line 812
    :goto_11
    move-object/from16 v15, p0

    .line 814
    move-object/from16 v14, p1

    .line 816
    move-object/from16 v12, p2

    .line 818
    move/from16 v3, p3

    .line 820
    move/from16 v13, p4

    .line 822
    move/from16 v11, p5

    .line 824
    move-object/from16 v9, p6

    .line 826
    move/from16 v1, v17

    .line 828
    move/from16 v2, v18

    .line 830
    move/from16 v6, v20

    .line 832
    move/from16 v7, v25

    .line 834
    :goto_12
    move-object/from16 v10, v26

    .line 836
    goto/16 :goto_0

    .line 838
    :cond_14
    move-wide/from16 v21, v2

    .line 840
    move/from16 v25, v7

    .line 842
    move v11, v8

    .line 843
    move-object/from16 v26, v10

    .line 845
    move v15, v13

    .line 846
    move/from16 v1, v19

    .line 848
    move/from16 v19, v0

    .line 850
    const/16 v0, 0x32

    .line 852
    if-ne v11, v0, :cond_16

    .line 854
    move/from16 v7, v19

    .line 856
    const/4 v0, 0x2

    .line 857
    if-ne v7, v0, :cond_15

    .line 859
    move-object/from16 v0, p0

    .line 861
    move-object/from16 v1, p1

    .line 863
    move-object/from16 v2, p2

    .line 865
    move v3, v15

    .line 866
    move/from16 v4, p4

    .line 868
    move/from16 v5, v18

    .line 870
    move-wide/from16 v6, v21

    .line 872
    move-object/from16 v8, p6

    .line 874
    invoke-direct/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Z(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 877
    move-result v0

    .line 878
    if-eq v0, v15, :cond_17

    .line 880
    goto :goto_11

    .line 881
    :cond_15
    :goto_13
    move/from16 v8, p3

    .line 883
    move/from16 v0, p5

    .line 885
    move v2, v15

    .line 886
    goto :goto_14

    .line 887
    :cond_16
    move/from16 v7, v19

    .line 889
    move-object/from16 v0, p0

    .line 891
    move v8, v1

    .line 892
    move-object/from16 v1, p1

    .line 894
    move-object/from16 v2, p2

    .line 896
    move v3, v15

    .line 897
    move/from16 v4, p4

    .line 899
    move/from16 v5, p3

    .line 901
    move/from16 v6, v17

    .line 903
    move v9, v11

    .line 904
    move-wide/from16 v10, v21

    .line 906
    move/from16 v12, v18

    .line 908
    move-object/from16 v13, p6

    .line 910
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/r0;->a0(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 913
    move-result v0

    .line 914
    if-eq v0, v15, :cond_17

    .line 916
    goto :goto_11

    .line 917
    :cond_17
    move/from16 v8, p3

    .line 919
    move v2, v0

    .line 920
    move/from16 v0, p5

    .line 922
    :goto_14
    if-ne v8, v0, :cond_18

    .line 924
    if-eqz v0, :cond_18

    .line 926
    move-object/from16 v9, p0

    .line 928
    move v10, v0

    .line 929
    move v0, v2

    .line 930
    move v3, v8

    .line 931
    move/from16 v6, v20

    .line 933
    move/from16 v7, v25

    .line 935
    goto :goto_16

    .line 936
    :cond_18
    move-object/from16 v9, p0

    .line 938
    move v10, v0

    .line 939
    iget-boolean v0, v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->f:Z

    .line 941
    move-object/from16 v11, p6

    .line 943
    if-eqz v0, :cond_19

    .line 945
    iget-object v0, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->d:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 947
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 950
    move-result-object v1

    .line 951
    if-eq v0, v1, :cond_19

    .line 953
    iget-object v5, v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->e:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 955
    iget-object v6, v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 957
    move v0, v8

    .line 958
    move-object/from16 v1, p2

    .line 960
    move/from16 v3, p4

    .line 962
    move-object/from16 v4, p1

    .line 964
    move-object/from16 v7, p6

    .line 966
    invoke-static/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 969
    move-result v0

    .line 970
    goto :goto_15

    .line 971
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 974
    move-result-object v4

    .line 975
    move v0, v8

    .line 976
    move-object/from16 v1, p2

    .line 978
    move/from16 v3, p4

    .line 980
    move-object/from16 v5, p6

    .line 982
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 985
    move-result v0

    .line 986
    :goto_15
    move-object/from16 v14, p1

    .line 988
    move-object/from16 v12, p2

    .line 990
    move/from16 v13, p4

    .line 992
    move v3, v8

    .line 993
    move-object v15, v9

    .line 994
    move-object v9, v11

    .line 995
    move/from16 v1, v17

    .line 997
    move/from16 v2, v18

    .line 999
    move/from16 v6, v20

    .line 1001
    move/from16 v7, v25

    .line 1003
    move v11, v10

    .line 1004
    goto/16 :goto_12

    .line 1006
    :cond_1a
    move/from16 v20, v6

    .line 1008
    move/from16 v25, v7

    .line 1010
    move-object/from16 v26, v10

    .line 1012
    move v10, v11

    .line 1013
    move-object v9, v15

    .line 1014
    :goto_16
    const/4 v1, -0x1

    .line 1015
    if-eq v7, v1, :cond_1b

    .line 1017
    int-to-long v1, v7

    .line 1018
    move-object/from16 v4, p1

    .line 1020
    move-object/from16 v5, v26

    .line 1022
    invoke-virtual {v5, v4, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1025
    goto :goto_17

    .line 1026
    :cond_1b
    move-object/from16 v4, p1

    .line 1028
    :goto_17
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->k:I

    .line 1030
    const/4 v2, 0x0

    .line 1031
    :goto_18
    iget v5, v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->l:I

    .line 1033
    if-ge v1, v5, :cond_1c

    .line 1035
    iget-object v5, v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->j:[I

    .line 1037
    aget v5, v5, v1

    .line 1039
    iget-object v6, v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 1041
    invoke-direct {v9, v4, v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 1047
    add-int/lit8 v1, v1, 0x1

    .line 1049
    goto :goto_18

    .line 1050
    :cond_1c
    if-eqz v2, :cond_1d

    .line 1052
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 1054
    invoke-virtual {v1, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    :cond_1d
    if-nez v10, :cond_1f

    .line 1059
    move/from16 v1, p4

    .line 1061
    if-ne v0, v1, :cond_1e

    .line 1063
    goto :goto_19

    .line 1064
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->g()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :cond_1f
    move/from16 v1, p4

    .line 1071
    if-gt v0, v1, :cond_20

    .line 1073
    if-ne v3, v10, :cond_20

    .line 1075
    :goto_19
    return v0

    .line 1076
    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->g()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->A()Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/q1$a;->e:Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->h:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->s0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->r0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 24
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->K(Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/q;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 15
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->k:I

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->l:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->j:[I

    .line 9
    aget v1, v1, v0

    .line 11
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->q:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 28
    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->j:[I

    .line 40
    array-length v0, v0

    .line 41
    :goto_2
    if-ge v1, v0, :cond_2

    .line 43
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->n:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 45
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->j:[I

    .line 47
    aget v3, v3, v1

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c(Ljava/lang/Object;J)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->j(Ljava/lang/Object;)V

    .line 61
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->f:Z

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->f(Ljava/lang/Object;)V

    .line 70
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->k:I

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_8

    .line 10
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->j:[I

    .line 12
    aget v4, v4, v2

    .line 14
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 17
    move-result v6

    .line 18
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 21
    move-result v7

    .line 22
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->h:Z

    .line 24
    if-nez v8, :cond_0

    .line 26
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 28
    add-int/lit8 v9, v4, 0x2

    .line 30
    aget v8, v8, v9

    .line 32
    const v9, 0xfffff

    .line 35
    and-int/2addr v9, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x14

    .line 38
    shl-int/2addr v5, v8

    .line 39
    if-eq v9, v0, :cond_1

    .line 41
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 43
    int-to-long v10, v9

    .line 44
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v3

    .line 48
    move v0, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v5, v1

    .line 51
    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->H(I)Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 57
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->B(Ljava/lang/Object;III)Z

    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_2

    .line 63
    return v1

    .line 64
    :cond_2
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p0(I)I

    .line 67
    move-result v8

    .line 68
    const/16 v9, 0x9

    .line 70
    if-eq v8, v9, :cond_6

    .line 72
    const/16 v9, 0x11

    .line 74
    if-eq v8, v9, :cond_6

    .line 76
    const/16 v5, 0x1b

    .line 78
    if-eq v8, v5, :cond_5

    .line 80
    const/16 v5, 0x3c

    .line 82
    if-eq v8, v5, :cond_4

    .line 84
    const/16 v5, 0x44

    .line 86
    if-eq v8, v5, :cond_4

    .line 88
    const/16 v5, 0x31

    .line 90
    if-eq v8, v5, :cond_5

    .line 92
    const/16 v5, 0x32

    .line 94
    if-eq v8, v5, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-direct {p0, p1, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->E(Ljava/lang/Object;II)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_7

    .line 103
    return v1

    .line 104
    :cond_4
    invoke-direct {p0, p1, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 110
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->C(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d1;)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 120
    return v1

    .line 121
    :cond_5
    invoke-direct {p0, p1, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->D(Ljava/lang/Object;II)Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 127
    return v1

    .line 128
    :cond_6
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->B(Ljava/lang/Object;III)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 134
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->C(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d1;)Z

    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 144
    return v1

    .line 145
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_8
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->f:Z

    .line 151
    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 155
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 165
    return v1

    .line 166
    :cond_9
    return v5
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 26
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->f:Z

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 49
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->w(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->m:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->e:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->q0(I)I

    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->S(I)I

    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->T(I)J

    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->p0(I)I

    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    goto/16 :goto_3

    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    goto/16 :goto_2

    .line 49
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(J)I

    .line 64
    move-result v3

    .line 65
    goto/16 :goto_2

    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 75
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 78
    move-result v3

    .line 79
    goto/16 :goto_2

    .line 81
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 87
    mul-int/lit8 v2, v2, 0x35

    .line 89
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(J)I

    .line 96
    move-result v3

    .line 97
    goto/16 :goto_2

    .line 99
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 105
    mul-int/lit8 v2, v2, 0x35

    .line 107
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 110
    move-result v3

    .line 111
    goto/16 :goto_2

    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 119
    mul-int/lit8 v2, v2, 0x35

    .line 121
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 124
    move-result v3

    .line 125
    goto/16 :goto_2

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 133
    mul-int/lit8 v2, v2, 0x35

    .line 135
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 138
    move-result v3

    .line 139
    goto/16 :goto_2

    .line 141
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 147
    mul-int/lit8 v2, v2, 0x35

    .line 149
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v3

    .line 157
    goto/16 :goto_2

    .line 159
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 165
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    mul-int/lit8 v2, v2, 0x35

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    move-result v3

    .line 175
    goto/16 :goto_2

    .line 177
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 183
    mul-int/lit8 v2, v2, 0x35

    .line 185
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 194
    move-result v3

    .line 195
    goto/16 :goto_2

    .line 197
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_1

    .line 203
    mul-int/lit8 v2, v2, 0x35

    .line 205
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->U(Ljava/lang/Object;J)Z

    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(Z)I

    .line 212
    move-result v3

    .line 213
    goto/16 :goto_2

    .line 215
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_1

    .line 221
    mul-int/lit8 v2, v2, 0x35

    .line 223
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 226
    move-result v3

    .line 227
    goto/16 :goto_2

    .line 229
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_1

    .line 235
    mul-int/lit8 v2, v2, 0x35

    .line 237
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(J)I

    .line 244
    move-result v3

    .line 245
    goto/16 :goto_2

    .line 247
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_1

    .line 253
    mul-int/lit8 v2, v2, 0x35

    .line 255
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->X(Ljava/lang/Object;J)I

    .line 258
    move-result v3

    .line 259
    goto/16 :goto_2

    .line 261
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1

    .line 267
    mul-int/lit8 v2, v2, 0x35

    .line 269
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(J)I

    .line 276
    move-result v3

    .line 277
    goto/16 :goto_2

    .line 279
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_1

    .line 285
    mul-int/lit8 v2, v2, 0x35

    .line 287
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->Y(Ljava/lang/Object;J)J

    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(J)I

    .line 294
    move-result v3

    .line 295
    goto/16 :goto_2

    .line 297
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_1

    .line 303
    mul-int/lit8 v2, v2, 0x35

    .line 305
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->W(Ljava/lang/Object;J)F

    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 312
    move-result v3

    .line 313
    goto/16 :goto_2

    .line 315
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->G(Ljava/lang/Object;II)Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_1

    .line 321
    mul-int/lit8 v2, v2, 0x35

    .line 323
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->V(Ljava/lang/Object;J)D

    .line 326
    move-result-wide v3

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(J)I

    .line 334
    move-result v3

    .line 335
    goto/16 :goto_2

    .line 337
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 339
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 346
    move-result v3

    .line 347
    goto/16 :goto_2

    .line 349
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 351
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 358
    move-result v3

    .line 359
    goto/16 :goto_2

    .line 361
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_0

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 370
    move-result v7

    .line 371
    goto :goto_1

    .line 372
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 374
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 377
    move-result-wide v3

    .line 378
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(J)I

    .line 381
    move-result v3

    .line 382
    goto/16 :goto_2

    .line 384
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 389
    move-result v3

    .line 390
    goto/16 :goto_2

    .line 392
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 397
    move-result-wide v3

    .line 398
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(J)I

    .line 401
    move-result v3

    .line 402
    goto/16 :goto_2

    .line 404
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 406
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 409
    move-result v3

    .line 410
    goto/16 :goto_2

    .line 412
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 414
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 417
    move-result v3

    .line 418
    goto/16 :goto_2

    .line 420
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 422
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 425
    move-result v3

    .line 426
    goto/16 :goto_2

    .line 428
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 437
    move-result v3

    .line 438
    goto/16 :goto_2

    .line 440
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_0

    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 449
    move-result v7

    .line 450
    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 452
    add-int/2addr v2, v7

    .line 453
    goto :goto_3

    .line 454
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 456
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/String;

    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 465
    move-result v3

    .line 466
    goto :goto_2

    .line 467
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 469
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;J)Z

    .line 472
    move-result v3

    .line 473
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(Z)I

    .line 476
    move-result v3

    .line 477
    goto :goto_2

    .line 478
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 480
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 483
    move-result v3

    .line 484
    goto :goto_2

    .line 485
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 487
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 490
    move-result-wide v3

    .line 491
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(J)I

    .line 494
    move-result v3

    .line 495
    goto :goto_2

    .line 496
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 498
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;J)I

    .line 501
    move-result v3

    .line 502
    goto :goto_2

    .line 503
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 505
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 508
    move-result-wide v3

    .line 509
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(J)I

    .line 512
    move-result v3

    .line 513
    goto :goto_2

    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 516
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;J)J

    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(J)I

    .line 523
    move-result v3

    .line 524
    goto :goto_2

    .line 525
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;J)F

    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 534
    move-result v3

    .line 535
    goto :goto_2

    .line 536
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 538
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->v(Ljava/lang/Object;J)D

    .line 541
    move-result-wide v3

    .line 542
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    move-result-wide v3

    .line 546
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(J)I

    .line 549
    move-result v3

    .line 550
    :goto_2
    add-int/2addr v2, v3

    .line 551
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 553
    goto/16 :goto_0

    .line 555
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 557
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 559
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 566
    move-result v0

    .line 567
    add-int/2addr v2, v0

    .line 568
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->f:Z

    .line 570
    if-eqz v0, :cond_3

    .line 572
    mul-int/lit8 v2, v2, 0x35

    .line 574
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->p:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 576
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->hashCode()I

    .line 583
    move-result p1

    .line 584
    add-int/2addr v2, p1

    .line 585
    :cond_3
    return v2

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
