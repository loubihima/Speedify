.class final Lcom/google/android/gms/internal/play_billing/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/g2;


# static fields
.field private static final p:[I

.field private static final q:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/play_billing/x1;

.field private final f:Z

.field private final g:[I

.field private final h:I

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/play_billing/m1;

.field private final k:Lcom/google/android/gms/internal/play_billing/m2;

.field private final l:Lcom/google/android/gms/internal/play_billing/o0;

.field private final m:I

.field private final n:Lcom/google/android/gms/internal/play_billing/c2;

.field private final o:Lcom/google/android/gms/internal/play_billing/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/a2;->p:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w2;->l()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/x1;IZ[IIILcom/google/android/gms/internal/play_billing/c2;Lcom/google/android/gms/internal/play_billing/m1;Lcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/a2;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/a2;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/a2;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/play_billing/a2;->m:I

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/play_billing/o0;->c(Lcom/google/android/gms/internal/play_billing/x1;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/a2;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/play_billing/a2;->g:[I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/a2;->h:I

    iput p10, p0, Lcom/google/android/gms/internal/play_billing/a2;->i:I

    iput-object p11, p0, Lcom/google/android/gms/internal/play_billing/a2;->n:Lcom/google/android/gms/internal/play_billing/c2;

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/a2;->j:Lcom/google/android/gms/internal/play_billing/m1;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/a2;->k:Lcom/google/android/gms/internal/play_billing/m2;

    iput-object p14, p0, Lcom/google/android/gms/internal/play_billing/a2;->l:Lcom/google/android/gms/internal/play_billing/o0;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/a2;->e:Lcom/google/android/gms/internal/play_billing/x1;

    iput-object p15, p0, Lcom/google/android/gms/internal/play_billing/a2;->o:Lcom/google/android/gms/internal/play_billing/s1;

    return-void
.end method

.method private static A(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/g2;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static B(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/y0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/y0;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->s()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final C(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/a2;->R(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static D(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private static final E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/e3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/e3;->q(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b0;

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/e3;->z(ILcom/google/android/gms/internal/play_billing/b0;)V

    .line 16
    return-void
.end method

.method static G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/n2;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/y0;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzc:Lcom/google/android/gms/internal/play_billing/n2;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n2;->c()Lcom/google/android/gms/internal/play_billing/n2;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n2;->f()Lcom/google/android/gms/internal/play_billing/n2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzc:Lcom/google/android/gms/internal/play_billing/n2;

    .line 17
    :cond_0
    return-object v0
.end method

.method static H(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/c2;Lcom/google/android/gms/internal/play_billing/m1;Lcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/s1;)Lcom/google/android/gms/internal/play_billing/a2;
    .locals 30

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/f2;

    if-eqz v1, :cond_35

    check-cast v0, Lcom/google/android/gms/internal/play_billing/f2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/a2;->p:[I

    move v11, v3

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v13, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    .line 24
    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f2;->e()[Ljava/lang/Object;

    move-result-object v10

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f2;->a()Lcom/google/android/gms/internal/play_billing/x1;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 27
    new-array v11, v11, [I

    .line 28
    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v19

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v24, v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    .line 33
    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    const/16 v5, 0x33

    if-lt v6, v5, :cond_22

    add-int/lit8 v5, v8, 0x1

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v29, v5, 0x1

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_1a

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v28

    or-int/2addr v8, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v5, v29

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v5, v28

    or-int/2addr v8, v2

    move/from16 v5, v29

    :cond_1b
    add-int/lit8 v2, v6, -0x33

    move/from16 v28, v5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v2, v5, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v5, 0xc

    if-ne v2, v5, :cond_1f

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f2;->b()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1d

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_1f

    :cond_1d
    div-int/lit8 v2, v21, 0x3

    add-int/2addr v2, v2

    add-int/2addr v2, v5

    add-int/lit8 v5, v16, 0x1

    .line 37
    aget-object v16, v10, v16

    aput-object v16, v12, v2

    goto :goto_12

    .line 38
    :cond_1e
    :goto_11
    div-int/lit8 v2, v21, 0x3

    add-int/2addr v2, v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/lit8 v5, v16, 0x1

    .line 39
    aget-object v16, v10, v16

    aput-object v16, v12, v2

    :goto_12
    move/from16 v16, v5

    :cond_1f
    add-int/2addr v8, v8

    .line 40
    aget-object v2, v10, v8

    .line 41
    instance-of v5, v2, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    .line 42
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_13

    .line 43
    :cond_20
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/a2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 44
    aput-object v2, v10, v8

    :goto_13
    move v5, v13

    move/from16 v29, v14

    .line 45
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    .line 46
    aget-object v13, v10, v8

    .line 47
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 48
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 49
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/a2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 50
    aput-object v13, v10, v8

    .line 51
    :goto_14
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move/from16 v27, v5

    move/from16 v24, v8

    move/from16 v25, v28

    const/4 v8, 0x0

    move-object/from16 v28, v1

    goto/16 :goto_1f

    :cond_22
    move/from16 v26, v2

    move v5, v13

    move/from16 v29, v14

    add-int/lit8 v2, v16, 0x1

    .line 52
    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/a2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v6, v14, :cond_23

    goto/16 :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x31

    if-ne v6, v14, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v6, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_25

    goto :goto_16

    :cond_25
    const/16 v14, 0x32

    if-ne v6, v14, :cond_27

    add-int/lit8 v14, v22, 0x1

    .line 53
    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    add-int/lit8 v27, v2, 0x1

    .line 54
    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v27, 0x1

    .line 55
    aget-object v27, v10, v27

    aput-object v27, v12, v22

    move/from16 v27, v5

    move/from16 v22, v14

    goto :goto_15

    :cond_26
    move/from16 v22, v14

    move/from16 v2, v27

    :cond_27
    move/from16 v27, v5

    :goto_15
    const/4 v5, 0x1

    goto :goto_1a

    .line 56
    :cond_28
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f2;->b()I

    move-result v14

    move/from16 v27, v5

    const/4 v5, 0x1

    if-eq v14, v5, :cond_29

    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_2c

    :cond_29
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v5

    add-int/lit8 v24, v2, 0x1

    .line 57
    aget-object v2, v10, v2

    aput-object v2, v12, v14

    goto :goto_18

    :cond_2a
    :goto_17
    move/from16 v27, v5

    const/4 v5, 0x1

    .line 58
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v5

    add-int/lit8 v24, v2, 0x1

    .line 59
    aget-object v2, v10, v2

    aput-object v2, v12, v14

    :goto_18
    move/from16 v2, v24

    goto :goto_1a

    :cond_2b
    :goto_19
    move/from16 v27, v5

    const/4 v5, 0x1

    .line 60
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v5

    .line 61
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v12, v14

    .line 62
    :cond_2c
    :goto_1a
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    and-int/lit16 v14, v3, 0x1000

    const v24, 0xfffff

    if-eqz v14, :cond_30

    const/16 v14, 0x11

    if-gt v6, v14, :cond_30

    add-int/lit8 v14, v8, 0x1

    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v5, 0xd800

    if-lt v8, v5, :cond_2e

    and-int/lit16 v8, v8, 0x1fff

    const/16 v24, 0xd

    :goto_1b
    add-int/lit8 v25, v14, 0x1

    .line 64
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v24

    or-int/2addr v8, v14

    add-int/lit8 v24, v24, 0xd

    move/from16 v14, v25

    goto :goto_1b

    :cond_2d
    shl-int v14, v14, v24

    or-int/2addr v8, v14

    goto :goto_1c

    :cond_2e
    move/from16 v25, v14

    :goto_1c
    add-int v14, v7, v7

    div-int/lit8 v24, v8, 0x20

    add-int v14, v14, v24

    .line 65
    aget-object v5, v10, v14

    move-object/from16 v28, v1

    .line 66
    instance-of v1, v5, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    .line 67
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 68
    :cond_2f
    check-cast v5, Ljava/lang/String;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/a2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 69
    aput-object v5, v10, v14

    :goto_1d
    move v14, v2

    .line 70
    invoke-virtual {v9, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v8, v8, 0x20

    move/from16 v24, v1

    goto :goto_1e

    :cond_30
    move-object/from16 v28, v1

    move v14, v2

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_1e
    const/16 v1, 0x12

    if-lt v6, v1, :cond_31

    const/16 v1, 0x31

    if-gt v6, v1, :cond_31

    add-int/lit8 v1, v23, 0x1

    .line 71
    aput v13, v17, v23

    move/from16 v23, v1

    :cond_31
    move v2, v13

    move/from16 v16, v14

    :goto_1f
    add-int/lit8 v1, v21, 0x1

    .line 72
    aput v4, v11, v21

    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_32

    const/high16 v5, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v5, 0x0

    :goto_20
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v3, 0x0

    :goto_21
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    .line 73
    aput v2, v11, v1

    add-int/lit8 v21, v4, 0x1

    shl-int/lit8 v1, v8, 0x14

    or-int v1, v1, v24

    .line 74
    aput v1, v11, v4

    move/from16 v4, v25

    move/from16 v2, v26

    move/from16 v13, v27

    move-object/from16 v1, v28

    move/from16 v14, v29

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_34
    move/from16 v27, v13

    move/from16 v29, v14

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f2;->a()Lcom/google/android/gms/internal/play_billing/x1;

    move-result-object v14

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f2;->b()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v27

    move/from16 v13, v29

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/play_billing/a2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/x1;IZ[IIILcom/google/android/gms/internal/play_billing/c2;Lcom/google/android/gms/internal/play_billing/m1;Lcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/s1;)V

    return-object v1

    .line 78
    :cond_35
    invoke-static/range {p1 .. p1}, Lb/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 79
    throw v0
.end method

.method private static I(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private static J(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final K(Ljava/lang/Object;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 6
    const v4, 0xfffff

    .line 9
    move v7, v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 15
    array-length v9, v9

    .line 16
    if-ge v5, v9, :cond_6

    .line 18
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 21
    move-result v9

    .line 22
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 24
    aget v11, v10, v5

    .line 26
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/a2;->T(I)I

    .line 29
    move-result v12

    .line 30
    const/16 v13, 0x11

    .line 32
    const/4 v14, 0x1

    .line 33
    if-gt v12, v13, :cond_1

    .line 35
    add-int/lit8 v13, v5, 0x2

    .line 37
    aget v10, v10, v13

    .line 39
    and-int v13, v10, v4

    .line 41
    ushr-int/lit8 v10, v10, 0x14

    .line 43
    if-eq v13, v7, :cond_0

    .line 45
    int-to-long v7, v13

    .line 46
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    move-result v8

    .line 50
    move v7, v13

    .line 51
    :cond_0
    shl-int v10, v14, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v10, 0x0

    .line 55
    :goto_1
    and-int/2addr v9, v4

    .line 56
    int-to-long v3, v9

    .line 57
    const/16 v9, 0x3f

    .line 59
    packed-switch v12, :pswitch_data_0

    .line 62
    goto/16 :goto_9

    .line 64
    :pswitch_0
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 70
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/play_billing/x1;

    .line 76
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/j0;->u(ILcom/google/android/gms/internal/play_billing/x1;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 83
    move-result v3

    .line 84
    goto/16 :goto_8

    .line 86
    :pswitch_1
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 92
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    .line 95
    move-result-wide v3

    .line 96
    shl-int/lit8 v10, v11, 0x3

    .line 98
    add-long v11, v3, v3

    .line 100
    shr-long/2addr v3, v9

    .line 101
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 104
    move-result v9

    .line 105
    xor-long/2addr v3, v11

    .line 106
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 109
    move-result v3

    .line 110
    add-int/2addr v9, v3

    .line 111
    add-int/2addr v6, v9

    .line 112
    goto/16 :goto_9

    .line 114
    :pswitch_2
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 120
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    .line 123
    move-result v3

    .line 124
    shl-int/lit8 v4, v11, 0x3

    .line 126
    add-int v9, v3, v3

    .line 128
    shr-int/lit8 v3, v3, 0x1f

    .line 130
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 133
    move-result v4

    .line 134
    xor-int/2addr v3, v9

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 138
    move-result v3

    .line 139
    goto/16 :goto_6

    .line 141
    :pswitch_3
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 147
    shl-int/lit8 v3, v11, 0x3

    .line 149
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 152
    move-result v3

    .line 153
    goto/16 :goto_4

    .line 155
    :pswitch_4
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 161
    shl-int/lit8 v3, v11, 0x3

    .line 163
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 166
    move-result v3

    .line 167
    goto/16 :goto_3

    .line 169
    :pswitch_5
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_3

    .line 175
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    .line 178
    move-result v3

    .line 179
    shl-int/lit8 v4, v11, 0x3

    .line 181
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->v(I)I

    .line 184
    move-result v3

    .line 185
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 188
    move-result v4

    .line 189
    goto/16 :goto_6

    .line 191
    :pswitch_6
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_3

    .line 197
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    .line 200
    move-result v3

    .line 201
    shl-int/lit8 v4, v11, 0x3

    .line 203
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 206
    move-result v3

    .line 207
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 210
    move-result v4

    .line 211
    goto/16 :goto_6

    .line 213
    :pswitch_7
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_3

    .line 219
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/google/android/gms/internal/play_billing/b0;

    .line 225
    shl-int/lit8 v4, v11, 0x3

    .line 227
    sget v9, Lcom/google/android/gms/internal/play_billing/j0;->d:I

    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/b0;->r()I

    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 236
    move-result v9

    .line 237
    add-int/2addr v9, v3

    .line 238
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 241
    move-result v3

    .line 242
    :goto_2
    add-int/2addr v3, v9

    .line 243
    goto/16 :goto_8

    .line 245
    :pswitch_8
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_3

    .line 251
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/i2;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 262
    move-result v3

    .line 263
    goto/16 :goto_8

    .line 265
    :pswitch_9
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_3

    .line 271
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/b0;

    .line 277
    if-eqz v4, :cond_2

    .line 279
    check-cast v3, Lcom/google/android/gms/internal/play_billing/b0;

    .line 281
    shl-int/lit8 v4, v11, 0x3

    .line 283
    sget v9, Lcom/google/android/gms/internal/play_billing/j0;->d:I

    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/b0;->r()I

    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 292
    move-result v9

    .line 293
    add-int/2addr v9, v3

    .line 294
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 297
    move-result v3

    .line 298
    goto :goto_2

    .line 299
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 301
    shl-int/lit8 v4, v11, 0x3

    .line 303
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->x(Ljava/lang/String;)I

    .line 306
    move-result v3

    .line 307
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 310
    move-result v4

    .line 311
    goto/16 :goto_6

    .line 313
    :pswitch_a
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_3

    .line 319
    shl-int/lit8 v3, v11, 0x3

    .line 321
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 324
    move-result v3

    .line 325
    add-int/2addr v3, v14

    .line 326
    goto/16 :goto_8

    .line 328
    :pswitch_b
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_3

    .line 334
    shl-int/lit8 v3, v11, 0x3

    .line 336
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 339
    move-result v3

    .line 340
    goto :goto_3

    .line 341
    :pswitch_c
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_3

    .line 347
    shl-int/lit8 v3, v11, 0x3

    .line 349
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 352
    move-result v3

    .line 353
    goto :goto_4

    .line 354
    :pswitch_d
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_3

    .line 360
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    .line 363
    move-result v3

    .line 364
    shl-int/lit8 v4, v11, 0x3

    .line 366
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->v(I)I

    .line 369
    move-result v3

    .line 370
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 373
    move-result v4

    .line 374
    goto/16 :goto_6

    .line 376
    :pswitch_e
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_3

    .line 382
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    .line 385
    move-result-wide v3

    .line 386
    shl-int/lit8 v9, v11, 0x3

    .line 388
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 391
    move-result v3

    .line 392
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 395
    move-result v4

    .line 396
    goto/16 :goto_6

    .line 398
    :pswitch_f
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_3

    .line 404
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    .line 407
    move-result-wide v3

    .line 408
    shl-int/lit8 v9, v11, 0x3

    .line 410
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 413
    move-result v3

    .line 414
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 417
    move-result v4

    .line 418
    goto/16 :goto_6

    .line 420
    :pswitch_10
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_3

    .line 426
    shl-int/lit8 v3, v11, 0x3

    .line 428
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 431
    move-result v3

    .line 432
    :goto_3
    add-int/lit8 v3, v3, 0x4

    .line 434
    goto/16 :goto_8

    .line 436
    :pswitch_11
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_3

    .line 442
    shl-int/lit8 v3, v11, 0x3

    .line 444
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 447
    move-result v3

    .line 448
    :goto_4
    add-int/lit8 v3, v3, 0x8

    .line 450
    goto/16 :goto_8

    .line 452
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/a2;->l(I)Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/s1;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 463
    goto/16 :goto_9

    .line 465
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/util/List;

    .line 471
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 474
    move-result-object v4

    .line 475
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/i2;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 478
    move-result v3

    .line 479
    goto/16 :goto_8

    .line 481
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/util/List;

    .line 487
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i2;->O(Ljava/util/List;)I

    .line 490
    move-result v3

    .line 491
    if-lez v3, :cond_3

    .line 493
    shl-int/lit8 v4, v11, 0x3

    .line 495
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 498
    move-result v9

    .line 499
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 502
    move-result v4

    .line 503
    goto/16 :goto_5

    .line 505
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/util/List;

    .line 511
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i2;->M(Ljava/util/List;)I

    .line 514
    move-result v3

    .line 515
    if-lez v3, :cond_3

    .line 517
    shl-int/lit8 v4, v11, 0x3

    .line 519
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 522
    move-result v9

    .line 523
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 526
    move-result v4

    .line 527
    goto/16 :goto_5

    .line 529
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/util/List;

    .line 535
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/util/List;)I

    .line 538
    move-result v3

    .line 539
    if-lez v3, :cond_3

    .line 541
    shl-int/lit8 v4, v11, 0x3

    .line 543
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 546
    move-result v9

    .line 547
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 550
    move-result v4

    .line 551
    goto/16 :goto_5

    .line 553
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/util/List;

    .line 559
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i2;->B(Ljava/util/List;)I

    .line 562
    move-result v3

    .line 563
    if-lez v3, :cond_3

    .line 565
    shl-int/lit8 v4, v11, 0x3

    .line 567
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 570
    move-result v9

    .line 571
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 574
    move-result v4

    .line 575
    goto/16 :goto_5

    .line 577
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/util/List;

    .line 583
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i2;->z(Ljava/util/List;)I

    .line 586
    move-result v3

    .line 587
    if-lez v3, :cond_3

    .line 589
    shl-int/lit8 v4, v11, 0x3

    .line 591
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 594
    move-result v9

    .line 595
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 598
    move-result v4

    .line 599
    goto/16 :goto_5

    .line 601
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ljava/util/List;

    .line 607
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i2;->R(Ljava/util/List;)I

    .line 610
    move-result v3

    .line 611
    if-lez v3, :cond_3

    .line 613
    shl-int/lit8 v4, v11, 0x3

    .line 615
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 618
    move-result v9

    .line 619
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 622
    move-result v4

    .line 623
    goto/16 :goto_5

    .line 625
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/util/List;

    .line 631
    sget v4, Lcom/google/android/gms/internal/play_billing/i2;->d:I

    .line 633
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 636
    move-result v3

    .line 637
    if-lez v3, :cond_3

    .line 639
    shl-int/lit8 v4, v11, 0x3

    .line 641
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 644
    move-result v9

    .line 645
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 648
    move-result v4

    .line 649
    goto/16 :goto_5

    .line 651
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ljava/util/List;

    .line 657
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i2;->B(Ljava/util/List;)I

    .line 660
    move-result v3

    .line 661
    if-lez v3, :cond_3

    .line 663
    shl-int/lit8 v4, v11, 0x3

    .line 665
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 668
    move-result v9

    .line 669
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 672
    move-result v4

    .line 673
    goto/16 :goto_5

    .line 675
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/util/List;

    .line 681
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/util/List;)I

    .line 684
    move-result v3

    .line 685
    if-lez v3, :cond_3

    .line 687
    shl-int/lit8 v4, v11, 0x3

    .line 689
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 692
    move-result v9

    .line 693
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 696
    move-result v4

    .line 697
    goto/16 :goto_5

    .line 699
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/util/List;

    .line 705
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i2;->G(Ljava/util/List;)I

    .line 708
    move-result v3

    .line 709
    if-lez v3, :cond_3

    .line 711
    shl-int/lit8 v4, v11, 0x3

    .line 713
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 716
    move-result v9

    .line 717
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 720
    move-result v4

    .line 721
    goto :goto_5

    .line 722
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/util/List;

    .line 728
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i2;->T(Ljava/util/List;)I

    .line 731
    move-result v3

    .line 732
    if-lez v3, :cond_3

    .line 734
    shl-int/lit8 v4, v11, 0x3

    .line 736
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 739
    move-result v9

    .line 740
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 743
    move-result v4

    .line 744
    goto :goto_5

    .line 745
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Ljava/util/List;

    .line 751
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/util/List;)I

    .line 754
    move-result v3

    .line 755
    if-lez v3, :cond_3

    .line 757
    shl-int/lit8 v4, v11, 0x3

    .line 759
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 762
    move-result v9

    .line 763
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 766
    move-result v4

    .line 767
    goto :goto_5

    .line 768
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/util/List;

    .line 774
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i2;->B(Ljava/util/List;)I

    .line 777
    move-result v3

    .line 778
    if-lez v3, :cond_3

    .line 780
    shl-int/lit8 v4, v11, 0x3

    .line 782
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 785
    move-result v9

    .line 786
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 789
    move-result v4

    .line 790
    goto :goto_5

    .line 791
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ljava/util/List;

    .line 797
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/util/List;)I

    .line 800
    move-result v3

    .line 801
    if-lez v3, :cond_3

    .line 803
    shl-int/lit8 v4, v11, 0x3

    .line 805
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 808
    move-result v9

    .line 809
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 812
    move-result v4

    .line 813
    :goto_5
    add-int/2addr v4, v9

    .line 814
    :goto_6
    add-int/2addr v4, v3

    .line 815
    add-int/2addr v6, v4

    .line 816
    goto/16 :goto_9

    .line 818
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Ljava/util/List;

    .line 824
    const/4 v9, 0x0

    .line 825
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/i2;->N(ILjava/util/List;Z)I

    .line 828
    move-result v3

    .line 829
    goto :goto_7

    .line 830
    :pswitch_23
    const/4 v9, 0x0

    .line 831
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Ljava/util/List;

    .line 837
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/i2;->L(ILjava/util/List;Z)I

    .line 840
    move-result v3

    .line 841
    goto :goto_7

    .line 842
    :pswitch_24
    const/4 v9, 0x0

    .line 843
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/util/List;

    .line 849
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/i2;->C(ILjava/util/List;Z)I

    .line 852
    move-result v3

    .line 853
    goto :goto_7

    .line 854
    :pswitch_25
    const/4 v9, 0x0

    .line 855
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/util/List;

    .line 861
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/i2;->A(ILjava/util/List;Z)I

    .line 864
    move-result v3

    .line 865
    goto :goto_7

    .line 866
    :pswitch_26
    const/4 v9, 0x0

    .line 867
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/util/List;

    .line 873
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/i2;->y(ILjava/util/List;Z)I

    .line 876
    move-result v3

    .line 877
    :goto_7
    add-int/2addr v6, v3

    .line 878
    move v12, v9

    .line 879
    goto/16 :goto_f

    .line 881
    :pswitch_27
    const/4 v9, 0x0

    .line 882
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Ljava/util/List;

    .line 888
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/i2;->Q(ILjava/util/List;Z)I

    .line 891
    move-result v3

    .line 892
    goto :goto_8

    .line 893
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ljava/util/List;

    .line 899
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/i2;->x(ILjava/util/List;)I

    .line 902
    move-result v3

    .line 903
    goto :goto_8

    .line 904
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Ljava/util/List;

    .line 910
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 913
    move-result-object v4

    .line 914
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/i2;->K(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 917
    move-result v3

    .line 918
    goto :goto_8

    .line 919
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Ljava/util/List;

    .line 925
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/i2;->P(ILjava/util/List;)I

    .line 928
    move-result v3

    .line 929
    :goto_8
    add-int/2addr v6, v3

    .line 930
    :cond_3
    :goto_9
    const/4 v12, 0x0

    .line 931
    goto/16 :goto_f

    .line 933
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Ljava/util/List;

    .line 939
    const/4 v12, 0x0

    .line 940
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/i2;->w(ILjava/util/List;Z)I

    .line 943
    move-result v3

    .line 944
    goto :goto_a

    .line 945
    :pswitch_2c
    const/4 v12, 0x0

    .line 946
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Ljava/util/List;

    .line 952
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/i2;->A(ILjava/util/List;Z)I

    .line 955
    move-result v3

    .line 956
    goto :goto_a

    .line 957
    :pswitch_2d
    const/4 v12, 0x0

    .line 958
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Ljava/util/List;

    .line 964
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/i2;->C(ILjava/util/List;Z)I

    .line 967
    move-result v3

    .line 968
    goto :goto_a

    .line 969
    :pswitch_2e
    const/4 v12, 0x0

    .line 970
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Ljava/util/List;

    .line 976
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/i2;->F(ILjava/util/List;Z)I

    .line 979
    move-result v3

    .line 980
    goto :goto_a

    .line 981
    :pswitch_2f
    const/4 v12, 0x0

    .line 982
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Ljava/util/List;

    .line 988
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/i2;->S(ILjava/util/List;Z)I

    .line 991
    move-result v3

    .line 992
    goto :goto_a

    .line 993
    :pswitch_30
    const/4 v12, 0x0

    .line 994
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Ljava/util/List;

    .line 1000
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/i2;->H(ILjava/util/List;Z)I

    .line 1003
    move-result v3

    .line 1004
    goto :goto_a

    .line 1005
    :pswitch_31
    const/4 v12, 0x0

    .line 1006
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Ljava/util/List;

    .line 1012
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/i2;->A(ILjava/util/List;Z)I

    .line 1015
    move-result v3

    .line 1016
    goto :goto_a

    .line 1017
    :pswitch_32
    const/4 v12, 0x0

    .line 1018
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Ljava/util/List;

    .line 1024
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/i2;->C(ILjava/util/List;Z)I

    .line 1027
    move-result v3

    .line 1028
    :goto_a
    add-int/2addr v6, v3

    .line 1029
    goto/16 :goto_f

    .line 1031
    :pswitch_33
    const/4 v12, 0x0

    .line 1032
    and-int v9, v8, v10

    .line 1034
    if-eqz v9, :cond_5

    .line 1036
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Lcom/google/android/gms/internal/play_billing/x1;

    .line 1042
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 1045
    move-result-object v4

    .line 1046
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/j0;->u(ILcom/google/android/gms/internal/play_billing/x1;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 1049
    move-result v3

    .line 1050
    goto :goto_a

    .line 1051
    :pswitch_34
    const/4 v12, 0x0

    .line 1052
    and-int/2addr v10, v8

    .line 1053
    if-eqz v10, :cond_5

    .line 1055
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1058
    move-result-wide v3

    .line 1059
    shl-int/lit8 v10, v11, 0x3

    .line 1061
    add-long v13, v3, v3

    .line 1063
    shr-long/2addr v3, v9

    .line 1064
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1067
    move-result v9

    .line 1068
    xor-long/2addr v3, v13

    .line 1069
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 1072
    move-result v3

    .line 1073
    add-int/2addr v9, v3

    .line 1074
    add-int/2addr v6, v9

    .line 1075
    goto/16 :goto_f

    .line 1077
    :pswitch_35
    const/4 v12, 0x0

    .line 1078
    and-int v9, v8, v10

    .line 1080
    if-eqz v9, :cond_5

    .line 1082
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1085
    move-result v3

    .line 1086
    shl-int/lit8 v4, v11, 0x3

    .line 1088
    add-int v9, v3, v3

    .line 1090
    shr-int/lit8 v3, v3, 0x1f

    .line 1092
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1095
    move-result v4

    .line 1096
    xor-int/2addr v3, v9

    .line 1097
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1100
    move-result v3

    .line 1101
    goto/16 :goto_c

    .line 1103
    :pswitch_36
    const/4 v12, 0x0

    .line 1104
    and-int v3, v8, v10

    .line 1106
    if-eqz v3, :cond_5

    .line 1108
    shl-int/lit8 v3, v11, 0x3

    .line 1110
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1113
    move-result v3

    .line 1114
    goto/16 :goto_e

    .line 1116
    :pswitch_37
    const/4 v12, 0x0

    .line 1117
    and-int v3, v8, v10

    .line 1119
    if-eqz v3, :cond_5

    .line 1121
    shl-int/lit8 v3, v11, 0x3

    .line 1123
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1126
    move-result v3

    .line 1127
    goto/16 :goto_d

    .line 1129
    :pswitch_38
    const/4 v12, 0x0

    .line 1130
    and-int v9, v8, v10

    .line 1132
    if-eqz v9, :cond_5

    .line 1134
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1137
    move-result v3

    .line 1138
    shl-int/lit8 v4, v11, 0x3

    .line 1140
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->v(I)I

    .line 1143
    move-result v3

    .line 1144
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1147
    move-result v4

    .line 1148
    goto/16 :goto_c

    .line 1150
    :pswitch_39
    const/4 v12, 0x0

    .line 1151
    and-int v9, v8, v10

    .line 1153
    if-eqz v9, :cond_5

    .line 1155
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1158
    move-result v3

    .line 1159
    shl-int/lit8 v4, v11, 0x3

    .line 1161
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1164
    move-result v3

    .line 1165
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1168
    move-result v4

    .line 1169
    goto/16 :goto_c

    .line 1171
    :pswitch_3a
    const/4 v12, 0x0

    .line 1172
    and-int v9, v8, v10

    .line 1174
    if-eqz v9, :cond_5

    .line 1176
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lcom/google/android/gms/internal/play_billing/b0;

    .line 1182
    shl-int/lit8 v4, v11, 0x3

    .line 1184
    sget v9, Lcom/google/android/gms/internal/play_billing/j0;->d:I

    .line 1186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/b0;->r()I

    .line 1189
    move-result v3

    .line 1190
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1193
    move-result v9

    .line 1194
    add-int/2addr v9, v3

    .line 1195
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1198
    move-result v3

    .line 1199
    :goto_b
    add-int/2addr v3, v9

    .line 1200
    goto/16 :goto_a

    .line 1202
    :pswitch_3b
    const/4 v12, 0x0

    .line 1203
    and-int v9, v8, v10

    .line 1205
    if-eqz v9, :cond_5

    .line 1207
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1210
    move-result-object v3

    .line 1211
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 1214
    move-result-object v4

    .line 1215
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/i2;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 1218
    move-result v3

    .line 1219
    goto/16 :goto_a

    .line 1221
    :pswitch_3c
    const/4 v12, 0x0

    .line 1222
    and-int v9, v8, v10

    .line 1224
    if-eqz v9, :cond_5

    .line 1226
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    move-result-object v3

    .line 1230
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/b0;

    .line 1232
    if-eqz v4, :cond_4

    .line 1234
    check-cast v3, Lcom/google/android/gms/internal/play_billing/b0;

    .line 1236
    shl-int/lit8 v4, v11, 0x3

    .line 1238
    sget v9, Lcom/google/android/gms/internal/play_billing/j0;->d:I

    .line 1240
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/b0;->r()I

    .line 1243
    move-result v3

    .line 1244
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1247
    move-result v9

    .line 1248
    add-int/2addr v9, v3

    .line 1249
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1252
    move-result v3

    .line 1253
    goto :goto_b

    .line 1254
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 1256
    shl-int/lit8 v4, v11, 0x3

    .line 1258
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->x(Ljava/lang/String;)I

    .line 1261
    move-result v3

    .line 1262
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1265
    move-result v4

    .line 1266
    goto :goto_c

    .line 1267
    :pswitch_3d
    const/4 v12, 0x0

    .line 1268
    and-int v3, v8, v10

    .line 1270
    if-eqz v3, :cond_5

    .line 1272
    shl-int/lit8 v3, v11, 0x3

    .line 1274
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1277
    move-result v3

    .line 1278
    add-int/2addr v3, v14

    .line 1279
    goto/16 :goto_a

    .line 1281
    :pswitch_3e
    const/4 v12, 0x0

    .line 1282
    and-int v3, v8, v10

    .line 1284
    if-eqz v3, :cond_5

    .line 1286
    shl-int/lit8 v3, v11, 0x3

    .line 1288
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1291
    move-result v3

    .line 1292
    goto :goto_d

    .line 1293
    :pswitch_3f
    const/4 v12, 0x0

    .line 1294
    and-int v3, v8, v10

    .line 1296
    if-eqz v3, :cond_5

    .line 1298
    shl-int/lit8 v3, v11, 0x3

    .line 1300
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1303
    move-result v3

    .line 1304
    goto :goto_e

    .line 1305
    :pswitch_40
    const/4 v12, 0x0

    .line 1306
    and-int v9, v8, v10

    .line 1308
    if-eqz v9, :cond_5

    .line 1310
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1313
    move-result v3

    .line 1314
    shl-int/lit8 v4, v11, 0x3

    .line 1316
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->v(I)I

    .line 1319
    move-result v3

    .line 1320
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1323
    move-result v4

    .line 1324
    goto :goto_c

    .line 1325
    :pswitch_41
    const/4 v12, 0x0

    .line 1326
    and-int v9, v8, v10

    .line 1328
    if-eqz v9, :cond_5

    .line 1330
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1333
    move-result-wide v3

    .line 1334
    shl-int/lit8 v9, v11, 0x3

    .line 1336
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 1339
    move-result v3

    .line 1340
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1343
    move-result v4

    .line 1344
    goto :goto_c

    .line 1345
    :pswitch_42
    const/4 v12, 0x0

    .line 1346
    and-int v9, v8, v10

    .line 1348
    if-eqz v9, :cond_5

    .line 1350
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1353
    move-result-wide v3

    .line 1354
    shl-int/lit8 v9, v11, 0x3

    .line 1356
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 1359
    move-result v3

    .line 1360
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1363
    move-result v4

    .line 1364
    :goto_c
    add-int/2addr v4, v3

    .line 1365
    add-int/2addr v6, v4

    .line 1366
    goto :goto_f

    .line 1367
    :pswitch_43
    const/4 v12, 0x0

    .line 1368
    and-int v3, v8, v10

    .line 1370
    if-eqz v3, :cond_5

    .line 1372
    shl-int/lit8 v3, v11, 0x3

    .line 1374
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1377
    move-result v3

    .line 1378
    :goto_d
    add-int/lit8 v3, v3, 0x4

    .line 1380
    goto/16 :goto_a

    .line 1382
    :pswitch_44
    const/4 v12, 0x0

    .line 1383
    and-int v3, v8, v10

    .line 1385
    if-eqz v3, :cond_5

    .line 1387
    shl-int/lit8 v3, v11, 0x3

    .line 1389
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1392
    move-result v3

    .line 1393
    :goto_e
    add-int/lit8 v3, v3, 0x8

    .line 1395
    goto/16 :goto_a

    .line 1397
    :cond_5
    :goto_f
    add-int/lit8 v5, v5, 0x3

    .line 1399
    const v4, 0xfffff

    .line 1402
    goto/16 :goto_0

    .line 1404
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/a2;->k:Lcom/google/android/gms/internal/play_billing/m2;

    .line 1406
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/m2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    move-result-object v3

    .line 1410
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/m2;->a(Ljava/lang/Object;)I

    .line 1413
    move-result v2

    .line 1414
    add-int/2addr v6, v2

    .line 1415
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/a2;->f:Z

    .line 1417
    if-nez v2, :cond_7

    .line 1419
    return v6

    .line 1420
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/a2;->l:Lcom/google/android/gms/internal/play_billing/o0;

    .line 1422
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 1425
    const/4 v1, 0x0

    .line 1426
    throw v1

    .line 1427
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

.method private static L(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final M(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/play_billing/o;)I
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/play_billing/a2;->l(I)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    move-object p5, p4

    .line 12
    check-cast p5, Lcom/google/android/gms/internal/play_billing/q1;

    .line 14
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/q1;->g()Z

    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q1;->b()Lcom/google/android/gms/internal/play_billing/q1;

    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/q1;->c()Lcom/google/android/gms/internal/play_billing/q1;

    .line 28
    move-result-object p5

    .line 29
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/play_billing/s1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :goto_0
    invoke-static {p3}, Lb/b;->a(Ljava/lang/Object;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method private final N(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/o;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 2
    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/a2;->n(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    .line 5
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->v(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    .line 6
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/f0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_6

    .line 9
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/f0;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_6

    .line 12
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 13
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/a2;->j(I)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/play_billing/z0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/a2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/n2;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/n2;->j(ILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 17
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->a([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 20
    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/a2;->n(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 21
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;[BIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    .line 23
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->v(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 24
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    .line 25
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 26
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/b3;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->c()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 28
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 29
    sget-object v8, Lcom/google/android/gms/internal/play_billing/b1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 31
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 32
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/o;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    .line 33
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 35
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 36
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 37
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 38
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_6

    .line 39
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_6

    .line 42
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 45
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 47
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 50
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
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

.method private final O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/play_billing/o;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/a1;

    .line 2
    invoke-interface {v13}, Lcom/google/android/gms/internal/play_billing/a1;->b()Z

    move-result v14

    if-nez v14, :cond_1

    .line 3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v14, v14

    .line 4
    :goto_0
    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/play_billing/a1;->f(I)Lcom/google/android/gms/internal/play_billing/a1;

    move-result-object v13

    .line 5
    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x0

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_3f

    .line 6
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/play_billing/p;->c(Lcom/google/android/gms/internal/play_billing/g2;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_0
    if-ne v6, v12, :cond_4

    .line 9
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3

    if-ne v1, v2, :cond_2

    goto/16 :goto_f

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 12
    :cond_3
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    iget-wide v1, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/f0;->b(J)J

    throw v14

    :cond_4
    if-eqz v6, :cond_5

    goto/16 :goto_e

    .line 14
    :cond_5
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    iget-wide v1, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/f0;->b(J)J

    throw v14

    :pswitch_1
    if-ne v6, v12, :cond_8

    .line 17
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 18
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_7

    if-ne v1, v2, :cond_6

    goto/16 :goto_f

    .line 19
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 20
    :cond_7
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    iget v1, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/f0;->a(I)I

    throw v14

    :cond_8
    if-eqz v6, :cond_9

    goto/16 :goto_e

    .line 22
    :cond_9
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 23
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    iget v1, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/f0;->a(I)I

    throw v14

    :pswitch_2
    if-ne v6, v12, :cond_a

    .line 25
    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/p;->f([BILcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    goto :goto_1

    :cond_a
    if-nez v6, :cond_3f

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/p;->l(I[BIILcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    .line 27
    :goto_1
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/play_billing/a2;->j(I)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/a2;->k:Lcom/google/android/gms/internal/play_billing/m2;

    .line 28
    sget v5, Lcom/google/android/gms/internal/play_billing/i2;->d:I

    if-eqz v3, :cond_10

    .line 29
    instance-of v5, v13, Ljava/util/RandomAccess;

    if-eqz v5, :cond_e

    .line 30
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_d

    .line 31
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/play_billing/z0;->a(I)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eq v6, v7, :cond_b

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 33
    :cond_c
    invoke-static {v1, v8, v9, v14, v4}, Lcom/google/android/gms/internal/play_billing/i2;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/m2;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    if-eq v7, v5, :cond_10

    .line 34
    invoke-interface {v13, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v2

    .line 35
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/play_billing/z0;->a(I)Z

    move-result v7

    if-nez v7, :cond_f

    .line 37
    invoke-static {v1, v8, v6, v14, v4}, Lcom/google/android/gms/internal/play_billing/i2;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/m2;)Ljava/lang/Object;

    move-result-object v14

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_10
    move v1, v2

    goto/16 :goto_f

    :pswitch_3
    if-ne v6, v12, :cond_3f

    .line 39
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v4, :cond_18

    .line 40
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_17

    if-nez v4, :cond_11

    .line 41
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b0;->e:Lcom/google/android/gms/internal/play_billing/b0;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 42
    :cond_11
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/b0;->z([BII)Lcom/google/android/gms/internal/play_billing/b0;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_16

    .line 43
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_12

    goto :goto_7

    .line 44
    :cond_12
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v4, :cond_15

    .line 45
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_14

    if-nez v4, :cond_13

    .line 46
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b0;->e:Lcom/google/android/gms/internal/play_billing/b0;

    .line 47
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 48
    :cond_13
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/b0;->z([BII)Lcom/google/android/gms/internal/play_billing/b0;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 49
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 50
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->d()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    :cond_16
    :goto_7
    return v1

    .line 51
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 52
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->d()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    :pswitch_4
    if-ne v6, v12, :cond_3f

    .line 53
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    .line 54
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/play_billing/p;->e(Lcom/google/android/gms/internal/play_billing/g2;I[BIILcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v12, :cond_3f

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1d

    .line 55
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v4, :cond_1c

    if-nez v4, :cond_19

    .line 56
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 57
    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 58
    sget-object v9, Lcom/google/android/gms/internal/play_billing/b1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_40

    .line 60
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ne v2, v8, :cond_40

    .line 61
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_1a

    .line 62
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    new-instance v8, Ljava/lang/String;

    .line 63
    sget-object v9, Lcom/google/android/gms/internal/play_billing/b1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 65
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->d()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 66
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->d()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 67
    :cond_1d
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v4, :cond_23

    if-nez v4, :cond_1e

    .line 68
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    add-int v8, v1, v4

    .line 69
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/play_billing/b3;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 70
    new-instance v9, Ljava/lang/String;

    .line 71
    sget-object v10, Lcom/google/android/gms/internal/play_billing/b1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move v1, v8

    :goto_b
    if-ge v1, v5, :cond_40

    .line 73
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ne v2, v8, :cond_40

    .line 74
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v4, :cond_21

    if-nez v4, :cond_1f

    .line 75
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    add-int v8, v1, v4

    .line 76
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/play_billing/b3;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 77
    new-instance v9, Ljava/lang/String;

    .line 78
    sget-object v10, Lcom/google/android/gms/internal/play_billing/b1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 80
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->c()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 81
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->d()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 82
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->c()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 83
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->d()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v12, :cond_26

    .line 84
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 85
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_25

    if-ne v1, v2, :cond_24

    goto/16 :goto_f

    .line 86
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 87
    :cond_25
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 88
    throw v14

    :cond_26
    if-eqz v6, :cond_27

    goto/16 :goto_e

    .line 89
    :cond_27
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 90
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    iget-wide v1, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 91
    throw v14

    :pswitch_7
    if-ne v6, v12, :cond_2a

    .line 92
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 93
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_29

    if-ne v1, v2, :cond_28

    goto/16 :goto_f

    .line 94
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 95
    :cond_29
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    throw v14

    :cond_2a
    if-eq v6, v10, :cond_2b

    goto/16 :goto_e

    .line 96
    :cond_2b
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 97
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    throw v14

    :pswitch_8
    if-ne v6, v12, :cond_2e

    .line 98
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 99
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2d

    if-ne v1, v2, :cond_2c

    goto/16 :goto_f

    .line 100
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 101
    :cond_2d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    throw v14

    :cond_2e
    if-eq v6, v11, :cond_2f

    goto/16 :goto_e

    .line 102
    :cond_2f
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 103
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    throw v14

    :pswitch_9
    if-ne v6, v12, :cond_30

    .line 104
    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/p;->f([BILcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    goto/16 :goto_f

    :cond_30
    if-nez v6, :cond_3f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    .line 105
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/play_billing/p;->l(I[BIILcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v12, :cond_33

    .line 106
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 107
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_32

    if-ne v1, v2, :cond_31

    goto/16 :goto_f

    .line 108
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 109
    :cond_32
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 110
    throw v14

    :cond_33
    if-eqz v6, :cond_34

    goto/16 :goto_e

    .line 111
    :cond_34
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 112
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    iget-wide v1, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 113
    throw v14

    :pswitch_b
    if-ne v6, v12, :cond_37

    .line 114
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 115
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_36

    if-ne v1, v2, :cond_35

    goto/16 :goto_f

    .line 116
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 117
    :cond_36
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    throw v14

    :cond_37
    if-eq v6, v10, :cond_38

    goto :goto_e

    .line 119
    :cond_38
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 120
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    throw v14

    :pswitch_c
    if-ne v6, v12, :cond_3b

    .line 122
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 123
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3a

    if-ne v1, v2, :cond_39

    goto :goto_f

    .line 124
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    throw v1

    .line 125
    :cond_3a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 126
    throw v14

    :cond_3b
    if-eq v6, v11, :cond_3c

    goto :goto_e

    .line 127
    :cond_3c
    invoke-static {v13}, Lb/b;->a(Ljava/lang/Object;)V

    .line 128
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 129
    throw v14

    :goto_c
    if-ge v4, v5, :cond_3e

    .line 130
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v9, :cond_3d

    goto :goto_d

    :cond_3d
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 131
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/play_billing/p;->c(Lcom/google/android/gms/internal/play_billing/g2;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 132
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_3e
    :goto_d
    return v4

    :cond_3f
    :goto_e
    move v1, v4

    :cond_40
    :goto_f
    return v1

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->c:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->d:I

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->S(II)I

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

.method private final Q(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->c:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->d:I

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a2;->S(II)I

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

.method private final R(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final S(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v2, v0, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 18
    aget v4, v4, v3

    .line 20
    if-ne p1, v4, :cond_0

    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static T(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final U(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static V(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final j(I)Lcom/google/android/gms/internal/play_billing/z0;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->b:[Ljava/lang/Object;

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z0;

    .line 12
    return-object p1
.end method

.method private final k(I)Lcom/google/android/gms/internal/play_billing/g2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/a2;->b:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 21
    aget-object v1, v1, v2

    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/g2;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/a2;->b:[Ljava/lang/Object;

    .line 31
    aput-object v0, v1, p1

    .line 33
    return-object v0
.end method

.method private final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->b:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final m(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g2;->a()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/a2;->B(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g2;->a()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final n(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g2;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/a2;->B(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g2;->a()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "Field "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " for "

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, " not found. Known fields are "

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method private static p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/a2;->B(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/a2;->B(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/g2;->a()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/a2;->B(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/g2;->a()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 88
    aget p3, v0, p3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Source subfield "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p3, " is present but null: "

    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 3
    aget v0, v0, p3

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/a2;->B(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/g2;->a()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/a2;->t(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/a2;->B(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/g2;->a()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 92
    aget p3, v0, p3

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Source subfield "

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p3, " is present but null: "

    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method private final s(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/a2;->R(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/w2;->v(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final t(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/a2;->R(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/w2;->v(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final v(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/a2;->t(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final w(Lcom/google/android/gms/internal/play_billing/e3;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/play_billing/a2;->l(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final y(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/a2;->R(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/a2;->T(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 56
    if-eqz p1, :cond_1

    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 74
    if-eqz p1, :cond_3

    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b0;->e:Lcom/google/android/gms/internal/play_billing/b0;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/b0;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    if-eqz p2, :cond_a

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/b0;

    .line 144
    if-eqz p2, :cond_c

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b0;->e:Lcom/google/android/gms/internal/play_billing/b0;

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/b0;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->B(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 181
    if-eqz p1, :cond_e

    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 199
    if-eqz p1, :cond_10

    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 209
    if-eqz p1, :cond_11

    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->g(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->f(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 235
    if-eqz p1, :cond_13

    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    shl-int p2, v6, p2

    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
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

.method private final z(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method final F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/o;)I
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
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/a2;->p(Ljava/lang/Object;)V

    .line 16
    sget-object v10, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 18
    const/16 v16, 0x0

    .line 20
    const/4 v8, -0x1

    .line 21
    move/from16 v0, p3

    .line 23
    move v1, v8

    .line 24
    move/from16 v2, v16

    .line 26
    move v3, v2

    .line 27
    move v5, v3

    .line 28
    const v6, 0xfffff

    .line 31
    :goto_0
    if-ge v0, v13, :cond_1a

    .line 33
    add-int/lit8 v3, v0, 0x1

    .line 35
    aget-byte v0, v12, v0

    .line 37
    if-gez v0, :cond_0

    .line 39
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/play_billing/p;->k(I[BILcom/google/android/gms/internal/play_billing/o;)I

    .line 42
    move-result v0

    .line 43
    iget v3, v9, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 45
    move v4, v3

    .line 46
    move v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v4, v0

    .line 49
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    .line 51
    const/4 v7, 0x3

    .line 52
    if-le v0, v1, :cond_1

    .line 54
    div-int/2addr v2, v7

    .line 55
    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/play_billing/a2;->Q(II)I

    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/play_billing/a2;->P(I)I

    .line 63
    move-result v1

    .line 64
    :goto_2
    move v2, v1

    .line 65
    if-ne v2, v8, :cond_2

    .line 67
    move/from16 p3, v0

    .line 69
    move v2, v3

    .line 70
    move v7, v4

    .line 71
    move/from16 v19, v5

    .line 73
    move/from16 v18, v8

    .line 75
    move-object/from16 v26, v10

    .line 77
    move v0, v11

    .line 78
    move/from16 v21, v16

    .line 80
    goto/16 :goto_14

    .line 82
    :cond_2
    and-int/lit8 v1, v4, 0x7

    .line 84
    iget-object v8, v15, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 86
    add-int/lit8 v19, v2, 0x1

    .line 88
    aget v7, v8, v19

    .line 90
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/a2;->T(I)I

    .line 93
    move-result v11

    .line 94
    move/from16 v19, v0

    .line 96
    const v17, 0xfffff

    .line 99
    and-int v0, v7, v17

    .line 101
    move/from16 v21, v3

    .line 103
    move/from16 v20, v4

    .line 105
    int-to-long v3, v0

    .line 106
    const/16 v0, 0x11

    .line 108
    if-gt v11, v0, :cond_e

    .line 110
    add-int/lit8 v0, v2, 0x2

    .line 112
    aget v0, v8, v0

    .line 114
    ushr-int/lit8 v8, v0, 0x14

    .line 116
    const/4 v13, 0x1

    .line 117
    shl-int v8, v13, v8

    .line 119
    const v13, 0xfffff

    .line 122
    and-int/2addr v0, v13

    .line 123
    move/from16 v17, v7

    .line 125
    if-eq v0, v6, :cond_4

    .line 127
    if-eq v6, v13, :cond_3

    .line 129
    int-to-long v6, v6

    .line 130
    invoke-virtual {v10, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 133
    :cond_3
    int-to-long v5, v0

    .line 134
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 137
    move-result v5

    .line 138
    move/from16 v23, v0

    .line 140
    move v7, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v7, v5

    .line 143
    move/from16 v23, v6

    .line 145
    :goto_3
    const/4 v0, 0x5

    .line 146
    packed-switch v11, :pswitch_data_0

    .line 149
    move v6, v2

    .line 150
    move/from16 v11, v19

    .line 152
    move/from16 v13, v21

    .line 154
    const/4 v0, 0x3

    .line 155
    if-ne v1, v0, :cond_d

    .line 157
    invoke-direct {v15, v14, v6}, Lcom/google/android/gms/internal/play_billing/a2;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    shl-int/lit8 v0, v11, 0x3

    .line 163
    or-int/lit8 v17, v0, 0x4

    .line 165
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 168
    move-result-object v1

    .line 169
    move-object v0, v5

    .line 170
    move-object/from16 v2, p2

    .line 172
    move v3, v13

    .line 173
    move/from16 v4, p4

    .line 175
    move-object v13, v5

    .line 176
    move/from16 v5, v17

    .line 178
    move v12, v6

    .line 179
    move-object/from16 v6, p6

    .line 181
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    .line 184
    move-result v0

    .line 185
    invoke-direct {v15, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/a2;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    or-int v5, v7, v8

    .line 190
    move/from16 v13, p4

    .line 192
    move v1, v11

    .line 193
    move v2, v12

    .line 194
    move/from16 v3, v20

    .line 196
    move/from16 v6, v23

    .line 198
    const/4 v8, -0x1

    .line 199
    move-object/from16 v12, p2

    .line 201
    goto/16 :goto_d

    .line 203
    :pswitch_0
    if-nez v1, :cond_5

    .line 205
    move/from16 v5, v21

    .line 207
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 210
    move-result v6

    .line 211
    iget-wide v0, v9, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 213
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/f0;->b(J)J

    .line 216
    move-result-wide v21

    .line 217
    move/from16 v11, v19

    .line 219
    move-object v0, v10

    .line 220
    move-object/from16 v1, p1

    .line 222
    move v5, v2

    .line 223
    move-wide v2, v3

    .line 224
    move/from16 v17, v6

    .line 226
    move/from16 v13, v20

    .line 228
    move v6, v5

    .line 229
    move-wide/from16 v4, v21

    .line 231
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 234
    or-int v5, v7, v8

    .line 236
    move v2, v6

    .line 237
    move v1, v11

    .line 238
    move v3, v13

    .line 239
    move/from16 v0, v17

    .line 241
    goto/16 :goto_a

    .line 243
    :cond_5
    move/from16 v11, v19

    .line 245
    move v12, v2

    .line 246
    move/from16 v13, v21

    .line 248
    goto/16 :goto_f

    .line 250
    :pswitch_1
    move v6, v2

    .line 251
    move/from16 v11, v19

    .line 253
    move/from16 v13, v20

    .line 255
    move/from16 v5, v21

    .line 257
    if-nez v1, :cond_8

    .line 259
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 262
    move-result v0

    .line 263
    iget v1, v9, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 265
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/f0;->a(I)I

    .line 268
    move-result v1

    .line 269
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 272
    goto :goto_5

    .line 273
    :pswitch_2
    move v6, v2

    .line 274
    move/from16 v11, v19

    .line 276
    move/from16 v13, v20

    .line 278
    move/from16 v5, v21

    .line 280
    if-nez v1, :cond_8

    .line 282
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 285
    move-result v0

    .line 286
    iget v1, v9, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 288
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/play_billing/a2;->j(I)Lcom/google/android/gms/internal/play_billing/z0;

    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_7

    .line 294
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/z0;->a(I)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_6

    .line 300
    goto :goto_4

    .line 301
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/a2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/n2;

    .line 304
    move-result-object v2

    .line 305
    int-to-long v3, v1

    .line 306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/play_billing/n2;->j(ILjava/lang/Object;)V

    .line 313
    move v2, v6

    .line 314
    move v5, v7

    .line 315
    goto :goto_6

    .line 316
    :cond_7
    :goto_4
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 319
    goto :goto_5

    .line 320
    :pswitch_3
    move v6, v2

    .line 321
    move/from16 v11, v19

    .line 323
    move/from16 v13, v20

    .line 325
    move/from16 v5, v21

    .line 327
    const/4 v0, 0x2

    .line 328
    if-ne v1, v0, :cond_8

    .line 330
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->a([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 333
    move-result v0

    .line 334
    iget-object v1, v9, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 336
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    :goto_5
    or-int v5, v7, v8

    .line 341
    move v2, v6

    .line 342
    :goto_6
    move v1, v11

    .line 343
    move v3, v13

    .line 344
    goto/16 :goto_a

    .line 346
    :cond_8
    move v12, v6

    .line 347
    move/from16 v20, v13

    .line 349
    move v13, v5

    .line 350
    goto/16 :goto_f

    .line 352
    :pswitch_4
    move v6, v2

    .line 353
    move/from16 v11, v19

    .line 355
    move/from16 v13, v20

    .line 357
    move/from16 v5, v21

    .line 359
    const/4 v0, 0x2

    .line 360
    if-ne v1, v0, :cond_9

    .line 362
    invoke-direct {v15, v14, v6}, Lcom/google/android/gms/internal/play_billing/a2;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 369
    move-result-object v1

    .line 370
    move-object v0, v4

    .line 371
    move-object/from16 v2, p2

    .line 373
    move v3, v5

    .line 374
    move-object v5, v4

    .line 375
    move/from16 v4, p4

    .line 377
    move/from16 v20, v13

    .line 379
    move-object v13, v5

    .line 380
    move-object/from16 v5, p6

    .line 382
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;[BIILcom/google/android/gms/internal/play_billing/o;)I

    .line 385
    move-result v0

    .line 386
    invoke-direct {v15, v14, v6, v13}, Lcom/google/android/gms/internal/play_billing/a2;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    goto/16 :goto_c

    .line 391
    :cond_9
    move/from16 v20, v13

    .line 393
    goto/16 :goto_9

    .line 395
    :pswitch_5
    move v6, v2

    .line 396
    move/from16 v11, v19

    .line 398
    move/from16 v5, v21

    .line 400
    const/4 v0, 0x2

    .line 401
    if-ne v1, v0, :cond_c

    .line 403
    const/high16 v0, 0x20000000

    .line 405
    and-int v0, v17, v0

    .line 407
    if-nez v0, :cond_a

    .line 409
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->g([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 412
    move-result v0

    .line 413
    goto :goto_7

    .line 414
    :cond_a
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->h([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 417
    move-result v0

    .line 418
    :goto_7
    iget-object v1, v9, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 420
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 423
    goto/16 :goto_c

    .line 425
    :pswitch_6
    move v6, v2

    .line 426
    move/from16 v11, v19

    .line 428
    move/from16 v5, v21

    .line 430
    if-nez v1, :cond_c

    .line 432
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 435
    move-result v0

    .line 436
    iget-wide v1, v9, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 438
    const-wide/16 v21, 0x0

    .line 440
    cmp-long v1, v1, v21

    .line 442
    if-eqz v1, :cond_b

    .line 444
    const/4 v13, 0x1

    .line 445
    goto :goto_8

    .line 446
    :cond_b
    move/from16 v13, v16

    .line 448
    :goto_8
    invoke-static {v14, v3, v4, v13}, Lcom/google/android/gms/internal/play_billing/w2;->r(Ljava/lang/Object;JZ)V

    .line 451
    goto/16 :goto_c

    .line 453
    :pswitch_7
    move v6, v2

    .line 454
    move/from16 v11, v19

    .line 456
    move/from16 v5, v21

    .line 458
    if-ne v1, v0, :cond_c

    .line 460
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    .line 463
    move-result v0

    .line 464
    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 467
    add-int/lit8 v0, v5, 0x4

    .line 469
    goto/16 :goto_c

    .line 471
    :pswitch_8
    move v6, v2

    .line 472
    move/from16 v11, v19

    .line 474
    move/from16 v5, v21

    .line 476
    const/4 v0, 0x1

    .line 477
    if-ne v1, v0, :cond_c

    .line 479
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    .line 482
    move-result-wide v21

    .line 483
    move-object v0, v10

    .line 484
    move-object/from16 v1, p1

    .line 486
    move v13, v5

    .line 487
    move-wide v2, v3

    .line 488
    move-wide/from16 v4, v21

    .line 490
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 493
    goto/16 :goto_b

    .line 495
    :cond_c
    :goto_9
    move v13, v5

    .line 496
    goto/16 :goto_e

    .line 498
    :pswitch_9
    move v6, v2

    .line 499
    move/from16 v11, v19

    .line 501
    move/from16 v13, v21

    .line 503
    if-nez v1, :cond_d

    .line 505
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 508
    move-result v0

    .line 509
    iget v1, v9, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 511
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 514
    goto :goto_c

    .line 515
    :pswitch_a
    move v6, v2

    .line 516
    move/from16 v11, v19

    .line 518
    move/from16 v13, v21

    .line 520
    if-nez v1, :cond_d

    .line 522
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 525
    move-result v13

    .line 526
    iget-wide v1, v9, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 528
    move-object v0, v10

    .line 529
    move-wide/from16 v21, v1

    .line 531
    move-object/from16 v1, p1

    .line 533
    move-wide v2, v3

    .line 534
    move-wide/from16 v4, v21

    .line 536
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 539
    or-int v5, v7, v8

    .line 541
    move v2, v6

    .line 542
    move v1, v11

    .line 543
    move v0, v13

    .line 544
    move/from16 v3, v20

    .line 546
    :goto_a
    move/from16 v6, v23

    .line 548
    const/4 v8, -0x1

    .line 549
    move/from16 v13, p4

    .line 551
    goto :goto_d

    .line 552
    :pswitch_b
    move v6, v2

    .line 553
    move/from16 v11, v19

    .line 555
    move/from16 v13, v21

    .line 557
    if-ne v1, v0, :cond_d

    .line 559
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    move-result v0

    .line 567
    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/w2;->u(Ljava/lang/Object;JF)V

    .line 570
    add-int/lit8 v0, v13, 0x4

    .line 572
    goto :goto_c

    .line 573
    :pswitch_c
    move v6, v2

    .line 574
    move/from16 v11, v19

    .line 576
    move/from16 v13, v21

    .line 578
    const/4 v0, 0x1

    .line 579
    if-ne v1, v0, :cond_d

    .line 581
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    .line 584
    move-result-wide v0

    .line 585
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 588
    move-result-wide v0

    .line 589
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->t(Ljava/lang/Object;JD)V

    .line 592
    :goto_b
    add-int/lit8 v0, v13, 0x8

    .line 594
    :goto_c
    or-int v5, v7, v8

    .line 596
    move/from16 v13, p4

    .line 598
    move v2, v6

    .line 599
    move v1, v11

    .line 600
    move/from16 v3, v20

    .line 602
    move/from16 v6, v23

    .line 604
    const/4 v8, -0x1

    .line 605
    :goto_d
    move/from16 v11, p5

    .line 607
    goto/16 :goto_0

    .line 609
    :cond_d
    :goto_e
    move v12, v6

    .line 610
    :goto_f
    move/from16 v0, p5

    .line 612
    move/from16 v19, v7

    .line 614
    move-object/from16 v26, v10

    .line 616
    move/from16 p3, v11

    .line 618
    move/from16 v21, v12

    .line 620
    move v2, v13

    .line 621
    move/from16 v7, v20

    .line 623
    move/from16 v6, v23

    .line 625
    const/16 v18, -0x1

    .line 627
    goto/16 :goto_14

    .line 629
    :cond_e
    move v12, v2

    .line 630
    move/from16 v17, v7

    .line 632
    move/from16 v8, v19

    .line 634
    move/from16 v13, v21

    .line 636
    const/16 v0, 0x1b

    .line 638
    if-ne v11, v0, :cond_12

    .line 640
    const/4 v0, 0x2

    .line 641
    if-ne v1, v0, :cond_11

    .line 643
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a1;

    .line 649
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/a1;->b()Z

    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_10

    .line 655
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_f

    .line 661
    const/16 v1, 0xa

    .line 663
    goto :goto_10

    .line 664
    :cond_f
    add-int/2addr v1, v1

    .line 665
    :goto_10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/a1;->f(I)Lcom/google/android/gms/internal/play_billing/a1;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 672
    :cond_10
    move-object v7, v0

    .line 673
    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 676
    move-result-object v0

    .line 677
    move/from16 v1, v20

    .line 679
    move-object/from16 v2, p2

    .line 681
    move v3, v13

    .line 682
    move/from16 v4, p4

    .line 684
    move/from16 v19, v5

    .line 686
    move-object v5, v7

    .line 687
    move/from16 v23, v6

    .line 689
    move-object/from16 v6, p6

    .line 691
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/p;->e(Lcom/google/android/gms/internal/play_billing/g2;I[BIILcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/o;)I

    .line 694
    move-result v0

    .line 695
    move/from16 v13, p4

    .line 697
    move/from16 v11, p5

    .line 699
    move v1, v8

    .line 700
    move v2, v12

    .line 701
    move/from16 v5, v19

    .line 703
    move/from16 v3, v20

    .line 705
    move/from16 v6, v23

    .line 707
    const/4 v8, -0x1

    .line 708
    move-object/from16 v12, p2

    .line 710
    goto/16 :goto_0

    .line 712
    :cond_11
    move/from16 v19, v5

    .line 714
    move/from16 v23, v6

    .line 716
    move/from16 p3, v8

    .line 718
    move-object/from16 v26, v10

    .line 720
    move/from16 v21, v12

    .line 722
    move v15, v13

    .line 723
    const/16 v18, -0x1

    .line 725
    goto/16 :goto_13

    .line 727
    :cond_12
    move/from16 v19, v5

    .line 729
    move/from16 v23, v6

    .line 731
    const/16 v0, 0x31

    .line 733
    if-gt v11, v0, :cond_14

    .line 735
    move/from16 v7, v17

    .line 737
    int-to-long v6, v7

    .line 738
    move-object/from16 v0, p0

    .line 740
    move v5, v1

    .line 741
    move-object/from16 v1, p1

    .line 743
    move-object/from16 v2, p2

    .line 745
    move-wide/from16 v24, v3

    .line 747
    move v3, v13

    .line 748
    move/from16 v4, p4

    .line 750
    move/from16 v17, v5

    .line 752
    move/from16 v5, v20

    .line 754
    move-wide/from16 v21, v6

    .line 756
    move v6, v8

    .line 757
    move/from16 v7, v17

    .line 759
    move/from16 p3, v8

    .line 761
    const/16 v18, -0x1

    .line 763
    move v8, v12

    .line 764
    move-object/from16 v26, v10

    .line 766
    move-wide/from16 v9, v21

    .line 768
    move/from16 v15, p5

    .line 770
    move/from16 v21, v12

    .line 772
    move v15, v13

    .line 773
    move-wide/from16 v12, v24

    .line 775
    move-object/from16 v14, p6

    .line 777
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/play_billing/a2;->O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/play_billing/o;)I

    .line 780
    move-result v0

    .line 781
    if-eq v0, v15, :cond_13

    .line 783
    :goto_11
    move-object/from16 v15, p0

    .line 785
    move-object/from16 v14, p1

    .line 787
    move-object/from16 v12, p2

    .line 789
    move/from16 v1, p3

    .line 791
    move/from16 v13, p4

    .line 793
    move/from16 v11, p5

    .line 795
    move-object/from16 v9, p6

    .line 797
    move/from16 v8, v18

    .line 799
    move/from16 v5, v19

    .line 801
    move/from16 v3, v20

    .line 803
    move/from16 v2, v21

    .line 805
    move/from16 v6, v23

    .line 807
    :goto_12
    move-object/from16 v10, v26

    .line 809
    goto/16 :goto_0

    .line 811
    :cond_13
    move v2, v0

    .line 812
    move/from16 v7, v20

    .line 814
    move/from16 v6, v23

    .line 816
    move/from16 v0, p5

    .line 818
    goto/16 :goto_14

    .line 820
    :cond_14
    move-wide/from16 v24, v3

    .line 822
    move/from16 p3, v8

    .line 824
    move-object/from16 v26, v10

    .line 826
    move/from16 v21, v12

    .line 828
    move v15, v13

    .line 829
    move/from16 v7, v17

    .line 831
    const/16 v18, -0x1

    .line 833
    move/from16 v17, v1

    .line 835
    const/16 v0, 0x32

    .line 837
    if-ne v11, v0, :cond_16

    .line 839
    move/from16 v8, v17

    .line 841
    const/4 v0, 0x2

    .line 842
    if-ne v8, v0, :cond_15

    .line 844
    move-object/from16 v0, p0

    .line 846
    move-object/from16 v1, p1

    .line 848
    move-object/from16 v2, p2

    .line 850
    move v3, v15

    .line 851
    move/from16 v4, p4

    .line 853
    move/from16 v5, v21

    .line 855
    move-wide/from16 v6, v24

    .line 857
    move-object/from16 v8, p6

    .line 859
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/play_billing/a2;->M(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/play_billing/o;)I

    .line 862
    move-result v0

    .line 863
    if-eq v0, v15, :cond_13

    .line 865
    goto :goto_11

    .line 866
    :cond_15
    :goto_13
    move/from16 v0, p5

    .line 868
    move v2, v15

    .line 869
    move/from16 v7, v20

    .line 871
    move/from16 v6, v23

    .line 873
    goto :goto_14

    .line 874
    :cond_16
    move/from16 v8, v17

    .line 876
    move-object/from16 v0, p0

    .line 878
    move-object/from16 v1, p1

    .line 880
    move-object/from16 v2, p2

    .line 882
    move v3, v15

    .line 883
    move/from16 v4, p4

    .line 885
    move/from16 v5, v20

    .line 887
    move/from16 v6, p3

    .line 889
    move v9, v7

    .line 890
    move v7, v8

    .line 891
    move v8, v9

    .line 892
    move v9, v11

    .line 893
    move-wide/from16 v10, v24

    .line 895
    move/from16 v12, v21

    .line 897
    move-object/from16 v13, p6

    .line 899
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/play_billing/a2;->N(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/o;)I

    .line 902
    move-result v0

    .line 903
    if-eq v0, v15, :cond_13

    .line 905
    goto :goto_11

    .line 906
    :goto_14
    if-ne v7, v0, :cond_17

    .line 908
    if-eqz v0, :cond_17

    .line 910
    move-object/from16 v8, p0

    .line 912
    move v9, v0

    .line 913
    move v0, v2

    .line 914
    move v3, v7

    .line 915
    move/from16 v5, v19

    .line 917
    goto/16 :goto_17

    .line 919
    :cond_17
    move-object/from16 v8, p0

    .line 921
    move v9, v0

    .line 922
    iget-boolean v0, v8, Lcom/google/android/gms/internal/play_billing/a2;->f:Z

    .line 924
    if-eqz v0, :cond_19

    .line 926
    move-object/from16 v10, p6

    .line 928
    iget-object v0, v10, Lcom/google/android/gms/internal/play_billing/o;->d:Lcom/google/android/gms/internal/play_billing/n0;

    .line 930
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n0;->c:Lcom/google/android/gms/internal/play_billing/n0;

    .line 932
    if-eq v0, v1, :cond_18

    .line 934
    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/a2;->e:Lcom/google/android/gms/internal/play_billing/x1;

    .line 936
    move/from16 v11, p3

    .line 938
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/play_billing/n0;->b(Lcom/google/android/gms/internal/play_billing/x1;I)Lcom/google/android/gms/internal/play_billing/w0;

    .line 941
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/a2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/n2;

    .line 944
    move-result-object v4

    .line 945
    move v0, v7

    .line 946
    move-object/from16 v1, p2

    .line 948
    move/from16 v3, p4

    .line 950
    move-object/from16 v5, p6

    .line 952
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->i(I[BIILcom/google/android/gms/internal/play_billing/n2;Lcom/google/android/gms/internal/play_billing/o;)I

    .line 955
    move-result v0

    .line 956
    goto :goto_16

    .line 957
    :cond_18
    move/from16 v11, p3

    .line 959
    goto :goto_15

    .line 960
    :cond_19
    move/from16 v11, p3

    .line 962
    move-object/from16 v10, p6

    .line 964
    :goto_15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/a2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/n2;

    .line 967
    move-result-object v4

    .line 968
    move v0, v7

    .line 969
    move-object/from16 v1, p2

    .line 971
    move/from16 v3, p4

    .line 973
    move-object/from16 v5, p6

    .line 975
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->i(I[BIILcom/google/android/gms/internal/play_billing/n2;Lcom/google/android/gms/internal/play_billing/o;)I

    .line 978
    move-result v0

    .line 979
    :goto_16
    move-object/from16 v14, p1

    .line 981
    move-object/from16 v12, p2

    .line 983
    move/from16 v13, p4

    .line 985
    move v3, v7

    .line 986
    move-object v15, v8

    .line 987
    move v1, v11

    .line 988
    move/from16 v8, v18

    .line 990
    move/from16 v5, v19

    .line 992
    move/from16 v2, v21

    .line 994
    move v11, v9

    .line 995
    move-object v9, v10

    .line 996
    goto/16 :goto_12

    .line 998
    :cond_1a
    move/from16 v19, v5

    .line 1000
    move/from16 v23, v6

    .line 1002
    move-object/from16 v26, v10

    .line 1004
    move v9, v11

    .line 1005
    move-object v8, v15

    .line 1006
    :goto_17
    const v1, 0xfffff

    .line 1009
    if-eq v6, v1, :cond_1b

    .line 1011
    int-to-long v6, v6

    .line 1012
    move-object/from16 v2, p1

    .line 1014
    move-object/from16 v4, v26

    .line 1016
    invoke-virtual {v4, v2, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1019
    goto :goto_18

    .line 1020
    :cond_1b
    move-object/from16 v2, p1

    .line 1022
    :goto_18
    iget v4, v8, Lcom/google/android/gms/internal/play_billing/a2;->h:I

    .line 1024
    :goto_19
    iget v5, v8, Lcom/google/android/gms/internal/play_billing/a2;->i:I

    .line 1026
    if-ge v4, v5, :cond_1e

    .line 1028
    iget-object v5, v8, Lcom/google/android/gms/internal/play_billing/a2;->g:[I

    .line 1030
    aget v5, v5, v4

    .line 1032
    iget-object v6, v8, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 1034
    aget v6, v6, v5

    .line 1036
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 1039
    move-result v6

    .line 1040
    and-int/2addr v6, v1

    .line 1041
    int-to-long v6, v6

    .line 1042
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    move-result-object v6

    .line 1046
    if-nez v6, :cond_1c

    .line 1048
    goto :goto_1a

    .line 1049
    :cond_1c
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/play_billing/a2;->j(I)Lcom/google/android/gms/internal/play_billing/z0;

    .line 1052
    move-result-object v7

    .line 1053
    if-nez v7, :cond_1d

    .line 1055
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 1057
    goto :goto_19

    .line 1058
    :cond_1d
    check-cast v6, Lcom/google/android/gms/internal/play_billing/q1;

    .line 1060
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/play_billing/a2;->l(I)Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 1067
    const/4 v0, 0x0

    .line 1068
    throw v0

    .line 1069
    :cond_1e
    if-nez v9, :cond_20

    .line 1071
    move/from16 v1, p4

    .line 1073
    if-ne v0, v1, :cond_1f

    .line 1075
    goto :goto_1b

    .line 1076
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->e()Lcom/google/android/gms/internal/play_billing/d1;

    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :cond_20
    move/from16 v1, p4

    .line 1083
    if-gt v0, v1, :cond_21

    .line 1085
    if-ne v3, v9, :cond_21

    .line 1087
    :goto_1b
    return v0

    .line 1088
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->e()Lcom/google/android/gms/internal/play_billing/d1;

    .line 1091
    move-result-object v0

    .line 1092
    throw v0

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

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->e:Lcom/google/android/gms/internal/play_billing/x1;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->j()Lcom/google/android/gms/internal/play_billing/y0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/a2;->B(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y0;

    .line 16
    const v2, 0x7fffffff

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/y0;->q(I)V

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/l;->zza:I

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->o()V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_5

    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 39
    and-int/2addr v3, v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/a2;->T(I)I

    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    const/16 v5, 0x9

    .line 47
    if-eq v2, v5, :cond_3

    .line 49
    const/16 v5, 0x3c

    .line 51
    if-eq v2, v5, :cond_2

    .line 53
    const/16 v5, 0x44

    .line 55
    if-eq v2, v5, :cond_2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/play_billing/q1;

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/q1;->d()V

    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/a2;->j:Lcom/google/android/gms/internal/play_billing/m1;

    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/m1;->a(Ljava/lang/Object;J)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 87
    aget v2, v2, v1

    .line 89
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/g2;->b(Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/g2;->b(Ljava/lang/Object;)V

    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->k:Lcom/google/android/gms/internal/play_billing/m2;

    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/Object;)V

    .line 136
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->f:Z

    .line 138
    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->l:Lcom/google/android/gms/internal/play_billing/o0;

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/o0;->b(Ljava/lang/Object;)V

    .line 145
    :cond_6
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/e3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/c3;->e:Lcom/google/android/gms/internal/play_billing/c3;

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/a2;->m:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0xfffff

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/play_billing/a2;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    array-length v3, v3

    move v4, v6

    :goto_0
    if-ge v4, v3, :cond_1

    .line 2
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 3
    aget v9, v9, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/a2;->T(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 5
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 6
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v10

    .line 7
    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/gms/internal/play_billing/e3;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 9
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/e3;->H(IJ)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 11
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->p(II)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 13
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/e3;->t(IJ)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 15
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->g(II)V

    goto/16 :goto_1

    .line 16
    :pswitch_5
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 17
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->F(II)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 19
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->c(II)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 21
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/play_billing/b0;

    .line 22
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->z(ILcom/google/android/gms/internal/play_billing/b0;)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 24
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/gms/internal/play_billing/e3;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 27
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/play_billing/a2;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/e3;)V

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 29
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->D(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->m(IZ)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 31
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->l(II)V

    goto/16 :goto_1

    .line 32
    :pswitch_c
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 33
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/e3;->D(IJ)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 35
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->J(II)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 37
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/e3;->w(IJ)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 39
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/e3;->r(IJ)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 41
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->J(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->h(IF)V

    goto/16 :goto_1

    .line 42
    :pswitch_11
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 43
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/a2;->I(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/e3;->b(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 44
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2, v9, v8, v4}, Lcom/google/android/gms/internal/play_billing/a2;->w(Lcom/google/android/gms/internal/play_billing/e3;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 45
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 46
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v10

    .line 47
    invoke-static {v9, v8, v2, v10}, Lcom/google/android/gms/internal/play_billing/i2;->k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Lcom/google/android/gms/internal/play_billing/g2;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 48
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 49
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 50
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 51
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 52
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 53
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 54
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 55
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 56
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 57
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 58
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 59
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 60
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 61
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 62
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 64
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 66
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 68
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 70
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 72
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 74
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 76
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/i2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 78
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/i2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 80
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/i2;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 82
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/i2;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 84
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/i2;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 86
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/i2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 88
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/play_billing/i2;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 90
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v10

    .line 92
    invoke-static {v9, v8, v2, v10}, Lcom/google/android/gms/internal/play_billing/i2;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Lcom/google/android/gms/internal/play_billing/g2;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 93
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/play_billing/i2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 95
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 96
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/i2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 97
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 98
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/i2;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 99
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/i2;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 101
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 102
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/i2;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 103
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/i2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 105
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/i2;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 107
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/i2;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 109
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 110
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/i2;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_1

    .line 111
    :pswitch_33
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 112
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 113
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v10

    .line 114
    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/gms/internal/play_billing/e3;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)V

    goto/16 :goto_1

    .line 115
    :pswitch_34
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 116
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 117
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/e3;->H(IJ)V

    goto/16 :goto_1

    .line 118
    :pswitch_35
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 119
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 120
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->p(II)V

    goto/16 :goto_1

    .line 121
    :pswitch_36
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 122
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 123
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/e3;->t(IJ)V

    goto/16 :goto_1

    .line 124
    :pswitch_37
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 125
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 126
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->g(II)V

    goto/16 :goto_1

    .line 127
    :pswitch_38
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 128
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 129
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->F(II)V

    goto/16 :goto_1

    .line 130
    :pswitch_39
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 131
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 132
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->c(II)V

    goto/16 :goto_1

    .line 133
    :pswitch_3a
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 134
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/play_billing/b0;

    .line 135
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->z(ILcom/google/android/gms/internal/play_billing/b0;)V

    goto/16 :goto_1

    .line 136
    :pswitch_3b
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 137
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 138
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/gms/internal/play_billing/e3;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)V

    goto/16 :goto_1

    .line 139
    :pswitch_3c
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 140
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/play_billing/a2;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/e3;)V

    goto/16 :goto_1

    .line 141
    :pswitch_3d
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 142
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->B(Ljava/lang/Object;J)Z

    move-result v8

    .line 143
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->m(IZ)V

    goto/16 :goto_1

    .line 144
    :pswitch_3e
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 145
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 146
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->l(II)V

    goto :goto_1

    .line 147
    :pswitch_3f
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 148
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 149
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/e3;->D(IJ)V

    goto :goto_1

    .line 150
    :pswitch_40
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 151
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 152
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->J(II)V

    goto :goto_1

    .line 153
    :pswitch_41
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 154
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 155
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/e3;->w(IJ)V

    goto :goto_1

    .line 156
    :pswitch_42
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 157
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 158
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/e3;->r(IJ)V

    goto :goto_1

    .line 159
    :pswitch_43
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 160
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->g(Ljava/lang/Object;J)F

    move-result v8

    .line 161
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/e3;->h(IF)V

    goto :goto_1

    .line 162
    :pswitch_44
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 163
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/w2;->f(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 164
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/e3;->b(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/a2;->k:Lcom/google/android/gms/internal/play_billing/m2;

    .line 165
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/m2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/m2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/e3;)V

    return-void

    .line 166
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/a2;->l:Lcom/google/android/gms/internal/play_billing/o0;

    .line 167
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 168
    throw v4

    .line 169
    :cond_3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/play_billing/a2;->f:Z

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    move v8, v6

    move v10, v8

    move v9, v7

    :goto_2
    if-ge v8, v3, :cond_8

    .line 170
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 171
    aget v13, v12, v8

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/a2;->T(I)I

    move-result v14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_5

    add-int/lit8 v15, v8, 0x2

    .line 172
    aget v12, v12, v15

    and-int v15, v12, v7

    if-eq v15, v9, :cond_4

    int-to-long v9, v15

    .line 173
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_4
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v5, v12

    goto :goto_3

    :cond_5
    move v12, v6

    :goto_3
    and-int/2addr v11, v7

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_1

    :cond_6
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_6

    .line 174
    :pswitch_45
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 175
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v7

    .line 176
    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)V

    goto :goto_4

    .line 177
    :pswitch_46
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 178
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->H(IJ)V

    goto :goto_4

    .line 179
    :pswitch_47
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 180
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->p(II)V

    goto :goto_4

    .line 181
    :pswitch_48
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 182
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->t(IJ)V

    goto :goto_4

    .line 183
    :pswitch_49
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 184
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->g(II)V

    goto :goto_4

    .line 185
    :pswitch_4a
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 186
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->F(II)V

    goto :goto_4

    .line 187
    :pswitch_4b
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 188
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->c(II)V

    goto :goto_4

    .line 189
    :pswitch_4c
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 190
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/b0;

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->z(ILcom/google/android/gms/internal/play_billing/b0;)V

    goto :goto_4

    .line 191
    :pswitch_4d
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 192
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 193
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)V

    goto/16 :goto_4

    .line 194
    :pswitch_4e
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 195
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/e3;)V

    goto/16 :goto_4

    .line 196
    :pswitch_4f
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 197
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/a2;->D(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->m(IZ)V

    goto/16 :goto_4

    .line 198
    :pswitch_50
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 199
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->l(II)V

    goto/16 :goto_4

    .line 200
    :pswitch_51
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 201
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->D(IJ)V

    goto/16 :goto_4

    .line 202
    :pswitch_52
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 203
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->J(II)V

    goto/16 :goto_4

    .line 204
    :pswitch_53
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 205
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->w(IJ)V

    goto/16 :goto_4

    .line 206
    :pswitch_54
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 207
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->r(IJ)V

    goto/16 :goto_4

    .line 208
    :pswitch_55
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 209
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/a2;->J(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->h(IF)V

    goto/16 :goto_4

    .line 210
    :pswitch_56
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 211
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/a2;->I(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->b(ID)V

    goto/16 :goto_4

    .line 212
    :pswitch_57
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v2, v13, v6, v8}, Lcom/google/android/gms/internal/play_billing/a2;->w(Lcom/google/android/gms/internal/play_billing/e3;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 213
    :pswitch_58
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 214
    aget v11, v11, v8

    .line 215
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 216
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v7

    .line 217
    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/play_billing/i2;->k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Lcom/google/android/gms/internal/play_billing/g2;)V

    goto/16 :goto_4

    .line 218
    :pswitch_59
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 219
    aget v11, v11, v8

    .line 220
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 221
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_4

    .line 222
    :pswitch_5a
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 223
    aget v11, v11, v8

    .line 224
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 225
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_4

    .line 226
    :pswitch_5b
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 227
    aget v11, v11, v8

    .line 228
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 229
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_4

    .line 230
    :pswitch_5c
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 231
    aget v11, v11, v8

    .line 232
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 233
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_4

    .line 234
    :pswitch_5d
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 235
    aget v11, v11, v8

    .line 236
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 237
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_4

    .line 238
    :pswitch_5e
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 239
    aget v11, v11, v8

    .line 240
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 241
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_4

    .line 242
    :pswitch_5f
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 243
    aget v11, v11, v8

    .line 244
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 245
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_4

    .line 246
    :pswitch_60
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 247
    aget v11, v11, v8

    .line 248
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 249
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_4

    .line 250
    :pswitch_61
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 251
    aget v11, v11, v8

    .line 252
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 253
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_4

    .line 254
    :pswitch_62
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 255
    aget v11, v11, v8

    .line 256
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 257
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_4

    .line 258
    :pswitch_63
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 259
    aget v11, v11, v8

    .line 260
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 261
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_4

    .line 262
    :pswitch_64
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 263
    aget v11, v11, v8

    .line 264
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 265
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_4

    .line 266
    :pswitch_65
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 267
    aget v11, v11, v8

    .line 268
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 269
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_4

    .line 270
    :pswitch_66
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 271
    aget v11, v11, v8

    .line 272
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 273
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/i2;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_4

    .line 274
    :pswitch_67
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 275
    aget v11, v11, v8

    .line 276
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    .line 277
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/i2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto :goto_5

    :pswitch_68
    const/4 v12, 0x0

    .line 278
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 279
    aget v11, v11, v8

    .line 280
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 281
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/i2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto :goto_5

    :pswitch_69
    const/4 v12, 0x0

    .line 282
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 283
    aget v11, v11, v8

    .line 284
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 285
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/i2;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto :goto_5

    :pswitch_6a
    const/4 v12, 0x0

    .line 286
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 287
    aget v11, v11, v8

    .line 288
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 289
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/i2;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto :goto_5

    :pswitch_6b
    const/4 v12, 0x0

    .line 290
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 291
    aget v11, v11, v8

    .line 292
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 293
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/i2;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto :goto_5

    :pswitch_6c
    const/4 v12, 0x0

    .line 294
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 295
    aget v11, v11, v8

    .line 296
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 297
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/i2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    :goto_5
    move v14, v12

    goto/16 :goto_6

    .line 298
    :pswitch_6d
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 299
    aget v11, v11, v8

    .line 300
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 301
    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/play_billing/i2;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;)V

    goto/16 :goto_4

    .line 302
    :pswitch_6e
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 303
    aget v11, v11, v8

    .line 304
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 305
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v7

    .line 306
    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/play_billing/i2;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Lcom/google/android/gms/internal/play_billing/g2;)V

    goto/16 :goto_4

    .line 307
    :pswitch_6f
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 308
    aget v11, v11, v8

    .line 309
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 310
    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/play_billing/i2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;)V

    goto/16 :goto_4

    .line 311
    :pswitch_70
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 312
    aget v11, v11, v8

    .line 313
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    .line 314
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/i2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_6

    :pswitch_71
    const/4 v14, 0x0

    .line 315
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 316
    aget v11, v11, v8

    .line 317
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 318
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/i2;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_6

    :pswitch_72
    const/4 v14, 0x0

    .line 319
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 320
    aget v11, v11, v8

    .line 321
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 322
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/i2;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_6

    :pswitch_73
    const/4 v14, 0x0

    .line 323
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 324
    aget v11, v11, v8

    .line 325
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 326
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/i2;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_6

    :pswitch_74
    const/4 v14, 0x0

    .line 327
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 328
    aget v11, v11, v8

    .line 329
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 330
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/i2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_6

    :pswitch_75
    const/4 v14, 0x0

    .line 331
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 332
    aget v11, v11, v8

    .line 333
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 334
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/i2;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_6

    :pswitch_76
    const/4 v14, 0x0

    .line 335
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 336
    aget v11, v11, v8

    .line 337
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 338
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/i2;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_6

    :pswitch_77
    const/4 v14, 0x0

    .line 339
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 340
    aget v11, v11, v8

    .line 341
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 342
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/i2;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V

    goto/16 :goto_6

    :pswitch_78
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 343
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v7

    .line 344
    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)V

    goto/16 :goto_6

    :pswitch_79
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 345
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->H(IJ)V

    goto/16 :goto_6

    :pswitch_7a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 346
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->p(II)V

    goto/16 :goto_6

    :pswitch_7b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 347
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->t(IJ)V

    goto/16 :goto_6

    :pswitch_7c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 348
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->g(II)V

    goto/16 :goto_6

    :pswitch_7d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 349
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->F(II)V

    goto/16 :goto_6

    :pswitch_7e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 350
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->c(II)V

    goto/16 :goto_6

    :pswitch_7f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 351
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/b0;

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->z(ILcom/google/android/gms/internal/play_billing/b0;)V

    goto/16 :goto_6

    :pswitch_80
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 352
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 353
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)V

    goto/16 :goto_6

    :pswitch_81
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 354
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/e3;)V

    goto/16 :goto_6

    :pswitch_82
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 355
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/w2;->B(Ljava/lang/Object;J)Z

    move-result v6

    .line 356
    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->m(IZ)V

    goto :goto_6

    :pswitch_83
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 357
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->l(II)V

    goto :goto_6

    :pswitch_84
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 358
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->D(IJ)V

    goto :goto_6

    :pswitch_85
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 359
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->J(II)V

    goto :goto_6

    :pswitch_86
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 360
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->w(IJ)V

    goto :goto_6

    :pswitch_87
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 361
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->r(IJ)V

    goto :goto_6

    :pswitch_88
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 362
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/w2;->g(Ljava/lang/Object;J)F

    move-result v6

    .line 363
    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/e3;->h(IF)V

    goto :goto_6

    :pswitch_89
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 364
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/w2;->f(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 365
    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/e3;->b(ID)V

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x3

    move v6, v14

    const v7, 0xfffff

    goto/16 :goto_2

    .line 366
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/a2;->k:Lcom/google/android/gms/internal/play_billing/m2;

    .line 367
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/m2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/m2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/e3;)V

    return-void

    .line 368
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/a2;->l:Lcom/google/android/gms/internal/play_billing/o0;

    .line 369
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 370
    throw v4

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->e:Lcom/google/android/gms/internal/play_billing/c3;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->m:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 16
    array-length v4, v4

    .line 17
    if-ge v2, v4, :cond_4

    .line 19
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/a2;->T(I)I

    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 29
    aget v6, v6, v2

    .line 31
    const v7, 0xfffff

    .line 34
    and-int/2addr v4, v7

    .line 35
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s0;->P:Lcom/google/android/gms/internal/play_billing/s0;

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/s0;->a()I

    .line 40
    move-result v7

    .line 41
    if-lt v5, v7, :cond_0

    .line 43
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s0;->c0:Lcom/google/android/gms/internal/play_billing/s0;

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/s0;->a()I

    .line 48
    move-result v7

    .line 49
    if-gt v5, v7, :cond_0

    .line 51
    iget-object v7, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 53
    add-int/lit8 v8, v2, 0x2

    .line 55
    aget v7, v7, v8

    .line 57
    :cond_0
    int-to-long v7, v4

    .line 58
    const/16 v4, 0x3f

    .line 60
    packed-switch v5, :pswitch_data_0

    .line 63
    goto/16 :goto_9

    .line 65
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/gms/internal/play_billing/x1;

    .line 77
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/j0;->u(ILcom/google/android/gms/internal/play_billing/x1;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 84
    move-result v4

    .line 85
    goto/16 :goto_2

    .line 87
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 93
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v7

    .line 97
    shl-int/lit8 v5, v6, 0x3

    .line 99
    add-long v9, v7, v7

    .line 101
    shr-long v6, v7, v4

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 106
    move-result v4

    .line 107
    xor-long v5, v9, v6

    .line 109
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 112
    move-result v5

    .line 113
    goto/16 :goto_3

    .line 115
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 121
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    .line 124
    move-result v4

    .line 125
    shl-int/lit8 v5, v6, 0x3

    .line 127
    add-int v6, v4, v4

    .line 129
    shr-int/lit8 v4, v4, 0x1f

    .line 131
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 134
    move-result v5

    .line 135
    xor-int/2addr v4, v6

    .line 136
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 139
    move-result v4

    .line 140
    goto/16 :goto_6

    .line 142
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 148
    shl-int/lit8 v4, v6, 0x3

    .line 150
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 153
    move-result v4

    .line 154
    goto/16 :goto_8

    .line 156
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 162
    shl-int/lit8 v4, v6, 0x3

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 167
    move-result v4

    .line 168
    goto/16 :goto_7

    .line 170
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_3

    .line 176
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    .line 179
    move-result v4

    .line 180
    shl-int/lit8 v5, v6, 0x3

    .line 182
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->v(I)I

    .line 185
    move-result v4

    .line 186
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 189
    move-result v5

    .line 190
    goto/16 :goto_6

    .line 192
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_3

    .line 198
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    .line 201
    move-result v4

    .line 202
    shl-int/lit8 v5, v6, 0x3

    .line 204
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 207
    move-result v4

    .line 208
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 211
    move-result v5

    .line 212
    goto/16 :goto_6

    .line 214
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_3

    .line 220
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/google/android/gms/internal/play_billing/b0;

    .line 226
    shl-int/lit8 v5, v6, 0x3

    .line 228
    sget v6, Lcom/google/android/gms/internal/play_billing/j0;->d:I

    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/b0;->r()I

    .line 233
    move-result v4

    .line 234
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 237
    move-result v6

    .line 238
    add-int/2addr v6, v4

    .line 239
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 242
    move-result v4

    .line 243
    goto/16 :goto_4

    .line 245
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_3

    .line 251
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 258
    move-result-object v5

    .line 259
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 262
    move-result v4

    .line 263
    goto/16 :goto_2

    .line 265
    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_3

    .line 271
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/b0;

    .line 277
    if-eqz v5, :cond_1

    .line 279
    check-cast v4, Lcom/google/android/gms/internal/play_billing/b0;

    .line 281
    shl-int/lit8 v5, v6, 0x3

    .line 283
    sget v6, Lcom/google/android/gms/internal/play_billing/j0;->d:I

    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/b0;->r()I

    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 292
    move-result v6

    .line 293
    add-int/2addr v6, v4

    .line 294
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 297
    move-result v4

    .line 298
    goto/16 :goto_4

    .line 300
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 302
    shl-int/lit8 v5, v6, 0x3

    .line 304
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->x(Ljava/lang/String;)I

    .line 307
    move-result v4

    .line 308
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 311
    move-result v5

    .line 312
    goto/16 :goto_6

    .line 314
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_3

    .line 320
    shl-int/lit8 v4, v6, 0x3

    .line 322
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 325
    move-result v4

    .line 326
    goto/16 :goto_5

    .line 328
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_3

    .line 334
    shl-int/lit8 v4, v6, 0x3

    .line 336
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 339
    move-result v4

    .line 340
    goto/16 :goto_7

    .line 342
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_3

    .line 348
    shl-int/lit8 v4, v6, 0x3

    .line 350
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 353
    move-result v4

    .line 354
    goto/16 :goto_8

    .line 356
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_3

    .line 362
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    .line 365
    move-result v4

    .line 366
    shl-int/lit8 v5, v6, 0x3

    .line 368
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->v(I)I

    .line 371
    move-result v4

    .line 372
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 375
    move-result v5

    .line 376
    goto/16 :goto_6

    .line 378
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_3

    .line 384
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    .line 387
    move-result-wide v4

    .line 388
    shl-int/lit8 v6, v6, 0x3

    .line 390
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 393
    move-result v4

    .line 394
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 397
    move-result v5

    .line 398
    goto/16 :goto_6

    .line 400
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_3

    .line 406
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    .line 409
    move-result-wide v4

    .line 410
    shl-int/lit8 v6, v6, 0x3

    .line 412
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 415
    move-result v4

    .line 416
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 419
    move-result v5

    .line 420
    goto/16 :goto_6

    .line 422
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_3

    .line 428
    shl-int/lit8 v4, v6, 0x3

    .line 430
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 433
    move-result v4

    .line 434
    goto/16 :goto_7

    .line 436
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_3

    .line 442
    shl-int/lit8 v4, v6, 0x3

    .line 444
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 447
    move-result v4

    .line 448
    goto/16 :goto_8

    .line 450
    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/a2;->l(I)Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/s1;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 461
    goto/16 :goto_9

    .line 463
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/util/List;

    .line 469
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 472
    move-result-object v5

    .line 473
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 476
    move-result v4

    .line 477
    goto/16 :goto_2

    .line 479
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/util/List;

    .line 485
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i2;->O(Ljava/util/List;)I

    .line 488
    move-result v4

    .line 489
    if-lez v4, :cond_3

    .line 491
    shl-int/lit8 v5, v6, 0x3

    .line 493
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 496
    move-result v6

    .line 497
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 500
    move-result v5

    .line 501
    goto/16 :goto_1

    .line 503
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/util/List;

    .line 509
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i2;->M(Ljava/util/List;)I

    .line 512
    move-result v4

    .line 513
    if-lez v4, :cond_3

    .line 515
    shl-int/lit8 v5, v6, 0x3

    .line 517
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 520
    move-result v6

    .line 521
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 524
    move-result v5

    .line 525
    goto/16 :goto_1

    .line 527
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/util/List;

    .line 533
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/util/List;)I

    .line 536
    move-result v4

    .line 537
    if-lez v4, :cond_3

    .line 539
    shl-int/lit8 v5, v6, 0x3

    .line 541
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 544
    move-result v6

    .line 545
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 548
    move-result v5

    .line 549
    goto/16 :goto_1

    .line 551
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/util/List;

    .line 557
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i2;->B(Ljava/util/List;)I

    .line 560
    move-result v4

    .line 561
    if-lez v4, :cond_3

    .line 563
    shl-int/lit8 v5, v6, 0x3

    .line 565
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 568
    move-result v6

    .line 569
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 572
    move-result v5

    .line 573
    goto/16 :goto_1

    .line 575
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 581
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i2;->z(Ljava/util/List;)I

    .line 584
    move-result v4

    .line 585
    if-lez v4, :cond_3

    .line 587
    shl-int/lit8 v5, v6, 0x3

    .line 589
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 592
    move-result v6

    .line 593
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 596
    move-result v5

    .line 597
    goto/16 :goto_1

    .line 599
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/util/List;

    .line 605
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i2;->R(Ljava/util/List;)I

    .line 608
    move-result v4

    .line 609
    if-lez v4, :cond_3

    .line 611
    shl-int/lit8 v5, v6, 0x3

    .line 613
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 616
    move-result v6

    .line 617
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 620
    move-result v5

    .line 621
    goto/16 :goto_1

    .line 623
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Ljava/util/List;

    .line 629
    sget v5, Lcom/google/android/gms/internal/play_billing/i2;->d:I

    .line 631
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 634
    move-result v4

    .line 635
    if-lez v4, :cond_3

    .line 637
    shl-int/lit8 v5, v6, 0x3

    .line 639
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 642
    move-result v6

    .line 643
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 646
    move-result v5

    .line 647
    goto/16 :goto_1

    .line 649
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/util/List;

    .line 655
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i2;->B(Ljava/util/List;)I

    .line 658
    move-result v4

    .line 659
    if-lez v4, :cond_3

    .line 661
    shl-int/lit8 v5, v6, 0x3

    .line 663
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 666
    move-result v6

    .line 667
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 670
    move-result v5

    .line 671
    goto/16 :goto_1

    .line 673
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Ljava/util/List;

    .line 679
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/util/List;)I

    .line 682
    move-result v4

    .line 683
    if-lez v4, :cond_3

    .line 685
    shl-int/lit8 v5, v6, 0x3

    .line 687
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 690
    move-result v6

    .line 691
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 694
    move-result v5

    .line 695
    goto/16 :goto_1

    .line 697
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 703
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i2;->G(Ljava/util/List;)I

    .line 706
    move-result v4

    .line 707
    if-lez v4, :cond_3

    .line 709
    shl-int/lit8 v5, v6, 0x3

    .line 711
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 714
    move-result v6

    .line 715
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 718
    move-result v5

    .line 719
    goto :goto_1

    .line 720
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ljava/util/List;

    .line 726
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i2;->T(Ljava/util/List;)I

    .line 729
    move-result v4

    .line 730
    if-lez v4, :cond_3

    .line 732
    shl-int/lit8 v5, v6, 0x3

    .line 734
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 737
    move-result v6

    .line 738
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 741
    move-result v5

    .line 742
    goto :goto_1

    .line 743
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Ljava/util/List;

    .line 749
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/util/List;)I

    .line 752
    move-result v4

    .line 753
    if-lez v4, :cond_3

    .line 755
    shl-int/lit8 v5, v6, 0x3

    .line 757
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 760
    move-result v6

    .line 761
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 764
    move-result v5

    .line 765
    goto :goto_1

    .line 766
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Ljava/util/List;

    .line 772
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i2;->B(Ljava/util/List;)I

    .line 775
    move-result v4

    .line 776
    if-lez v4, :cond_3

    .line 778
    shl-int/lit8 v5, v6, 0x3

    .line 780
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 783
    move-result v6

    .line 784
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 787
    move-result v5

    .line 788
    goto :goto_1

    .line 789
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ljava/util/List;

    .line 795
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/util/List;)I

    .line 798
    move-result v4

    .line 799
    if-lez v4, :cond_3

    .line 801
    shl-int/lit8 v5, v6, 0x3

    .line 803
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 806
    move-result v6

    .line 807
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 810
    move-result v5

    .line 811
    :goto_1
    add-int/2addr v5, v6

    .line 812
    goto/16 :goto_6

    .line 814
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/util/List;

    .line 820
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->N(ILjava/util/List;Z)I

    .line 823
    move-result v4

    .line 824
    goto/16 :goto_2

    .line 826
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Ljava/util/List;

    .line 832
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->L(ILjava/util/List;Z)I

    .line 835
    move-result v4

    .line 836
    goto/16 :goto_2

    .line 838
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Ljava/util/List;

    .line 844
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->C(ILjava/util/List;Z)I

    .line 847
    move-result v4

    .line 848
    goto/16 :goto_2

    .line 850
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Ljava/util/List;

    .line 856
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->A(ILjava/util/List;Z)I

    .line 859
    move-result v4

    .line 860
    goto/16 :goto_2

    .line 862
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Ljava/util/List;

    .line 868
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->y(ILjava/util/List;Z)I

    .line 871
    move-result v4

    .line 872
    goto/16 :goto_2

    .line 874
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Ljava/util/List;

    .line 880
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->Q(ILjava/util/List;Z)I

    .line 883
    move-result v4

    .line 884
    goto/16 :goto_2

    .line 886
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ljava/util/List;

    .line 892
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/i2;->x(ILjava/util/List;)I

    .line 895
    move-result v4

    .line 896
    goto/16 :goto_2

    .line 898
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Ljava/util/List;

    .line 904
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 907
    move-result-object v5

    .line 908
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->K(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 911
    move-result v4

    .line 912
    goto :goto_2

    .line 913
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Ljava/util/List;

    .line 919
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/i2;->P(ILjava/util/List;)I

    .line 922
    move-result v4

    .line 923
    goto :goto_2

    .line 924
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Ljava/util/List;

    .line 930
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->w(ILjava/util/List;Z)I

    .line 933
    move-result v4

    .line 934
    goto :goto_2

    .line 935
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Ljava/util/List;

    .line 941
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->A(ILjava/util/List;Z)I

    .line 944
    move-result v4

    .line 945
    goto :goto_2

    .line 946
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Ljava/util/List;

    .line 952
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->C(ILjava/util/List;Z)I

    .line 955
    move-result v4

    .line 956
    goto :goto_2

    .line 957
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Ljava/util/List;

    .line 963
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->F(ILjava/util/List;Z)I

    .line 966
    move-result v4

    .line 967
    goto :goto_2

    .line 968
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    move-result-object v4

    .line 972
    check-cast v4, Ljava/util/List;

    .line 974
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->S(ILjava/util/List;Z)I

    .line 977
    move-result v4

    .line 978
    goto :goto_2

    .line 979
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Ljava/util/List;

    .line 985
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->H(ILjava/util/List;Z)I

    .line 988
    move-result v4

    .line 989
    goto :goto_2

    .line 990
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Ljava/util/List;

    .line 996
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->A(ILjava/util/List;Z)I

    .line 999
    move-result v4

    .line 1000
    goto :goto_2

    .line 1001
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Ljava/util/List;

    .line 1007
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->C(ILjava/util/List;Z)I

    .line 1010
    move-result v4

    .line 1011
    :goto_2
    add-int/2addr v3, v4

    .line 1012
    goto/16 :goto_9

    .line 1014
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1017
    move-result v4

    .line 1018
    if-eqz v4, :cond_3

    .line 1020
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, Lcom/google/android/gms/internal/play_billing/x1;

    .line 1026
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 1029
    move-result-object v5

    .line 1030
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/j0;->u(ILcom/google/android/gms/internal/play_billing/x1;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 1033
    move-result v4

    .line 1034
    goto :goto_2

    .line 1035
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_3

    .line 1041
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 1044
    move-result-wide v7

    .line 1045
    shl-int/lit8 v5, v6, 0x3

    .line 1047
    add-long v9, v7, v7

    .line 1049
    shr-long v6, v7, v4

    .line 1051
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1054
    move-result v4

    .line 1055
    xor-long v5, v9, v6

    .line 1057
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 1060
    move-result v5

    .line 1061
    :goto_3
    add-int/2addr v4, v5

    .line 1062
    goto :goto_2

    .line 1063
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_3

    .line 1069
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 1072
    move-result v4

    .line 1073
    shl-int/lit8 v5, v6, 0x3

    .line 1075
    add-int v6, v4, v4

    .line 1077
    shr-int/lit8 v4, v4, 0x1f

    .line 1079
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1082
    move-result v5

    .line 1083
    xor-int/2addr v4, v6

    .line 1084
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1087
    move-result v4

    .line 1088
    goto/16 :goto_6

    .line 1090
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_3

    .line 1096
    shl-int/lit8 v4, v6, 0x3

    .line 1098
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1101
    move-result v4

    .line 1102
    goto/16 :goto_8

    .line 1104
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_3

    .line 1110
    shl-int/lit8 v4, v6, 0x3

    .line 1112
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1115
    move-result v4

    .line 1116
    goto/16 :goto_7

    .line 1118
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_3

    .line 1124
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 1127
    move-result v4

    .line 1128
    shl-int/lit8 v5, v6, 0x3

    .line 1130
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->v(I)I

    .line 1133
    move-result v4

    .line 1134
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1137
    move-result v5

    .line 1138
    goto/16 :goto_6

    .line 1140
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_3

    .line 1146
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 1149
    move-result v4

    .line 1150
    shl-int/lit8 v5, v6, 0x3

    .line 1152
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1155
    move-result v4

    .line 1156
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1159
    move-result v5

    .line 1160
    goto/16 :goto_6

    .line 1162
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_3

    .line 1168
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Lcom/google/android/gms/internal/play_billing/b0;

    .line 1174
    shl-int/lit8 v5, v6, 0x3

    .line 1176
    sget v6, Lcom/google/android/gms/internal/play_billing/j0;->d:I

    .line 1178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/b0;->r()I

    .line 1181
    move-result v4

    .line 1182
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1185
    move-result v6

    .line 1186
    add-int/2addr v6, v4

    .line 1187
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1190
    move-result v4

    .line 1191
    :goto_4
    add-int/2addr v4, v6

    .line 1192
    goto/16 :goto_2

    .line 1194
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1197
    move-result v4

    .line 1198
    if-eqz v4, :cond_3

    .line 1200
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    move-result-object v4

    .line 1204
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 1207
    move-result-object v5

    .line 1208
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 1211
    move-result v4

    .line 1212
    goto/16 :goto_2

    .line 1214
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1217
    move-result v4

    .line 1218
    if-eqz v4, :cond_3

    .line 1220
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    move-result-object v4

    .line 1224
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/b0;

    .line 1226
    if-eqz v5, :cond_2

    .line 1228
    check-cast v4, Lcom/google/android/gms/internal/play_billing/b0;

    .line 1230
    shl-int/lit8 v5, v6, 0x3

    .line 1232
    sget v6, Lcom/google/android/gms/internal/play_billing/j0;->d:I

    .line 1234
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/b0;->r()I

    .line 1237
    move-result v4

    .line 1238
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1241
    move-result v6

    .line 1242
    add-int/2addr v6, v4

    .line 1243
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1246
    move-result v4

    .line 1247
    goto :goto_4

    .line 1248
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 1250
    shl-int/lit8 v5, v6, 0x3

    .line 1252
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->x(Ljava/lang/String;)I

    .line 1255
    move-result v4

    .line 1256
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1259
    move-result v5

    .line 1260
    goto :goto_6

    .line 1261
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1264
    move-result v4

    .line 1265
    if-eqz v4, :cond_3

    .line 1267
    shl-int/lit8 v4, v6, 0x3

    .line 1269
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1272
    move-result v4

    .line 1273
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 1275
    goto/16 :goto_2

    .line 1277
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1280
    move-result v4

    .line 1281
    if-eqz v4, :cond_3

    .line 1283
    shl-int/lit8 v4, v6, 0x3

    .line 1285
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1288
    move-result v4

    .line 1289
    goto :goto_7

    .line 1290
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1293
    move-result v4

    .line 1294
    if-eqz v4, :cond_3

    .line 1296
    shl-int/lit8 v4, v6, 0x3

    .line 1298
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1301
    move-result v4

    .line 1302
    goto :goto_8

    .line 1303
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1306
    move-result v4

    .line 1307
    if-eqz v4, :cond_3

    .line 1309
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 1312
    move-result v4

    .line 1313
    shl-int/lit8 v5, v6, 0x3

    .line 1315
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->v(I)I

    .line 1318
    move-result v4

    .line 1319
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1322
    move-result v5

    .line 1323
    goto :goto_6

    .line 1324
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1327
    move-result v4

    .line 1328
    if-eqz v4, :cond_3

    .line 1330
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 1333
    move-result-wide v4

    .line 1334
    shl-int/lit8 v6, v6, 0x3

    .line 1336
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 1339
    move-result v4

    .line 1340
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1343
    move-result v5

    .line 1344
    goto :goto_6

    .line 1345
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1348
    move-result v4

    .line 1349
    if-eqz v4, :cond_3

    .line 1351
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 1354
    move-result-wide v4

    .line 1355
    shl-int/lit8 v6, v6, 0x3

    .line 1357
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 1360
    move-result v4

    .line 1361
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1364
    move-result v5

    .line 1365
    :goto_6
    add-int/2addr v5, v4

    .line 1366
    add-int/2addr v3, v5

    .line 1367
    goto :goto_9

    .line 1368
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1371
    move-result v4

    .line 1372
    if-eqz v4, :cond_3

    .line 1374
    shl-int/lit8 v4, v6, 0x3

    .line 1376
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1379
    move-result v4

    .line 1380
    :goto_7
    add-int/lit8 v4, v4, 0x4

    .line 1382
    goto/16 :goto_2

    .line 1384
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 1387
    move-result v4

    .line 1388
    if-eqz v4, :cond_3

    .line 1390
    shl-int/lit8 v4, v6, 0x3

    .line 1392
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 1395
    move-result v4

    .line 1396
    :goto_8
    add-int/lit8 v4, v4, 0x8

    .line 1398
    goto/16 :goto_2

    .line 1400
    :cond_3
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1402
    goto/16 :goto_0

    .line 1404
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->k:Lcom/google/android/gms/internal/play_billing/m2;

    .line 1406
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    move-result-object p1

    .line 1410
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->a(Ljava/lang/Object;)I

    .line 1413
    move-result p1

    .line 1414
    add-int/2addr v3, p1

    .line 1415
    return v3

    .line 1416
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/a2;->K(Ljava/lang/Object;)I

    .line 1419
    move-result p1

    .line 1420
    return p1

    .line 1421
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/a2;->p(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 23
    aget v3, v3, v0

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/a2;->T(I)I

    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    goto/16 :goto_1

    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    goto/16 :goto_1

    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/w2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/a2;->t(Ljava/lang/Object;II)V

    .line 56
    goto/16 :goto_1

    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    goto/16 :goto_1

    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/w2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/a2;->t(Ljava/lang/Object;II)V

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/i2;->d:I

    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/s1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/w2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    goto/16 :goto_1

    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/a2;->j:Lcom/google/android/gms/internal/play_billing/m1;

    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 105
    goto/16 :goto_1

    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    goto/16 :goto_1

    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/w2;->w(Ljava/lang/Object;JJ)V

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 128
    goto/16 :goto_1

    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/w2;->v(Ljava/lang/Object;JI)V

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 146
    goto/16 :goto_1

    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/w2;->w(Ljava/lang/Object;JJ)V

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 164
    goto/16 :goto_1

    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/w2;->v(Ljava/lang/Object;JI)V

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 182
    goto/16 :goto_1

    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/w2;->v(Ljava/lang/Object;JI)V

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/w2;->v(Ljava/lang/Object;JI)V

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 218
    goto/16 :goto_1

    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/w2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 236
    goto/16 :goto_1

    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    goto/16 :goto_1

    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/w2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 259
    goto/16 :goto_1

    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->B(Ljava/lang/Object;J)Z

    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/w2;->r(Ljava/lang/Object;JZ)V

    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 277
    goto/16 :goto_1

    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/w2;->v(Ljava/lang/Object;JI)V

    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/w2;->w(Ljava/lang/Object;JJ)V

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/w2;->v(Ljava/lang/Object;JI)V

    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/w2;->w(Ljava/lang/Object;JJ)V

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/w2;->w(Ljava/lang/Object;JJ)V

    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->g(Ljava/lang/Object;J)F

    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/w2;->u(Ljava/lang/Object;JF)V

    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/a2;->y(Ljava/lang/Object;I)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/w2;->f(Ljava/lang/Object;J)D

    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/w2;->t(Ljava/lang/Object;JD)V

    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->s(Ljava/lang/Object;I)V

    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->k:Lcom/google/android/gms/internal/play_billing/m2;

    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i2;->b(Lcom/google/android/gms/internal/play_billing/m2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/a2;->f:Z

    .line 408
    if-nez p1, :cond_2

    .line 410
    return-void

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/a2;->l:Lcom/google/android/gms/internal/play_billing/o0;

    .line 413
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 416
    const/4 p1, 0x0

    .line 417
    throw p1

    .line 418
    nop

    .line 419
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int v5, v3, v4

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/a2;->T(I)I

    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 25
    goto/16 :goto_3

    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/a2;->R(I)I

    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_0

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    goto/16 :goto_2

    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_1

    .line 86
    goto/16 :goto_2

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 108
    goto/16 :goto_3

    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 126
    if-nez v3, :cond_0

    .line 128
    goto/16 :goto_3

    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_0

    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_0

    .line 146
    goto/16 :goto_3

    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_0

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 164
    if-nez v3, :cond_0

    .line 166
    goto/16 :goto_3

    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_0

    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_0

    .line 184
    goto/16 :goto_3

    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_0

    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_0

    .line 202
    goto/16 :goto_3

    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_0

    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_0

    .line 220
    goto/16 :goto_3

    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_0

    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_0

    .line 242
    goto/16 :goto_3

    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_0

    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_0

    .line 264
    goto/16 :goto_3

    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_0

    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_0

    .line 286
    goto/16 :goto_3

    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_0

    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->B(Ljava/lang/Object;J)Z

    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->B(Ljava/lang/Object;J)Z

    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_0

    .line 304
    goto/16 :goto_3

    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_0

    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_0

    .line 322
    goto/16 :goto_3

    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_0

    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 340
    if-nez v3, :cond_0

    .line 342
    goto/16 :goto_3

    .line 344
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_0

    .line 350
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 353
    move-result v3

    .line 354
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 357
    move-result v4

    .line 358
    if-ne v3, v4, :cond_0

    .line 360
    goto :goto_3

    .line 361
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_0

    .line 367
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 370
    move-result-wide v3

    .line 371
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 374
    move-result-wide v5

    .line 375
    cmp-long v3, v3, v5

    .line 377
    if-nez v3, :cond_0

    .line 379
    goto :goto_3

    .line 380
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_0

    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 389
    move-result-wide v3

    .line 390
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 393
    move-result-wide v5

    .line 394
    cmp-long v3, v3, v5

    .line 396
    if-nez v3, :cond_0

    .line 398
    goto :goto_3

    .line 399
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_0

    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->g(Ljava/lang/Object;J)F

    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 412
    move-result v3

    .line 413
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->g(Ljava/lang/Object;J)F

    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 420
    move-result v4

    .line 421
    if-ne v3, v4, :cond_0

    .line 423
    goto :goto_3

    .line 424
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/a2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_0

    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->f(Ljava/lang/Object;J)D

    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 437
    move-result-wide v3

    .line 438
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->f(Ljava/lang/Object;J)D

    .line 441
    move-result-wide v5

    .line 442
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 445
    move-result-wide v5

    .line 446
    cmp-long v3, v3, v5

    .line 448
    if-nez v3, :cond_0

    .line 450
    goto :goto_3

    .line 451
    :cond_0
    :goto_2
    return v1

    .line 452
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 454
    goto/16 :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->k:Lcom/google/android/gms/internal/play_billing/m2;

    .line 458
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/a2;->k:Lcom/google/android/gms/internal/play_billing/m2;

    .line 464
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/m2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_3

    .line 474
    return v1

    .line 475
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->f:Z

    .line 477
    if-nez v0, :cond_4

    .line 479
    const/4 p1, 0x1

    .line 480
    return p1

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->l:Lcom/google/android/gms/internal/play_billing/o0;

    .line 483
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 486
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/a2;->l:Lcom/google/android/gms/internal/play_billing/o0;

    .line 488
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 491
    const/4 p1, 0x0

    .line 492
    throw p1

    .line 493
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

.method public final g(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/a2;->h:I

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v10, v2, :cond_b

    .line 18
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/a2;->g:[I

    .line 20
    aget v12, v2, v10

    .line 22
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 24
    aget v13, v2, v12

    .line 26
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 29
    move-result v14

    .line 30
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 32
    add-int/lit8 v4, v12, 0x2

    .line 34
    aget v2, v2, v4

    .line 36
    and-int v4, v2, v9

    .line 38
    ushr-int/lit8 v2, v2, 0x14

    .line 40
    shl-int v15, v3, v2

    .line 42
    if-eq v4, v0, :cond_1

    .line 44
    if-eq v4, v9, :cond_0

    .line 46
    int-to-long v0, v4

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 49
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    move-result v1

    .line 53
    :cond_0
    move/from16 v17, v1

    .line 55
    move/from16 v16, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move/from16 v16, v0

    .line 60
    move/from16 v17, v1

    .line 62
    :goto_1
    const/high16 v0, 0x10000000

    .line 64
    and-int/2addr v0, v14

    .line 65
    if-eqz v0, :cond_3

    .line 67
    move-object/from16 v0, p0

    .line 69
    move-object/from16 v1, p1

    .line 71
    move v2, v12

    .line 72
    move/from16 v3, v16

    .line 74
    move/from16 v4, v17

    .line 76
    move v5, v15

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a2;->z(Ljava/lang/Object;IIII)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return v8

    .line 85
    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/a2;->T(I)I

    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x9

    .line 91
    if-eq v0, v1, :cond_9

    .line 93
    const/16 v1, 0x11

    .line 95
    if-eq v0, v1, :cond_9

    .line 97
    const/16 v1, 0x1b

    .line 99
    if-eq v0, v1, :cond_7

    .line 101
    const/16 v1, 0x3c

    .line 103
    if-eq v0, v1, :cond_6

    .line 105
    const/16 v1, 0x44

    .line 107
    if-eq v0, v1, :cond_6

    .line 109
    const/16 v1, 0x31

    .line 111
    if-eq v0, v1, :cond_7

    .line 113
    const/16 v1, 0x32

    .line 115
    if-eq v0, v1, :cond_4

    .line 117
    goto/16 :goto_4

    .line 119
    :cond_4
    and-int v0, v14, v9

    .line 121
    int-to-long v0, v0

    .line 122
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q1;

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/a2;->l(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 142
    throw v11

    .line 143
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 149
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/a2;->A(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/g2;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 159
    return v8

    .line 160
    :cond_7
    and-int v0, v14, v9

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/List;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 175
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 178
    move-result-object v1

    .line 179
    move v2, v8

    .line 180
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    move-result v3

    .line 184
    if-ge v2, v3, :cond_a

    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_8

    .line 196
    return v8

    .line 197
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object/from16 v0, p0

    .line 202
    move-object/from16 v1, p1

    .line 204
    move v2, v12

    .line 205
    move/from16 v3, v16

    .line 207
    move/from16 v4, v17

    .line 209
    move v5, v15

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a2;->z(Ljava/lang/Object;IIII)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 216
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/a2;->A(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/g2;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 226
    return v8

    .line 227
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 229
    move/from16 v0, v16

    .line 231
    move/from16 v1, v17

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/a2;->f:Z

    .line 237
    if-nez v0, :cond_c

    .line 239
    return v3

    .line 240
    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/a2;->l:Lcom/google/android/gms/internal/play_billing/o0;

    .line 242
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 245
    throw v11
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

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
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/a2;->U(I)I

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 14
    aget v4, v4, v1

    .line 16
    const v5, 0xfffff

    .line 19
    and-int/2addr v5, v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/a2;->T(I)I

    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 27
    const/16 v8, 0x20

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v3

    .line 50
    goto/16 :goto_3

    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v3

    .line 64
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b1;->d:[B

    .line 66
    goto/16 :goto_2

    .line 68
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 74
    mul-int/lit8 v2, v2, 0x35

    .line 76
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    .line 79
    move-result v3

    .line 80
    goto/16 :goto_3

    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 88
    mul-int/lit8 v2, v2, 0x35

    .line 90
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    .line 93
    move-result-wide v3

    .line 94
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b1;->d:[B

    .line 96
    goto/16 :goto_2

    .line 98
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 104
    mul-int/lit8 v2, v2, 0x35

    .line 106
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    .line 109
    move-result v3

    .line 110
    goto/16 :goto_3

    .line 112
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 118
    mul-int/lit8 v2, v2, 0x35

    .line 120
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    .line 123
    move-result v3

    .line 124
    goto/16 :goto_3

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 132
    mul-int/lit8 v2, v2, 0x35

    .line 134
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    .line 137
    move-result v3

    .line 138
    goto/16 :goto_3

    .line 140
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 146
    mul-int/lit8 v2, v2, 0x35

    .line 148
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v3

    .line 156
    goto/16 :goto_3

    .line 158
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 164
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    mul-int/lit8 v2, v2, 0x35

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v3

    .line 174
    goto/16 :goto_3

    .line 176
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 182
    mul-int/lit8 v2, v2, 0x35

    .line 184
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v3

    .line 194
    goto/16 :goto_3

    .line 196
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 202
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/a2;->D(Ljava/lang/Object;J)Z

    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/b1;->a(Z)I

    .line 211
    move-result v3

    .line 212
    goto/16 :goto_3

    .line 214
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_1

    .line 220
    mul-int/lit8 v2, v2, 0x35

    .line 222
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    .line 225
    move-result v3

    .line 226
    goto/16 :goto_3

    .line 228
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_1

    .line 234
    mul-int/lit8 v2, v2, 0x35

    .line 236
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    .line 239
    move-result-wide v3

    .line 240
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b1;->d:[B

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 250
    mul-int/lit8 v2, v2, 0x35

    .line 252
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/a2;->L(Ljava/lang/Object;J)I

    .line 255
    move-result v3

    .line 256
    goto/16 :goto_3

    .line 258
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 264
    mul-int/lit8 v2, v2, 0x35

    .line 266
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    .line 269
    move-result-wide v3

    .line 270
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b1;->d:[B

    .line 272
    goto/16 :goto_2

    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_1

    .line 280
    mul-int/lit8 v2, v2, 0x35

    .line 282
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/a2;->V(Ljava/lang/Object;J)J

    .line 285
    move-result-wide v3

    .line 286
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b1;->d:[B

    .line 288
    goto/16 :goto_2

    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 298
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/a2;->J(Ljava/lang/Object;J)F

    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 305
    move-result v3

    .line 306
    goto/16 :goto_3

    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/a2;->C(Ljava/lang/Object;II)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 316
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/a2;->I(Ljava/lang/Object;J)D

    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 323
    move-result-wide v3

    .line 324
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b1;->d:[B

    .line 326
    goto/16 :goto_2

    .line 328
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    move-result v3

    .line 338
    goto/16 :goto_3

    .line 340
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 342
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    move-result v3

    .line 350
    goto/16 :goto_3

    .line 352
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_0

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    move-result v7

    .line 362
    goto :goto_1

    .line 363
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 365
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 368
    move-result-wide v3

    .line 369
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b1;->d:[B

    .line 371
    goto/16 :goto_2

    .line 373
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 375
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 378
    move-result v3

    .line 379
    goto/16 :goto_3

    .line 381
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 383
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 386
    move-result-wide v3

    .line 387
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b1;->d:[B

    .line 389
    goto/16 :goto_2

    .line 391
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 396
    move-result v3

    .line 397
    goto/16 :goto_3

    .line 399
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 401
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 404
    move-result v3

    .line 405
    goto/16 :goto_3

    .line 407
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 409
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 412
    move-result v3

    .line 413
    goto/16 :goto_3

    .line 415
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 417
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 424
    move-result v3

    .line 425
    goto/16 :goto_3

    .line 427
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_0

    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 436
    move-result v7

    .line 437
    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 439
    add-int/2addr v2, v7

    .line 440
    goto :goto_4

    .line 441
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 443
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/String;

    .line 449
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 452
    move-result v3

    .line 453
    goto :goto_3

    .line 454
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 456
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->B(Ljava/lang/Object;J)Z

    .line 459
    move-result v3

    .line 460
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/b1;->a(Z)I

    .line 463
    move-result v3

    .line 464
    goto :goto_3

    .line 465
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 467
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 470
    move-result v3

    .line 471
    goto :goto_3

    .line 472
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 474
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 477
    move-result-wide v3

    .line 478
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b1;->d:[B

    .line 480
    goto :goto_2

    .line 481
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 483
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->h(Ljava/lang/Object;J)I

    .line 486
    move-result v3

    .line 487
    goto :goto_3

    .line 488
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 490
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 493
    move-result-wide v3

    .line 494
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b1;->d:[B

    .line 496
    goto :goto_2

    .line 497
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 499
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->i(Ljava/lang/Object;J)J

    .line 502
    move-result-wide v3

    .line 503
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b1;->d:[B

    .line 505
    goto :goto_2

    .line 506
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 508
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->g(Ljava/lang/Object;J)F

    .line 511
    move-result v3

    .line 512
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 515
    move-result v3

    .line 516
    goto :goto_3

    .line 517
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 519
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/w2;->f(Ljava/lang/Object;J)D

    .line 522
    move-result-wide v3

    .line 523
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 526
    move-result-wide v3

    .line 527
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b1;->d:[B

    .line 529
    :goto_2
    ushr-long v5, v3, v8

    .line 531
    xor-long/2addr v3, v5

    .line 532
    long-to-int v3, v3

    .line 533
    :goto_3
    add-int/2addr v2, v3

    .line 534
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 536
    goto/16 :goto_0

    .line 538
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 540
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->k:Lcom/google/android/gms/internal/play_billing/m2;

    .line 542
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 549
    move-result v0

    .line 550
    add-int/2addr v2, v0

    .line 551
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->f:Z

    .line 553
    if-nez v0, :cond_3

    .line 555
    return v2

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->l:Lcom/google/android/gms/internal/play_billing/o0;

    .line 558
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 561
    const/4 p1, 0x0

    .line 562
    throw p1

    .line 563
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

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/o;)V
    .locals 30

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
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->e:Lcom/google/android/gms/internal/play_billing/c3;

    .line 13
    iget v0, v15, Lcom/google/android/gms/internal/play_billing/a2;->m:I

    .line 15
    const/4 v9, -0x1

    .line 16
    add-int/2addr v0, v9

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/a2;->p(Ljava/lang/Object;)V

    .line 22
    sget-object v10, Lcom/google/android/gms/internal/play_billing/a2;->q:Lsun/misc/Unsafe;

    .line 24
    const/16 v16, 0x0

    .line 26
    const v8, 0xfffff

    .line 29
    move/from16 v0, p3

    .line 31
    move v7, v8

    .line 32
    move v1, v9

    .line 33
    move/from16 v2, v16

    .line 35
    move v6, v2

    .line 36
    :goto_0
    if-ge v0, v13, :cond_14

    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 40
    aget-byte v0, v12, v0

    .line 42
    if-gez v0, :cond_0

    .line 44
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/play_billing/p;->k(I[BILcom/google/android/gms/internal/play_billing/o;)I

    .line 47
    move-result v0

    .line 48
    iget v3, v11, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 50
    move v4, v0

    .line 51
    move/from16 v17, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move/from16 v17, v0

    .line 56
    move v4, v3

    .line 57
    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    .line 59
    if-le v5, v1, :cond_1

    .line 61
    div-int/lit8 v2, v2, 0x3

    .line 63
    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/play_billing/a2;->Q(II)I

    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/play_billing/a2;->P(I)I

    .line 71
    move-result v0

    .line 72
    :goto_2
    move v2, v0

    .line 73
    if-ne v2, v9, :cond_2

    .line 75
    move v2, v4

    .line 76
    move/from16 v19, v5

    .line 78
    move/from16 v18, v9

    .line 80
    move-object/from16 v27, v10

    .line 82
    move/from16 v22, v16

    .line 84
    goto/16 :goto_c

    .line 86
    :cond_2
    and-int/lit8 v3, v17, 0x7

    .line 88
    iget-object v0, v15, Lcom/google/android/gms/internal/play_billing/a2;->a:[I

    .line 90
    add-int/lit8 v1, v2, 0x1

    .line 92
    aget v1, v0, v1

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/a2;->T(I)I

    .line 97
    move-result v13

    .line 98
    and-int v9, v1, v8

    .line 100
    int-to-long v8, v9

    .line 101
    move/from16 p3, v5

    .line 103
    const/16 v5, 0x11

    .line 105
    move/from16 v20, v1

    .line 107
    if-gt v13, v5, :cond_b

    .line 109
    add-int/lit8 v5, v2, 0x2

    .line 111
    aget v0, v0, v5

    .line 113
    ushr-int/lit8 v5, v0, 0x14

    .line 115
    const/4 v1, 0x1

    .line 116
    shl-int v22, v1, v5

    .line 118
    const v5, 0xfffff

    .line 121
    and-int/2addr v0, v5

    .line 122
    move/from16 v19, v2

    .line 124
    if-eq v0, v7, :cond_5

    .line 126
    if-eq v7, v5, :cond_3

    .line 128
    int-to-long v1, v7

    .line 129
    invoke-virtual {v10, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_3
    if-eq v0, v5, :cond_4

    .line 134
    int-to-long v1, v0

    .line 135
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 138
    move-result v1

    .line 139
    move v6, v1

    .line 140
    :cond_4
    move v7, v0

    .line 141
    :cond_5
    const/4 v0, 0x5

    .line 142
    packed-switch v13, :pswitch_data_0

    .line 145
    move/from16 v24, v5

    .line 147
    move/from16 v13, v19

    .line 149
    move/from16 v19, p3

    .line 151
    :cond_6
    move v5, v4

    .line 152
    goto/16 :goto_7

    .line 154
    :pswitch_0
    if-nez v3, :cond_7

    .line 156
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 159
    move-result v13

    .line 160
    iget-wide v0, v11, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 162
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/f0;->b(J)J

    .line 165
    move-result-wide v20

    .line 166
    move-object v0, v10

    .line 167
    move-object/from16 v1, p1

    .line 169
    move/from16 v4, v19

    .line 171
    move-wide v2, v8

    .line 172
    move/from16 v19, p3

    .line 174
    move v8, v4

    .line 175
    move/from16 v24, v5

    .line 177
    move-wide/from16 v4, v20

    .line 179
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 182
    or-int v6, v6, v22

    .line 184
    move v2, v8

    .line 185
    move v0, v13

    .line 186
    goto/16 :goto_6

    .line 188
    :cond_7
    move/from16 v24, v5

    .line 190
    move/from16 v8, v19

    .line 192
    move/from16 v19, p3

    .line 194
    move v5, v4

    .line 195
    move v13, v8

    .line 196
    goto/16 :goto_7

    .line 198
    :pswitch_1
    move/from16 v24, v5

    .line 200
    move/from16 v13, v19

    .line 202
    move/from16 v19, p3

    .line 204
    if-nez v3, :cond_6

    .line 206
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 209
    move-result v0

    .line 210
    iget v1, v11, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 212
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/f0;->a(I)I

    .line 215
    move-result v1

    .line 216
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 219
    goto/16 :goto_5

    .line 221
    :pswitch_2
    move/from16 v24, v5

    .line 223
    move/from16 v13, v19

    .line 225
    move/from16 v19, p3

    .line 227
    if-nez v3, :cond_6

    .line 229
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 232
    move-result v0

    .line 233
    iget v1, v11, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 235
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 238
    goto/16 :goto_5

    .line 240
    :pswitch_3
    move/from16 v24, v5

    .line 242
    move/from16 v13, v19

    .line 244
    const/4 v0, 0x2

    .line 245
    move/from16 v19, p3

    .line 247
    if-ne v3, v0, :cond_6

    .line 249
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->a([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 252
    move-result v0

    .line 253
    iget-object v1, v11, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 255
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    goto/16 :goto_5

    .line 260
    :pswitch_4
    move/from16 v24, v5

    .line 262
    move/from16 v13, v19

    .line 264
    const/4 v0, 0x2

    .line 265
    move/from16 v19, p3

    .line 267
    if-ne v3, v0, :cond_6

    .line 269
    invoke-direct {v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/a2;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 276
    move-result-object v1

    .line 277
    move-object v0, v8

    .line 278
    move-object/from16 v2, p2

    .line 280
    move v3, v4

    .line 281
    move/from16 v4, p4

    .line 283
    move-object/from16 v5, p5

    .line 285
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;[BIILcom/google/android/gms/internal/play_billing/o;)I

    .line 288
    move-result v0

    .line 289
    invoke-direct {v15, v14, v13, v8}, Lcom/google/android/gms/internal/play_billing/a2;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    goto/16 :goto_5

    .line 294
    :pswitch_5
    move/from16 v24, v5

    .line 296
    move/from16 v13, v19

    .line 298
    const/4 v0, 0x2

    .line 299
    move/from16 v19, p3

    .line 301
    if-ne v3, v0, :cond_6

    .line 303
    const/high16 v0, 0x20000000

    .line 305
    and-int v0, v20, v0

    .line 307
    if-nez v0, :cond_8

    .line 309
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->g([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 312
    move-result v0

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->h([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 317
    move-result v0

    .line 318
    :goto_3
    iget-object v1, v11, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 320
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 323
    goto/16 :goto_5

    .line 325
    :pswitch_6
    move/from16 v24, v5

    .line 327
    move/from16 v13, v19

    .line 329
    move/from16 v19, p3

    .line 331
    if-nez v3, :cond_6

    .line 333
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 336
    move-result v0

    .line 337
    iget-wide v1, v11, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 339
    const-wide/16 v3, 0x0

    .line 341
    cmp-long v1, v1, v3

    .line 343
    if-eqz v1, :cond_9

    .line 345
    const/4 v1, 0x1

    .line 346
    goto :goto_4

    .line 347
    :cond_9
    move/from16 v1, v16

    .line 349
    :goto_4
    invoke-static {v14, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/w2;->r(Ljava/lang/Object;JZ)V

    .line 352
    goto/16 :goto_5

    .line 354
    :pswitch_7
    move/from16 v24, v5

    .line 356
    move/from16 v13, v19

    .line 358
    move/from16 v19, p3

    .line 360
    if-ne v3, v0, :cond_6

    .line 362
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    .line 365
    move-result v0

    .line 366
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 369
    add-int/lit8 v0, v4, 0x4

    .line 371
    goto/16 :goto_5

    .line 373
    :pswitch_8
    move/from16 v24, v5

    .line 375
    move/from16 v13, v19

    .line 377
    const/4 v0, 0x1

    .line 378
    move/from16 v19, p3

    .line 380
    if-ne v3, v0, :cond_6

    .line 382
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    .line 385
    move-result-wide v20

    .line 386
    move-object v0, v10

    .line 387
    move-object/from16 v1, p1

    .line 389
    move-wide v2, v8

    .line 390
    move v8, v4

    .line 391
    move-wide/from16 v4, v20

    .line 393
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 396
    add-int/lit8 v0, v8, 0x8

    .line 398
    goto/16 :goto_5

    .line 400
    :pswitch_9
    move/from16 v24, v5

    .line 402
    move/from16 v13, v19

    .line 404
    move/from16 v19, p3

    .line 406
    move v5, v4

    .line 407
    if-nez v3, :cond_a

    .line 409
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 412
    move-result v0

    .line 413
    iget v1, v11, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 415
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 418
    goto :goto_5

    .line 419
    :pswitch_a
    move/from16 v24, v5

    .line 421
    move/from16 v13, v19

    .line 423
    move/from16 v19, p3

    .line 425
    move v5, v4

    .line 426
    if-nez v3, :cond_a

    .line 428
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 431
    move-result v17

    .line 432
    iget-wide v4, v11, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 434
    move-object v0, v10

    .line 435
    move-object/from16 v1, p1

    .line 437
    move-wide v2, v8

    .line 438
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 441
    or-int v6, v6, v22

    .line 443
    move v2, v13

    .line 444
    move/from16 v0, v17

    .line 446
    goto :goto_6

    .line 447
    :pswitch_b
    move/from16 v24, v5

    .line 449
    move/from16 v13, v19

    .line 451
    move/from16 v19, p3

    .line 453
    move v5, v4

    .line 454
    if-ne v3, v0, :cond_a

    .line 456
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    move-result v0

    .line 464
    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/w2;->u(Ljava/lang/Object;JF)V

    .line 467
    add-int/lit8 v0, v5, 0x4

    .line 469
    goto :goto_5

    .line 470
    :pswitch_c
    move/from16 v24, v5

    .line 472
    move/from16 v13, v19

    .line 474
    const/4 v0, 0x1

    .line 475
    move/from16 v19, p3

    .line 477
    move v5, v4

    .line 478
    if-ne v3, v0, :cond_a

    .line 480
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 487
    move-result-wide v0

    .line 488
    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->t(Ljava/lang/Object;JD)V

    .line 491
    add-int/lit8 v0, v5, 0x8

    .line 493
    :goto_5
    or-int v6, v6, v22

    .line 495
    move v2, v13

    .line 496
    :goto_6
    move/from16 v1, v19

    .line 498
    move/from16 v8, v24

    .line 500
    const/4 v9, -0x1

    .line 501
    move/from16 v13, p4

    .line 503
    goto/16 :goto_0

    .line 505
    :cond_a
    :goto_7
    move v2, v5

    .line 506
    move-object/from16 v27, v10

    .line 508
    move/from16 v22, v13

    .line 510
    const/16 v18, -0x1

    .line 512
    goto/16 :goto_c

    .line 514
    :cond_b
    move/from16 v19, p3

    .line 516
    move v5, v4

    .line 517
    const v24, 0xfffff

    .line 520
    move v4, v2

    .line 521
    const/16 v0, 0x1b

    .line 523
    if-ne v13, v0, :cond_f

    .line 525
    const/4 v0, 0x2

    .line 526
    if-ne v3, v0, :cond_e

    .line 528
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a1;

    .line 534
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/a1;->b()Z

    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_d

    .line 540
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_c

    .line 546
    const/16 v1, 0xa

    .line 548
    goto :goto_8

    .line 549
    :cond_c
    add-int/2addr v1, v1

    .line 550
    :goto_8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/a1;->f(I)Lcom/google/android/gms/internal/play_billing/a1;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 557
    :cond_d
    move-object v8, v0

    .line 558
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/play_billing/a2;->k(I)Lcom/google/android/gms/internal/play_billing/g2;

    .line 561
    move-result-object v0

    .line 562
    move/from16 v1, v17

    .line 564
    move-object/from16 v2, p2

    .line 566
    move v3, v5

    .line 567
    move/from16 v22, v4

    .line 569
    move/from16 v4, p4

    .line 571
    move-object v5, v8

    .line 572
    move v8, v6

    .line 573
    move-object/from16 v6, p5

    .line 575
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/p;->e(Lcom/google/android/gms/internal/play_billing/g2;I[BIILcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/o;)I

    .line 578
    move-result v0

    .line 579
    move/from16 v13, p4

    .line 581
    move v6, v8

    .line 582
    move/from16 v1, v19

    .line 584
    move/from16 v2, v22

    .line 586
    move/from16 v8, v24

    .line 588
    const/4 v9, -0x1

    .line 589
    goto/16 :goto_0

    .line 591
    :cond_e
    move/from16 v22, v4

    .line 593
    move v15, v5

    .line 594
    move/from16 v25, v6

    .line 596
    move/from16 v26, v7

    .line 598
    move-object/from16 v27, v10

    .line 600
    const/16 v18, -0x1

    .line 602
    goto/16 :goto_a

    .line 604
    :cond_f
    move/from16 v22, v4

    .line 606
    const/16 v0, 0x31

    .line 608
    if-gt v13, v0, :cond_11

    .line 610
    move/from16 v1, v20

    .line 612
    int-to-long v1, v1

    .line 613
    move-object/from16 v0, p0

    .line 615
    move-wide/from16 v20, v1

    .line 617
    move-object/from16 v1, p1

    .line 619
    move-object/from16 v2, p2

    .line 621
    move v4, v3

    .line 622
    move v3, v5

    .line 623
    move/from16 p3, v4

    .line 625
    move/from16 v4, p4

    .line 627
    move v15, v5

    .line 628
    move/from16 v5, v17

    .line 630
    move/from16 v25, v6

    .line 632
    move/from16 v6, v19

    .line 634
    move/from16 v26, v7

    .line 636
    move/from16 v7, p3

    .line 638
    move-wide/from16 v28, v8

    .line 640
    move/from16 v9, v24

    .line 642
    move-wide/from16 v23, v28

    .line 644
    move/from16 v8, v22

    .line 646
    move-object/from16 v27, v10

    .line 648
    const/16 v18, -0x1

    .line 650
    move-wide/from16 v9, v20

    .line 652
    move v11, v13

    .line 653
    move-wide/from16 v12, v23

    .line 655
    move-object/from16 v14, p5

    .line 657
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/play_billing/a2;->O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/play_billing/o;)I

    .line 660
    move-result v0

    .line 661
    if-eq v0, v15, :cond_10

    .line 663
    :goto_9
    move-object/from16 v15, p0

    .line 665
    move-object/from16 v14, p1

    .line 667
    move-object/from16 v12, p2

    .line 669
    move/from16 v13, p4

    .line 671
    move-object/from16 v11, p5

    .line 673
    move/from16 v9, v18

    .line 675
    move/from16 v1, v19

    .line 677
    move/from16 v2, v22

    .line 679
    move/from16 v6, v25

    .line 681
    move/from16 v7, v26

    .line 683
    goto/16 :goto_d

    .line 685
    :cond_10
    move v2, v0

    .line 686
    goto :goto_b

    .line 687
    :cond_11
    move/from16 p3, v3

    .line 689
    move v15, v5

    .line 690
    move/from16 v25, v6

    .line 692
    move/from16 v26, v7

    .line 694
    move-wide/from16 v23, v8

    .line 696
    move-object/from16 v27, v10

    .line 698
    move/from16 v1, v20

    .line 700
    const/16 v18, -0x1

    .line 702
    const/16 v0, 0x32

    .line 704
    if-ne v13, v0, :cond_13

    .line 706
    move/from16 v7, p3

    .line 708
    const/4 v0, 0x2

    .line 709
    if-ne v7, v0, :cond_12

    .line 711
    move-object/from16 v0, p0

    .line 713
    move-object/from16 v1, p1

    .line 715
    move-object/from16 v2, p2

    .line 717
    move v3, v15

    .line 718
    move/from16 v4, p4

    .line 720
    move/from16 v5, v22

    .line 722
    move-wide/from16 v6, v23

    .line 724
    move-object/from16 v8, p5

    .line 726
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/play_billing/a2;->M(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/play_billing/o;)I

    .line 729
    move-result v0

    .line 730
    if-eq v0, v15, :cond_10

    .line 732
    goto :goto_9

    .line 733
    :cond_12
    :goto_a
    move v2, v15

    .line 734
    :goto_b
    move/from16 v6, v25

    .line 736
    move/from16 v7, v26

    .line 738
    goto :goto_c

    .line 739
    :cond_13
    move/from16 v7, p3

    .line 741
    move-object/from16 v0, p0

    .line 743
    move v8, v1

    .line 744
    move-object/from16 v1, p1

    .line 746
    move-object/from16 v2, p2

    .line 748
    move v3, v15

    .line 749
    move/from16 v4, p4

    .line 751
    move/from16 v5, v17

    .line 753
    move/from16 v6, v19

    .line 755
    move v9, v13

    .line 756
    move-wide/from16 v10, v23

    .line 758
    move/from16 v12, v22

    .line 760
    move-object/from16 v13, p5

    .line 762
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/play_billing/a2;->N(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/o;)I

    .line 765
    move-result v0

    .line 766
    if-eq v0, v15, :cond_10

    .line 768
    goto :goto_9

    .line 769
    :goto_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/a2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/n2;

    .line 772
    move-result-object v4

    .line 773
    move/from16 v0, v17

    .line 775
    move-object/from16 v1, p2

    .line 777
    move/from16 v3, p4

    .line 779
    move-object/from16 v5, p5

    .line 781
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->i(I[BIILcom/google/android/gms/internal/play_billing/n2;Lcom/google/android/gms/internal/play_billing/o;)I

    .line 784
    move-result v0

    .line 785
    move-object/from16 v15, p0

    .line 787
    move-object/from16 v14, p1

    .line 789
    move-object/from16 v12, p2

    .line 791
    move/from16 v13, p4

    .line 793
    move-object/from16 v11, p5

    .line 795
    move/from16 v9, v18

    .line 797
    move/from16 v1, v19

    .line 799
    move/from16 v2, v22

    .line 801
    :goto_d
    move-object/from16 v10, v27

    .line 803
    const v8, 0xfffff

    .line 806
    goto/16 :goto_0

    .line 808
    :cond_14
    move/from16 v25, v6

    .line 810
    move v1, v8

    .line 811
    move-object/from16 v27, v10

    .line 813
    if-eq v7, v1, :cond_15

    .line 815
    int-to-long v1, v7

    .line 816
    move-object/from16 v3, p1

    .line 818
    move/from16 v6, v25

    .line 820
    move-object/from16 v4, v27

    .line 822
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 825
    :cond_15
    move/from16 v4, p4

    .line 827
    if-ne v0, v4, :cond_16

    .line 829
    return-void

    .line 830
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->e()Lcom/google/android/gms/internal/play_billing/d1;

    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :cond_17
    move v4, v13

    .line 836
    move-object v3, v14

    .line 837
    const/4 v5, 0x0

    .line 838
    move-object/from16 v0, p0

    .line 840
    move-object/from16 v1, p1

    .line 842
    move-object/from16 v2, p2

    .line 844
    move/from16 v3, p3

    .line 846
    move/from16 v4, p4

    .line 848
    move-object/from16 v6, p5

    .line 850
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/a2;->F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    .line 853
    return-void

    .line 854
    nop

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
