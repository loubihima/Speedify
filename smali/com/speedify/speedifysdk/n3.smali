.class public final enum Lcom/speedify/speedifysdk/n3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/speedify/speedifysdk/n3;

.field public static final enum e:Lcom/speedify/speedifysdk/n3;

.field public static final enum f:Lcom/speedify/speedifysdk/n3;

.field private static final synthetic g:[Lcom/speedify/speedifysdk/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/n3;

    .line 3
    const-string v1, "DISCONNECTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/n3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/speedify/speedifysdk/n3;->d:Lcom/speedify/speedifysdk/n3;

    .line 11
    new-instance v0, Lcom/speedify/speedifysdk/n3;

    .line 13
    const-string v1, "UNAUTHENTICATED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/n3;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/speedify/speedifysdk/n3;->e:Lcom/speedify/speedifysdk/n3;

    .line 21
    new-instance v0, Lcom/speedify/speedifysdk/n3;

    .line 23
    const-string v1, "AUTHENTICATED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/n3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/speedify/speedifysdk/n3;->f:Lcom/speedify/speedifysdk/n3;

    .line 31
    invoke-static {}, Lcom/speedify/speedifysdk/n3;->a()[Lcom/speedify/speedifysdk/n3;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/speedify/speedifysdk/n3;->g:[Lcom/speedify/speedifysdk/n3;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/speedify/speedifysdk/n3;
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/n3;->d:Lcom/speedify/speedifysdk/n3;

    .line 3
    sget-object v1, Lcom/speedify/speedifysdk/n3;->e:Lcom/speedify/speedifysdk/n3;

    .line 5
    sget-object v2, Lcom/speedify/speedifysdk/n3;->f:Lcom/speedify/speedifysdk/n3;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/speedify/speedifysdk/n3;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedify/speedifysdk/n3;
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/n3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/speedify/speedifysdk/n3;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/speedify/speedifysdk/n3;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/n3;->g:[Lcom/speedify/speedifysdk/n3;

    .line 3
    invoke-virtual {v0}, [Lcom/speedify/speedifysdk/n3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/speedify/speedifysdk/n3;

    .line 9
    return-object v0
.end method
