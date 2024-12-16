.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/c$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "c"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lp2/c$b;

    invoke-direct {v0}, Lp2/c$b;-><init>()V

    invoke-direct {p0, v0}, Lp2/c;-><init>(Lp2/c$b;)V

    return-void
.end method

.method private constructor <init>(Lp2/c$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lp2/c$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lp2/c;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lp2/c$b;->b:Ljava/security/KeyStore;

    iput-object p1, p0, Lp2/c;->b:Ljava/security/KeyStore;

    return-void
.end method

.method synthetic constructor <init>(Lp2/c$b;Lp2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/c;-><init>(Lp2/c$b;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lp2/c;->e()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp2/c;

    .line 3
    invoke-direct {v0}, Lp2/c;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lp2/c;->d(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "android-keystore://"

    .line 14
    invoke-static {v0, p0}, Lt2/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "AES"

    .line 20
    const-string v1, "AndroidKeyStore"

    .line 22
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 32
    const/16 p0, 0x100

    .line 34
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 37
    move-result-object p0

    .line 38
    const-string v1, "GCM"

    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 47
    move-result-object p0

    .line 48
    const-string v1, "NoPadding"

    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v1, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method private static e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private static f(Lo2/a;)Lo2/a;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lt2/i;->c(I)[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [B

    .line 10
    invoke-interface {p0, v0, v1}, Lo2/a;->a([B[B)[B

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2, v1}, Lo2/a;->b([B[B)[B

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    .line 27
    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    .line 29
    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)Lo2/a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp2/c;->a:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    const-string v1, "this client is bound to %s, cannot load keys bound to %s"

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Lp2/c;->a:Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v2, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lp2/b;

    .line 38
    const-string v1, "android-keystore://"

    .line 40
    invoke-static {v1, p1}, Lt2/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lp2/c;->b:Ljava/security/KeyStore;

    .line 46
    invoke-direct {v0, p1, v1}, Lp2/b;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 49
    invoke-static {v0}, Lp2/c;->f(Lo2/a;)Lo2/a;

    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method declared-synchronized d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "android-keystore://"

    .line 4
    invoke-static {v0, p1}, Lt2/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lp2/c;->b:Ljava/security/KeyStore;

    .line 10
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 13
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catch_0
    :try_start_2
    sget-object v0, Lp2/c;->c:Ljava/lang/String;

    .line 18
    const-string v1, "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    const-wide/16 v0, 0x14

    .line 25
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 28
    const-string v0, "AndroidKeyStore"

    .line 30
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lp2/c;->b:Ljava/security/KeyStore;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catch_1
    :try_start_4
    iget-object v0, p0, Lp2/c;->b:Ljava/security/KeyStore;

    .line 42
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 45
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :catch_2
    move-exception p1

    .line 49
    :try_start_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method
