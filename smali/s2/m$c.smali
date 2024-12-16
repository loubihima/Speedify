.class public final Ls2/m$c;
.super Lcom/google/crypto/tink/shaded/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/m$c$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ls2/m$c;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/w0;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Ls2/i;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/m$c;

    .line 3
    invoke-direct {v0}, Ls2/m$c;-><init>()V

    .line 6
    sput-object v0, Ls2/m$c;->DEFAULT_INSTANCE:Ls2/m$c;

    .line 8
    const-class v1, Ls2/m$c;

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

.method static synthetic L()Ls2/m$c;
    .locals 1

    .line 1
    sget-object v0, Ls2/m$c;->DEFAULT_INSTANCE:Ls2/m$c;

    .line 3
    return-object v0
.end method

.method static synthetic M(Ls2/m$c;Ls2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/m$c;->W(Ls2/i;)V

    .line 4
    return-void
.end method

.method static synthetic N(Ls2/m$c;Ls2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/m$c;->Y(Ls2/o;)V

    .line 4
    return-void
.end method

.method static synthetic O(Ls2/m$c;Ls2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/m$c;->Z(Ls2/j;)V

    .line 4
    return-void
.end method

.method static synthetic P(Ls2/m$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/m$c;->X(I)V

    .line 4
    return-void
.end method

.method public static V()Ls2/m$c$a;
    .locals 1

    .line 1
    sget-object v0, Ls2/m$c;->DEFAULT_INSTANCE:Ls2/m$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->q()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/m$c$a;

    .line 9
    return-object v0
.end method

.method private W(Ls2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ls2/m$c;->keyData_:Ls2/i;

    .line 6
    return-void
.end method

.method private X(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/m$c;->keyId_:I

    .line 3
    return-void
.end method

.method private Y(Ls2/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls2/o;->b()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ls2/m$c;->outputPrefixType_:I

    .line 7
    return-void
.end method

.method private Z(Ls2/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls2/j;->b()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ls2/m$c;->status_:I

    .line 7
    return-void
.end method


# virtual methods
.method public Q()Ls2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/m$c;->keyData_:Ls2/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ls2/i;->P()Ls2/i;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/m$c;->keyId_:I

    .line 3
    return v0
.end method

.method public S()Ls2/o;
    .locals 1

    .line 1
    iget v0, p0, Ls2/m$c;->outputPrefixType_:I

    .line 3
    invoke-static {v0}, Ls2/o;->a(I)Ls2/o;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ls2/o;->j:Ls2/o;

    .line 11
    :cond_0
    return-object v0
.end method

.method public T()Ls2/j;
    .locals 1

    .line 1
    iget v0, p0, Ls2/m$c;->status_:I

    .line 3
    invoke-static {v0}, Ls2/j;->a(I)Ls2/j;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ls2/j;->i:Ls2/j;

    .line 11
    :cond_0
    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/m$c;->keyData_:Ls2/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected final t(Lcom/google/crypto/tink/shaded/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ls2/m$a;->a:[I

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
    sget-object p1, Ls2/m$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Ls2/m$c;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Ls2/m$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/x$b;

    .line 39
    sget-object p3, Ls2/m$c;->DEFAULT_INSTANCE:Ls2/m$c;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/x$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 44
    sput-object p1, Ls2/m$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/w0;

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
    sget-object p1, Ls2/m$c;->DEFAULT_INSTANCE:Ls2/m$c;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "keyData_"

    .line 57
    const-string p2, "status_"

    .line 59
    const-string p3, "keyId_"

    .line 61
    const-string v0, "outputPrefixType_"

    .line 63
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 69
    sget-object p3, Ls2/m$c;->DEFAULT_INSTANCE:Ls2/m$c;

    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->D(Lcom/google/crypto/tink/shaded/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Ls2/m$c$a;

    .line 78
    invoke-direct {p1, p2}, Ls2/m$c$a;-><init>(Ls2/m$a;)V

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Ls2/m$c;

    .line 84
    invoke-direct {p1}, Ls2/m$c;-><init>()V

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
