.class public final enum Lcom/speedify/speedifysdk/p4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/speedify/speedifysdk/p4;

.field public static final enum e:Lcom/speedify/speedifysdk/p4;

.field public static final enum f:Lcom/speedify/speedifysdk/p4;

.field public static final enum g:Lcom/speedify/speedifysdk/p4;

.field public static final enum h:Lcom/speedify/speedifysdk/p4;

.field public static final enum i:Lcom/speedify/speedifysdk/p4;

.field public static final enum j:Lcom/speedify/speedifysdk/p4;

.field private static final synthetic k:[Lcom/speedify/speedifysdk/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/p4;

    .line 3
    const-string v1, "TCP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/p4;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/speedify/speedifysdk/p4;->d:Lcom/speedify/speedifysdk/p4;

    .line 11
    new-instance v0, Lcom/speedify/speedifysdk/p4;

    .line 13
    const-string v1, "UDP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/p4;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/speedify/speedifysdk/p4;->e:Lcom/speedify/speedifysdk/p4;

    .line 21
    new-instance v0, Lcom/speedify/speedifysdk/p4;

    .line 23
    const-string v1, "AUTO"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/p4;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/speedify/speedifysdk/p4;->f:Lcom/speedify/speedifysdk/p4;

    .line 31
    new-instance v0, Lcom/speedify/speedifysdk/p4;

    .line 33
    const-string v1, "HTTPS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/p4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/speedify/speedifysdk/p4;->g:Lcom/speedify/speedifysdk/p4;

    .line 41
    new-instance v0, Lcom/speedify/speedifysdk/p4;

    .line 43
    const-string v1, "MULTITCP"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/p4;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/speedify/speedifysdk/p4;->h:Lcom/speedify/speedifysdk/p4;

    .line 51
    new-instance v0, Lcom/speedify/speedifysdk/p4;

    .line 53
    const-string v1, "PROXY"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/p4;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/speedify/speedifysdk/p4;->i:Lcom/speedify/speedifysdk/p4;

    .line 61
    new-instance v0, Lcom/speedify/speedifysdk/p4;

    .line 63
    const-string v1, "SHARE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/p4;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/speedify/speedifysdk/p4;->j:Lcom/speedify/speedifysdk/p4;

    .line 71
    invoke-static {}, Lcom/speedify/speedifysdk/p4;->a()[Lcom/speedify/speedifysdk/p4;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/speedify/speedifysdk/p4;->k:[Lcom/speedify/speedifysdk/p4;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/speedify/speedifysdk/p4;
    .locals 7

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/p4;->d:Lcom/speedify/speedifysdk/p4;

    .line 3
    sget-object v1, Lcom/speedify/speedifysdk/p4;->e:Lcom/speedify/speedifysdk/p4;

    .line 5
    sget-object v2, Lcom/speedify/speedifysdk/p4;->f:Lcom/speedify/speedifysdk/p4;

    .line 7
    sget-object v3, Lcom/speedify/speedifysdk/p4;->g:Lcom/speedify/speedifysdk/p4;

    .line 9
    sget-object v4, Lcom/speedify/speedifysdk/p4;->h:Lcom/speedify/speedifysdk/p4;

    .line 11
    sget-object v5, Lcom/speedify/speedifysdk/p4;->i:Lcom/speedify/speedifysdk/p4;

    .line 13
    sget-object v6, Lcom/speedify/speedifysdk/p4;->j:Lcom/speedify/speedifysdk/p4;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/speedify/speedifysdk/p4;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedify/speedifysdk/p4;
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/p4;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/speedify/speedifysdk/p4;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/speedify/speedifysdk/p4;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/p4;->k:[Lcom/speedify/speedifysdk/p4;

    .line 3
    invoke-virtual {v0}, [Lcom/speedify/speedifysdk/p4;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/speedify/speedifysdk/p4;

    .line 9
    return-object v0
.end method
