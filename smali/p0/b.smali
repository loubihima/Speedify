.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/b$b;,
        Lp0/b$a;
    }
.end annotation


# static fields
.field public static final i:Lp0/b$a;

.field public static final j:Lp0/b;


# instance fields
.field private final a:Lp0/j;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lp0/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp0/b$a;-><init>(Lo3/e;)V

    .line 7
    sput-object v0, Lp0/b;->i:Lp0/b$a;

    .line 9
    new-instance v0, Lp0/b;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 18
    const-wide/16 v10, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v13, 0xff

    .line 23
    const/4 v14, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v14}, Lp0/b;-><init>(Lp0/j;ZZZZJJLjava/util/Set;ILo3/e;)V

    .line 28
    sput-object v0, Lp0/b;->j:Lp0/b;

    .line 30
    return-void
.end method

.method public constructor <init>(Lp0/b;)V
    .locals 12

    const-string v0, "other"

    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v3, p1, Lp0/b;->b:Z

    .line 14
    iget-boolean v4, p1, Lp0/b;->c:Z

    .line 15
    iget-object v2, p1, Lp0/b;->a:Lp0/j;

    .line 16
    iget-boolean v5, p1, Lp0/b;->d:Z

    .line 17
    iget-boolean v6, p1, Lp0/b;->e:Z

    .line 18
    iget-object v11, p1, Lp0/b;->h:Ljava/util/Set;

    .line 19
    iget-wide v7, p1, Lp0/b;->f:J

    .line 20
    iget-wide v9, p1, Lp0/b;->g:J

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v11}, Lp0/b;-><init>(Lp0/j;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lp0/j;ZZZZJJLjava/util/Set;)V
    .locals 1

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0/b;->a:Lp0/j;

    .line 3
    iput-boolean p2, p0, Lp0/b;->b:Z

    .line 4
    iput-boolean p3, p0, Lp0/b;->c:Z

    .line 5
    iput-boolean p4, p0, Lp0/b;->d:Z

    .line 6
    iput-boolean p5, p0, Lp0/b;->e:Z

    .line 7
    iput-wide p6, p0, Lp0/b;->f:J

    .line 8
    iput-wide p8, p0, Lp0/b;->g:J

    .line 9
    iput-object p10, p0, Lp0/b;->h:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lp0/j;ZZZZJJLjava/util/Set;ILo3/e;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lp0/j;->d:Lp0/j;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v3, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_5

    move-wide v9, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p6

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 11
    invoke-static {}, Ld3/i0;->d()Ljava/util/Set;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p10

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v3

    move-wide/from16 p7, v9

    move-wide/from16 p9, v7

    move-object/from16 p11, v0

    .line 12
    invoke-direct/range {p1 .. p11}, Lp0/b;-><init>(Lp0/j;ZZZZJJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/b;->g:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/b;->f:J

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->h:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final d()Lp0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/j;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->h:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const-class v1, Lp0/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lp0/b;

    .line 23
    iget-boolean v1, p0, Lp0/b;->b:Z

    .line 25
    iget-boolean v2, p1, Lp0/b;->b:Z

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Lp0/b;->c:Z

    .line 32
    iget-boolean v2, p1, Lp0/b;->c:Z

    .line 34
    if-eq v1, v2, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Lp0/b;->d:Z

    .line 39
    iget-boolean v2, p1, Lp0/b;->d:Z

    .line 41
    if-eq v1, v2, :cond_4

    .line 43
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Lp0/b;->e:Z

    .line 46
    iget-boolean v2, p1, Lp0/b;->e:Z

    .line 48
    if-eq v1, v2, :cond_5

    .line 50
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Lp0/b;->f:J

    .line 53
    iget-wide v3, p1, Lp0/b;->f:J

    .line 55
    cmp-long v1, v1, v3

    .line 57
    if-eqz v1, :cond_6

    .line 59
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Lp0/b;->g:J

    .line 62
    iget-wide v3, p1, Lp0/b;->g:J

    .line 64
    cmp-long v1, v1, v3

    .line 66
    if-eqz v1, :cond_7

    .line 68
    return v0

    .line 69
    :cond_7
    iget-object v1, p0, Lp0/b;->a:Lp0/j;

    .line 71
    iget-object v2, p1, Lp0/b;->a:Lp0/j;

    .line 73
    if-eq v1, v2, :cond_8

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lp0/b;->h:Ljava/util/Set;

    .line 78
    iget-object p1, p1, Lp0/b;->h:Ljava/util/Set;

    .line 80
    invoke-static {v0, p1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    :cond_9
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/b;->d:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/b;->b:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/b;->c:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lp0/b;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lp0/b;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lp0/b;->d:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lp0/b;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Lp0/b;->f:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Lp0/b;->g:J

    .line 42
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lp0/b;->h:Ljava/util/Set;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/b;->e:Z

    .line 3
    return v0
.end method
