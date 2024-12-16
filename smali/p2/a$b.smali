.class public final Lp2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lo2/j;

.field private b:Lo2/k;

.field private c:Ljava/lang/String;

.field private d:Lo2/a;

.field private e:Z

.field private f:Lo2/f;

.field private g:Ljava/security/KeyStore;

.field private h:Lo2/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp2/a$b;->a:Lo2/j;

    .line 7
    iput-object v0, p0, Lp2/a$b;->b:Lo2/k;

    .line 9
    iput-object v0, p0, Lp2/a$b;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lp2/a$b;->d:Lo2/a;

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lp2/a$b;->e:Z

    .line 16
    iput-object v0, p0, Lp2/a$b;->f:Lo2/f;

    .line 18
    iput-object v0, p0, Lp2/a$b;->g:Ljava/security/KeyStore;

    .line 20
    return-void
.end method

.method static synthetic a(Lp2/a$b;)Lo2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/a$b;->b:Lo2/k;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lp2/a$b;)Lo2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/a$b;->d:Lo2/a;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lp2/a$b;)Lo2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/a$b;->h:Lo2/i;

    .line 3
    return-object p0
.end method

.method private e()Lo2/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/a$b;->d:Lo2/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lp2/a$b;->a:Lo2/j;

    .line 7
    invoke-static {v1, v0}, Lo2/h;->j(Lo2/j;Lo2/a;)Lo2/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo2/i;->j(Lo2/h;)Lo2/i;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    invoke-static {}, Lp2/a;->b()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cannot decrypt keyset: "

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    iget-object v0, p0, Lp2/a$b;->a:Lo2/j;

    .line 30
    invoke-static {v0}, Lo2/b;->a(Lo2/j;)Lo2/h;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo2/i;->j(Lo2/h;)Lo2/i;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private f()Lo2/i;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lp2/a$b;->e()Lo2/i;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lp2/a;->b()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "keyset not found, will generate a new one"

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    iget-object v0, p0, Lp2/a$b;->f:Lo2/f;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lo2/i;->i()Lo2/i;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp2/a$b;->f:Lo2/f;

    .line 26
    invoke-virtual {v0, v1}, Lo2/i;->a(Lo2/f;)Lo2/i;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo2/i;->c()Lo2/h;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lo2/h;->g()Ls2/n;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ls2/n;->Q(I)Ls2/n$c;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ls2/n$c;->Q()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lo2/i;->h(I)Lo2/i;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lp2/a$b;->d:Lo2/a;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Lo2/i;->c()Lo2/h;

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lp2/a$b;->b:Lo2/k;

    .line 61
    iget-object v3, p0, Lp2/a$b;->d:Lo2/a;

    .line 63
    invoke-virtual {v1, v2, v3}, Lo2/h;->k(Lo2/k;Lo2/a;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lo2/i;->c()Lo2/h;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lp2/a$b;->b:Lo2/k;

    .line 73
    invoke-static {v1, v2}, Lo2/b;->b(Lo2/h;Lo2/k;)V

    .line 76
    :goto_0
    return-object v0

    .line 77
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 79
    const-string v1, "cannot read or generate keyset"

    .line 81
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method private g()Lo2/a;
    .locals 5

    .line 1
    invoke-static {}, Lp2/a;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lp2/a;->b()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "Android Keystore requires at least Android M"

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lp2/a$b;->g:Ljava/security/KeyStore;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lp2/c$b;

    .line 24
    invoke-direct {v0}, Lp2/c$b;-><init>()V

    .line 27
    iget-object v2, p0, Lp2/a$b;->g:Ljava/security/KeyStore;

    .line 29
    invoke-virtual {v0, v2}, Lp2/c$b;->b(Ljava/security/KeyStore;)Lp2/c$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lp2/c$b;->a()Lp2/c;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lp2/c;

    .line 40
    invoke-direct {v0}, Lp2/c;-><init>()V

    .line 43
    :goto_0
    iget-object v2, p0, Lp2/a$b;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Lp2/c;->d(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    .line 51
    if-nez v2, :cond_2

    .line 53
    :try_start_0
    iget-object v4, p0, Lp2/a$b;->c:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Lp2/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    invoke-static {}, Lp2/a;->b()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    return-object v1

    .line 70
    :cond_2
    :goto_2
    :try_start_1
    iget-object v4, p0, Lp2/a$b;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v4}, Lp2/c;->c(Ljava/lang/String;)Lo2/a;

    .line 75
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    return-object v0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :catch_3
    move-exception v0

    .line 80
    :goto_3
    if-nez v2, :cond_3

    .line 82
    invoke-static {}, Lp2/a;->b()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    return-object v1

    .line 90
    :cond_3
    new-instance v1, Ljava/security/KeyStoreException;

    .line 92
    iget-object v2, p0, Lp2/a$b;->c:Ljava/lang/String;

    .line 94
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    const-string v3, "the master key %s exists but is unusable"

    .line 100
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v1
.end method


# virtual methods
.method public declared-synchronized d()Lp2/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp2/a$b;->c:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lp2/a$b;->g()Lo2/a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp2/a$b;->d:Lo2/a;

    .line 12
    :cond_0
    invoke-direct {p0}, Lp2/a$b;->f()Lo2/i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp2/a$b;->h:Lo2/i;

    .line 18
    new-instance v0, Lp2/a;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lp2/a;-><init>(Lp2/a$b;Lp2/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public h(Lo2/f;)Lp2/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/a$b;->f:Lo2/f;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lp2/a$b;
    .locals 1

    .line 1
    const-string v0, "android-keystore://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lp2/a$b;->e:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lp2/a$b;->c:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "key URI must start with android-keystore://"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lp2/a$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lp2/d;

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lp2/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lp2/a$b;->a:Lo2/j;

    .line 12
    new-instance v0, Lp2/e;

    .line 14
    invoke-direct {v0, p1, p2, p3}, Lp2/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lp2/a$b;->b:Lo2/k;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "need a keyset name"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "need an Android context"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
