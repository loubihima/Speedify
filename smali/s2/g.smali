.class public final Ls2/g;
.super Lcom/google/crypto/tink/shaded/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/g$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ls2/g;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/w0;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private params_:Ls2/h;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/g;

    .line 3
    invoke-direct {v0}, Ls2/g;-><init>()V

    .line 6
    sput-object v0, Ls2/g;->DEFAULT_INSTANCE:Ls2/g;

    .line 8
    const-class v1, Ls2/g;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->J(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic L()Ls2/g;
    .locals 1

    .line 1
    sget-object v0, Ls2/g;->DEFAULT_INSTANCE:Ls2/g;

    .line 3
    return-object v0
.end method

.method static synthetic M(Ls2/g;Ls2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/g;->T(Ls2/h;)V

    .line 4
    return-void
.end method

.method static synthetic N(Ls2/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/g;->S(I)V

    .line 4
    return-void
.end method

.method public static Q()Ls2/g$b;
    .locals 1

    .line 1
    sget-object v0, Ls2/g;->DEFAULT_INSTANCE:Ls2/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->q()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/g$b;

    .line 9
    return-object v0
.end method

.method public static R(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Ls2/g;
    .locals 1

    .line 1
    sget-object v0, Ls2/g;->DEFAULT_INSTANCE:Ls2/g;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->E(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls2/g;

    .line 9
    return-object p0
.end method

.method private S(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/g;->keySize_:I

    .line 3
    return-void
.end method

.method private T(Ls2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ls2/g;->params_:Ls2/h;

    .line 6
    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/g;->keySize_:I

    .line 3
    return v0
.end method

.method public P()Ls2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->params_:Ls2/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ls2/h;->O()Ls2/h;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected final t(Lcom/google/crypto/tink/shaded/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Ls2/g$a;->a:[I

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
    sget-object p1, Ls2/g;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Ls2/g;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Ls2/g;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/x$b;

    .line 39
    sget-object p3, Ls2/g;->DEFAULT_INSTANCE:Ls2/g;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/x$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 44
    sput-object p1, Ls2/g;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

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
    sget-object p1, Ls2/g;->DEFAULT_INSTANCE:Ls2/g;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "params_"

    .line 57
    const-string p2, "keySize_"

    .line 59
    const-string p3, "version_"

    .line 61
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    .line 67
    sget-object p3, Ls2/g;->DEFAULT_INSTANCE:Ls2/g;

    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->D(Lcom/google/crypto/tink/shaded/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Ls2/g$b;

    .line 76
    invoke-direct {p1, p2}, Ls2/g$b;-><init>(Ls2/g$a;)V

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Ls2/g;

    .line 82
    invoke-direct {p1}, Ls2/g;-><init>()V

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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