.class public final Lo2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls2/m$b;


# direct methods
.method private constructor <init>(Ls2/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/i;->a:Ls2/m$b;

    .line 6
    return-void
.end method

.method private declared-synchronized d(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/i;->a:Ls2/m$b;

    .line 4
    invoke-virtual {v0}, Ls2/m$b;->y()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ls2/m$c;

    .line 24
    invoke-virtual {v1}, Ls2/m$c;->R()I

    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-ne v1, p1, :cond_0

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method private declared-synchronized e(Ls2/k;)Ls2/m$c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lo2/o;->m(Ls2/k;)Ls2/i;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lo2/i;->f()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ls2/k;->P()Ls2/o;

    .line 13
    move-result-object p1

    .line 14
    sget-object v2, Ls2/o;->e:Ls2/o;

    .line 16
    if-ne p1, v2, :cond_0

    .line 18
    sget-object p1, Ls2/o;->f:Ls2/o;

    .line 20
    :cond_0
    invoke-static {}, Ls2/m$c;->V()Ls2/m$c$a;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ls2/m$c$a;->v(Ls2/i;)Ls2/m$c$a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ls2/m$c$a;->w(I)Ls2/m$c$a;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ls2/j;->f:Ls2/j;

    .line 34
    invoke-virtual {v0, v1}, Ls2/m$c$a;->y(Ls2/j;)Ls2/m$c$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ls2/m$c$a;->x(Ls2/o;)Ls2/m$c$a;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->m()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ls2/m$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method private declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lo2/i;->g()I

    .line 5
    move-result v0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lo2/i;->d(I)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lo2/i;->g()I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private static g()I
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    aget-byte v3, v1, v2

    .line 18
    and-int/lit8 v3, v3, 0x7f

    .line 20
    shl-int/lit8 v3, v3, 0x18

    .line 22
    const/4 v4, 0x1

    .line 23
    aget-byte v4, v1, v4

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 27
    shl-int/lit8 v4, v4, 0x10

    .line 29
    or-int/2addr v3, v4

    .line 30
    const/4 v4, 0x2

    .line 31
    aget-byte v4, v1, v4

    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 35
    shl-int/lit8 v4, v4, 0x8

    .line 37
    or-int/2addr v3, v4

    .line 38
    const/4 v4, 0x3

    .line 39
    aget-byte v4, v1, v4

    .line 41
    and-int/lit16 v4, v4, 0xff

    .line 43
    or-int/2addr v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v3
.end method

.method public static i()Lo2/i;
    .locals 2

    .line 1
    new-instance v0, Lo2/i;

    .line 3
    invoke-static {}, Ls2/m;->U()Ls2/m$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo2/i;-><init>(Ls2/m$b;)V

    .line 10
    return-object v0
.end method

.method public static j(Lo2/h;)Lo2/i;
    .locals 1

    .line 1
    new-instance v0, Lo2/i;

    .line 3
    invoke-virtual {p0}, Lo2/h;->f()Ls2/m;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->K()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ls2/m$b;

    .line 13
    invoke-direct {v0, p0}, Lo2/i;-><init>(Ls2/m$b;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lo2/f;)Lo2/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lo2/f;->b()Ls2/k;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo2/i;->b(Ls2/k;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized b(Ls2/k;Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lo2/i;->e(Ls2/k;)Ls2/m$c;

    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lo2/i;->a:Ls2/m$b;

    .line 8
    invoke-virtual {v0, p1}, Ls2/m$b;->v(Ls2/m$c;)Ls2/m$b;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lo2/i;->a:Ls2/m$b;

    .line 15
    invoke-virtual {p1}, Ls2/m$c;->R()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Ls2/m$b;->z(I)Ls2/m$b;

    .line 22
    :cond_0
    invoke-virtual {p1}, Ls2/m$c;->R()I

    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized c()Lo2/h;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/i;->a:Ls2/m$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->m()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ls2/m;

    .line 10
    invoke-static {v0}, Lo2/h;->e(Ls2/m;)Lo2/h;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized h(I)Lo2/i;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lo2/i;->a:Ls2/m$b;

    .line 5
    invoke-virtual {v1}, Ls2/m$b;->x()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lo2/i;->a:Ls2/m$b;

    .line 13
    invoke-virtual {v1, v0}, Ls2/m$b;->w(I)Ls2/m$c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ls2/m$c;->R()I

    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_1

    .line 23
    invoke-virtual {v1}, Ls2/m$c;->T()Ls2/j;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ls2/j;->f:Ls2/j;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lo2/i;->a:Ls2/m$b;

    .line 37
    invoke-virtual {v0, p1}, Ls2/m$b;->z(I)Ls2/m$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "cannot set key as primary because it\'s not enabled: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "key not found: "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
.end method
