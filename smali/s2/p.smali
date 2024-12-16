.class public final Ls2/p;
.super Lcom/google/crypto/tink/shaded/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/p$b;
    }
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ls2/p;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/w0;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lcom/google/crypto/tink/shaded/protobuf/z$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/z$d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/p;

    .line 3
    invoke-direct {v0}, Ls2/p;-><init>()V

    .line 6
    sput-object v0, Ls2/p;->DEFAULT_INSTANCE:Ls2/p;

    .line 8
    const-class v1, Ls2/p;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Ls2/p;->configName_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->u()Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ls2/p;->entry_:Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 14
    return-void
.end method

.method static synthetic L()Ls2/p;
    .locals 1

    .line 1
    sget-object v0, Ls2/p;->DEFAULT_INSTANCE:Ls2/p;

    .line 3
    return-object v0
.end method

.method public static M()Ls2/p;
    .locals 1

    .line 1
    sget-object v0, Ls2/p;->DEFAULT_INSTANCE:Ls2/p;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final t(Lcom/google/crypto/tink/shaded/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Ls2/p$a;->a:[I

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
    sget-object p1, Ls2/p;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Ls2/p;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Ls2/p;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/x$b;

    .line 39
    sget-object p3, Ls2/p;->DEFAULT_INSTANCE:Ls2/p;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/x$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 44
    sput-object p1, Ls2/p;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

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
    sget-object p1, Ls2/p;->DEFAULT_INSTANCE:Ls2/p;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "configName_"

    .line 57
    const-string p2, "entry_"

    .line 59
    const-class p3, Ls2/l;

    .line 61
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 67
    sget-object p3, Ls2/p;->DEFAULT_INSTANCE:Ls2/p;

    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->D(Lcom/google/crypto/tink/shaded/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Ls2/p$b;

    .line 76
    invoke-direct {p1, p2}, Ls2/p$b;-><init>(Ls2/p$a;)V

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Ls2/p;

    .line 82
    invoke-direct {p1}, Ls2/p;-><init>()V

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
