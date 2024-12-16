.class public final enum Lcom/speedify/speedifysdk/x3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/speedify/speedifysdk/x3;

.field public static final enum e:Lcom/speedify/speedifysdk/x3;

.field public static final enum f:Lcom/speedify/speedifysdk/x3;

.field public static final enum g:Lcom/speedify/speedifysdk/x3;

.field private static final synthetic h:[Lcom/speedify/speedifysdk/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/x3;

    .line 3
    const-string v1, "UPDATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/x3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/speedify/speedifysdk/x3;->d:Lcom/speedify/speedifysdk/x3;

    .line 11
    new-instance v0, Lcom/speedify/speedifysdk/x3;

    .line 13
    const-string v1, "REBOOT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/x3;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/speedify/speedifysdk/x3;->e:Lcom/speedify/speedifysdk/x3;

    .line 21
    new-instance v0, Lcom/speedify/speedifysdk/x3;

    .line 23
    const-string v1, "CRASH"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/x3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/speedify/speedifysdk/x3;->f:Lcom/speedify/speedifysdk/x3;

    .line 31
    new-instance v0, Lcom/speedify/speedifysdk/x3;

    .line 33
    const-string v1, "INTERRUPTED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/x3;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/speedify/speedifysdk/x3;->g:Lcom/speedify/speedifysdk/x3;

    .line 41
    invoke-static {}, Lcom/speedify/speedifysdk/x3;->a()[Lcom/speedify/speedifysdk/x3;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/speedify/speedifysdk/x3;->h:[Lcom/speedify/speedifysdk/x3;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/speedify/speedifysdk/x3;
    .locals 4

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/x3;->d:Lcom/speedify/speedifysdk/x3;

    .line 3
    sget-object v1, Lcom/speedify/speedifysdk/x3;->e:Lcom/speedify/speedifysdk/x3;

    .line 5
    sget-object v2, Lcom/speedify/speedifysdk/x3;->f:Lcom/speedify/speedifysdk/x3;

    .line 7
    sget-object v3, Lcom/speedify/speedifysdk/x3;->g:Lcom/speedify/speedifysdk/x3;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/speedify/speedifysdk/x3;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedify/speedifysdk/x3;
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/x3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/speedify/speedifysdk/x3;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/speedify/speedifysdk/x3;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/x3;->h:[Lcom/speedify/speedifysdk/x3;

    .line 3
    invoke-virtual {v0}, [Lcom/speedify/speedifysdk/x3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/speedify/speedifysdk/x3;

    .line 9
    return-object v0
.end method
