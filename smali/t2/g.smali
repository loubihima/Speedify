.class public final Lt2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/Key;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt2/g$a;

    .line 6
    invoke-direct {v0, p0}, Lt2/g$a;-><init>(Lt2/g;)V

    .line 9
    iput-object v0, p0, Lt2/g;->a:Ljava/lang/ThreadLocal;

    .line 11
    iput-object p1, p0, Lt2/g;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lt2/g;->c:Ljava/security/Key;

    .line 15
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 18
    move-result-object p2

    .line 19
    array-length p2, p2

    .line 20
    const/16 v1, 0x10

    .line 22
    if-lt p2, v1, :cond_4

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result p2

    .line 31
    const/4 v1, -0x1

    .line 32
    sparse-switch p2, :sswitch_data_0

    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string p2, "HMACSHA1"

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 82
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "unknown Hmac algorithm: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p2

    .line 105
    :pswitch_0
    const/16 p1, 0x40

    .line 107
    iput p1, p0, Lt2/g;->d:I

    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    const/16 p1, 0x30

    .line 112
    iput p1, p0, Lt2/g;->d:I

    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    const/16 p1, 0x20

    .line 117
    iput p1, p0, Lt2/g;->d:I

    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    const/16 p1, 0x14

    .line 122
    iput p1, p0, Lt2/g;->d:I

    .line 124
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    return-void

    .line 128
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 130
    const-string p2, "key size too small, need at least 16 bytes"

    .line 132
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lt2/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/g;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lt2/g;)Ljava/security/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/g;->c:Ljava/security/Key;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a([BI)[B
    .locals 1

    .line 1
    iget v0, p0, Lt2/g;->d:I

    .line 3
    if-gt p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lt2/g;->a:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 13
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    iget-object p1, p0, Lt2/g;->a:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljavax/crypto/Mac;

    .line 24
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 35
    const-string p2, "tag size too big"

    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
