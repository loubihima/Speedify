.class public final Ls2/h;
.super Lcom/google/crypto/tink/shaded/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/h$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ls2/h;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/w0;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/h;

    .line 3
    invoke-direct {v0}, Ls2/h;-><init>()V

    .line 6
    sput-object v0, Ls2/h;->DEFAULT_INSTANCE:Ls2/h;

    .line 8
    const-class v1, Ls2/h;

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

.method static synthetic L()Ls2/h;
    .locals 1

    .line 1
    sget-object v0, Ls2/h;->DEFAULT_INSTANCE:Ls2/h;

    .line 3
    return-object v0
.end method

.method static synthetic M(Ls2/h;Ls2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/h;->S(Ls2/e;)V

    .line 4
    return-void
.end method

.method static synthetic N(Ls2/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/h;->T(I)V

    .line 4
    return-void
.end method

.method public static O()Ls2/h;
    .locals 1

    .line 1
    sget-object v0, Ls2/h;->DEFAULT_INSTANCE:Ls2/h;

    .line 3
    return-object v0
.end method

.method public static R()Ls2/h$b;
    .locals 1

    .line 1
    sget-object v0, Ls2/h;->DEFAULT_INSTANCE:Ls2/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->q()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/h$b;

    .line 9
    return-object v0
.end method

.method private S(Ls2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls2/e;->b()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ls2/h;->hash_:I

    .line 7
    return-void
.end method

.method private T(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/h;->tagSize_:I

    .line 3
    return-void
.end method


# virtual methods
.method public P()Ls2/e;
    .locals 1

    .line 1
    iget v0, p0, Ls2/h;->hash_:I

    .line 3
    invoke-static {v0}, Ls2/e;->a(I)Ls2/e;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ls2/e;->j:Ls2/e;

    .line 11
    :cond_0
    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/h;->tagSize_:I

    .line 3
    return v0
.end method

.method protected final t(Lcom/google/crypto/tink/shaded/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Ls2/h$a;->a:[I

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
    sget-object p1, Ls2/h;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Ls2/h;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Ls2/h;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/x$b;

    .line 39
    sget-object p3, Ls2/h;->DEFAULT_INSTANCE:Ls2/h;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/x$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 44
    sput-object p1, Ls2/h;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

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
    sget-object p1, Ls2/h;->DEFAULT_INSTANCE:Ls2/h;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "hash_"

    .line 57
    const-string p2, "tagSize_"

    .line 59
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 65
    sget-object p3, Ls2/h;->DEFAULT_INSTANCE:Ls2/h;

    .line 67
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->D(Lcom/google/crypto/tink/shaded/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Ls2/h$b;

    .line 74
    invoke-direct {p1, p2}, Ls2/h$b;-><init>(Ls2/h$a;)V

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, Ls2/h;

    .line 80
    invoke-direct {p1}, Ls2/h;-><init>()V

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
