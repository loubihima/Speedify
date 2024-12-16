.class Lcom/speedify/speedifysdk/SecureStorageHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;

.field private static b:Ljava/security/KeyPair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/SecureStorageHelpers;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/SecureStorageHelpers;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/speedify/speedifysdk/SecureStorageHelpers;->b:Ljava/security/KeyPair;

    .line 12
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "RSA"

    .line 3
    const-string v1, "AndroidKeyStore"

    .line 5
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 15
    const/4 p0, 0x2

    .line 16
    new-array p0, p0, [Ljava/lang/String;

    .line 18
    const-string v2, "SHA-256"

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, p0, v3

    .line 23
    const-string v2, "SHA-512"

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, p0, v4

    .line 28
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 31
    move-result-object p0

    .line 32
    new-array v1, v4, [Ljava/lang/String;

    .line 34
    const-string v2, "OAEPPadding"

    .line 36
    aput-object v2, v1, v3

    .line 38
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget-object v0, Lcom/speedify/speedifysdk/SecureStorageHelpers;->a:Lcom/speedify/speedifysdk/p$a;

    .line 61
    const-string v1, "failed to generate private key"

    .line 63
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private static b()Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    const/16 v1, 0x18

    .line 8
    new-array v1, v1, [B

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    invoke-static {v1}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->i([B)Ljavax/crypto/SecretKey;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static c(Ljavax/crypto/SecretKey;)[B
    .locals 2

    .line 1
    const-string v0, "DESede"

    .line 3
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 9
    invoke-virtual {v0, p0, v1}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljavax/crypto/spec/DESedeKeySpec;

    .line 15
    invoke-virtual {p0}, Ljavax/crypto/spec/DESedeKeySpec;->getKey()[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static d(ILjava/security/Key;)Ljavax/crypto/Cipher;
    .locals 6

    .line 1
    const-string v0, "RSA/None/OAEPWithSHA-256AndMGF1Padding"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 9
    new-instance v2, Ljava/security/spec/MGF1ParameterSpec;

    .line 11
    const-string v3, "SHA-1"

    .line 13
    invoke-direct {v2, v3}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 18
    const-string v4, "SHA-256"

    .line 20
    const-string v5, "MGF1"

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    return-object v0
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/SecureStorageHelpers;->a:Lcom/speedify/speedifysdk/p$a;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 7
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    const-string v2, "v02."

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    array-length v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    const/16 v5, 0x100

    .line 35
    if-ge v4, v5, :cond_2

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    return-object v1

    .line 39
    :cond_2
    :try_start_3
    const-string v4, "_default_speedifysdk_key_rsa_"

    .line 41
    invoke-static {v4}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->e(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 44
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    if-nez v4, :cond_3

    .line 47
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    return-object v1

    .line 49
    :cond_3
    :try_start_5
    invoke-static {v3, v4}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->d(ILjava/security/Key;)Ljavax/crypto/Cipher;

    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v4, v2, v6, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->i([B)Ljavax/crypto/SecretKey;

    .line 61
    move-result-object v4

    .line 62
    const-string v6, "v02."

    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 70
    invoke-static {v3, v4}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->h(ILjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v3, v4}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->g(ILjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    .line 78
    move-result-object v3

    .line 79
    :goto_1
    const-string v4, "UTF-8"

    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 84
    array-length p0, v2

    .line 85
    sub-int/2addr p0, v5

    .line 86
    invoke-virtual {v3, v2, v5, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 89
    move-result-object p0

    .line 90
    new-instance v2, Ljava/lang/String;

    .line 92
    const-string v3, "UTF-8"

    .line 94
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :try_start_6
    monitor-exit v0

    .line 98
    return-object v2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p0

    .line 102
    sget-object v2, Lcom/speedify/speedifysdk/SecureStorageHelpers;->a:Lcom/speedify/speedifysdk/p$a;

    .line 104
    const-string v3, "failed to retreive data"

    .line 106
    invoke-virtual {v2, v3, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    monitor-exit v0

    .line 110
    return-object v1

    .line 111
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    throw p0
.end method

.method private static e(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->j(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/SecureStorageHelpers;->a:Lcom/speedify/speedifysdk/p$a;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-static {}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->b()Ljavax/crypto/SecretKey;

    .line 13
    move-result-object v3

    .line 14
    const-string v4, "_default_speedifysdk_key_rsa_"

    .line 16
    invoke-static {v4}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->f(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v4, :cond_0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v5, 0x1

    .line 25
    :try_start_2
    invoke-static {v5, v4}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->d(ILjava/security/Key;)Ljavax/crypto/Cipher;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->c(Ljavax/crypto/SecretKey;)[B

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 40
    invoke-static {v5, v3}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->h(ILjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "UTF-8"

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "v02."

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    sget-object v2, Lcom/speedify/speedifysdk/SecureStorageHelpers;->a:Lcom/speedify/speedifysdk/p$a;

    .line 90
    const-string v3, "failed to store data"

    .line 92
    invoke-virtual {v2, v3, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    monitor-exit v0

    .line 96
    return-object v1

    .line 97
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw p0
.end method

.method private static f(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->j(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static g(ILjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    const-string v0, "DESede/ECB/PKCS5Padding"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 10
    return-object v0
.end method

.method private static h(ILjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .locals 4

    .line 1
    const-string v0, "AES/GCM/NoPadding"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 9
    new-array v1, v1, [B

    .line 11
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 13
    const/16 v3, 0x80

    .line 15
    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 18
    invoke-virtual {v0, p0, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    return-object v0
.end method

.method private static i([B)Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/spec/DESedeKeySpec;

    .line 3
    invoke-direct {v0, p0}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 6
    const-string p0, "DESede"

    .line 8
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/speedify/speedifysdk/SecureStorageHelpers;->b:Ljava/security/KeyPair;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "AndroidKeyStore"

    .line 8
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/security/PrivateKey;

    .line 22
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    if-eqz v1, :cond_2

    .line 36
    new-instance p0, Ljava/security/KeyPair;

    .line 38
    invoke-direct {p0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 41
    sput-object p0, Lcom/speedify/speedifysdk/SecureStorageHelpers;->b:Ljava/security/KeyPair;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->a(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lcom/speedify/speedifysdk/SecureStorageHelpers;->b:Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object v0, Lcom/speedify/speedifysdk/SecureStorageHelpers;->a:Lcom/speedify/speedifysdk/p$a;

    .line 54
    const-string v1, "failed to obtain keypair"

    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    sget-object p0, Lcom/speedify/speedifysdk/SecureStorageHelpers;->b:Ljava/security/KeyPair;

    .line 61
    return-object p0
.end method
