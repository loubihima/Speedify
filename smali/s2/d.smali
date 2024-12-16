.class public final Ls2/d;
.super Lcom/google/crypto/tink/shaded/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/d$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ls2/d;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/w0;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/h;

.field private keysetInfo_:Ls2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/d;

    .line 3
    invoke-direct {v0}, Ls2/d;-><init>()V

    .line 6
    sput-object v0, Ls2/d;->DEFAULT_INSTANCE:Ls2/d;

    .line 8
    const-class v1, Ls2/d;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->J(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>()V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 6
    iput-object v0, p0, Ls2/d;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 8
    return-void
.end method

.method static synthetic L()Ls2/d;
    .locals 1

    .line 1
    sget-object v0, Ls2/d;->DEFAULT_INSTANCE:Ls2/d;

    .line 3
    return-object v0
.end method

.method static synthetic M(Ls2/d;Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/d;->R(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 4
    return-void
.end method

.method static synthetic N(Ls2/d;Ls2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/d;->S(Ls2/n;)V

    .line 4
    return-void
.end method

.method public static P()Ls2/d$b;
    .locals 1

    .line 1
    sget-object v0, Ls2/d;->DEFAULT_INSTANCE:Ls2/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->q()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/d$b;

    .line 9
    return-object v0
.end method

.method public static Q([BLcom/google/crypto/tink/shaded/protobuf/p;)Ls2/d;
    .locals 1

    .line 1
    sget-object v0, Ls2/d;->DEFAULT_INSTANCE:Ls2/d;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->F(Lcom/google/crypto/tink/shaded/protobuf/x;[BLcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls2/d;

    .line 9
    return-object p0
.end method

.method private R(Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ls2/d;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 6
    return-void
.end method

.method private S(Ls2/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ls2/d;->keysetInfo_:Ls2/n;

    .line 6
    return-void
.end method


# virtual methods
.method public O()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 3
    return-object v0
.end method

.method protected final t(Lcom/google/crypto/tink/shaded/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Ls2/d$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Ls2/d;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Ls2/d;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Ls2/d;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/x$b;

    .line 39
    sget-object p3, Ls2/d;->DEFAULT_INSTANCE:Ls2/d;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/x$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 44
    sput-object p1, Ls2/d;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Ls2/d;->DEFAULT_INSTANCE:Ls2/d;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "encryptedKeyset_"

    .line 57
    const-string p2, "keysetInfo_"

    .line 59
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    .line 65
    sget-object p3, Ls2/d;->DEFAULT_INSTANCE:Ls2/d;

    .line 67
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->D(Lcom/google/crypto/tink/shaded/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Ls2/d$b;

    .line 74
    invoke-direct {p1, p2}, Ls2/d$b;-><init>(Ls2/d$a;)V

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, Ls2/d;

    .line 80
    invoke-direct {p1}, Ls2/d;-><init>()V

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
