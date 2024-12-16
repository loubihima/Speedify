.class public final enum Ls2/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/z$a;


# static fields
.field public static final enum e:Ls2/o;

.field public static final enum f:Ls2/o;

.field public static final enum g:Ls2/o;

.field public static final enum h:Ls2/o;

.field public static final enum i:Ls2/o;

.field public static final enum j:Ls2/o;

.field private static final k:Lcom/google/crypto/tink/shaded/protobuf/z$b;

.field private static final synthetic l:[Ls2/o;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls2/o;

    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls2/o;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Ls2/o;->e:Ls2/o;

    .line 11
    new-instance v1, Ls2/o;

    .line 13
    const-string v2, "TINK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ls2/o;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Ls2/o;->f:Ls2/o;

    .line 21
    new-instance v2, Ls2/o;

    .line 23
    const-string v3, "LEGACY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ls2/o;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Ls2/o;->g:Ls2/o;

    .line 31
    new-instance v3, Ls2/o;

    .line 33
    const-string v4, "RAW"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ls2/o;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Ls2/o;->h:Ls2/o;

    .line 41
    new-instance v4, Ls2/o;

    .line 43
    const-string v5, "CRUNCHY"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Ls2/o;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Ls2/o;->i:Ls2/o;

    .line 51
    new-instance v5, Ls2/o;

    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 57
    invoke-direct {v5, v8, v6, v7}, Ls2/o;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v5, Ls2/o;->j:Ls2/o;

    .line 62
    filled-new-array/range {v0 .. v5}, [Ls2/o;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ls2/o;->l:[Ls2/o;

    .line 68
    new-instance v0, Ls2/o$a;

    .line 70
    invoke-direct {v0}, Ls2/o$a;-><init>()V

    .line 73
    sput-object v0, Ls2/o;->k:Lcom/google/crypto/tink/shaded/protobuf/z$b;

    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Ls2/o;->d:I

    .line 6
    return-void
.end method

.method public static a(I)Ls2/o;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ls2/o;->i:Ls2/o;

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Ls2/o;->h:Ls2/o;

    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Ls2/o;->g:Ls2/o;

    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Ls2/o;->f:Ls2/o;

    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Ls2/o;->e:Ls2/o;

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/o;
    .locals 1

    .line 1
    const-class v0, Ls2/o;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls2/o;

    .line 9
    return-object p0
.end method

.method public static values()[Ls2/o;
    .locals 1

    .line 1
    sget-object v0, Ls2/o;->l:[Ls2/o;

    .line 3
    invoke-virtual {v0}, [Ls2/o;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls2/o;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Ls2/o;->j:Ls2/o;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Ls2/o;->d:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
