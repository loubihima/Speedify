.class public final Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# static fields
.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field private final a:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljavax/crypto/SecretKey;

    .line 11
    iput-object p2, p0, Lp2/b;->a:Ljavax/crypto/SecretKey;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Keystore cannot load the key with ID: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
.end method

.method private c([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 8
    const/16 v1, 0x80

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 16
    const-string v1, "AES/GCM/NoPadding"

    .line 18
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    iget-object v4, p0, Lp2/b;->a:Ljavax/crypto/SecretKey;

    .line 25
    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 31
    array-length p2, p1

    .line 32
    sub-int/2addr p2, v3

    .line 33
    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    const-string p2, "ciphertext too short"

    .line 42
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method private d([B[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0xc

    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, 0x10

    .line 13
    new-array v0, v0, [B

    .line 15
    const-string v2, "AES/GCM/NoPadding"

    .line 17
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 20
    move-result-object v8

    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lp2/b;->a:Ljavax/crypto/SecretKey;

    .line 24
    invoke-virtual {v8, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 27
    invoke-virtual {v8, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 30
    const/4 v4, 0x0

    .line 31
    array-length v5, p1

    .line 32
    const/16 v7, 0xc

    .line 34
    move-object v2, v8

    .line 35
    move-object v3, p1

    .line 36
    move-object v6, v0

    .line 37
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 40
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->getIV()[B

    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 51
    const-string p2, "plaintext too long"

    .line 53
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private static e()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    int-to-long v0, v0

    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lp2/b;->d([B[B)[B

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    :goto_0
    sget-object v1, Lp2/b;->b:Ljava/lang/String;

    .line 11
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-static {}, Lp2/b;->e()V

    .line 19
    invoke-direct {p0, p1, p2}, Lp2/b;->d([B[B)[B

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lp2/b;->c([B[B)[B

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    :goto_0
    sget-object v1, Lp2/b;->b:Ljava/lang/String;

    .line 11
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-static {}, Lp2/b;->e()V

    .line 19
    invoke-direct {p0, p1, p2}, Lp2/b;->c([B[B)[B

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
