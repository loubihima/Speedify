.class public final enum Lcom/speedify/speedifysdk/e4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/speedify/speedifysdk/e4;

.field public static final enum e:Lcom/speedify/speedifysdk/e4;

.field private static final synthetic f:[Lcom/speedify/speedifysdk/e4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/e4;

    .line 3
    const-string v1, "TEAM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/e4;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/speedify/speedifysdk/e4;->d:Lcom/speedify/speedifysdk/e4;

    .line 11
    new-instance v0, Lcom/speedify/speedifysdk/e4;

    .line 13
    const-string v1, "ACCOUNT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/e4;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/speedify/speedifysdk/e4;->e:Lcom/speedify/speedifysdk/e4;

    .line 21
    invoke-static {}, Lcom/speedify/speedifysdk/e4;->a()[Lcom/speedify/speedifysdk/e4;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/speedify/speedifysdk/e4;->f:[Lcom/speedify/speedifysdk/e4;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/speedify/speedifysdk/e4;
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/e4;->d:Lcom/speedify/speedifysdk/e4;

    .line 3
    sget-object v1, Lcom/speedify/speedifysdk/e4;->e:Lcom/speedify/speedifysdk/e4;

    .line 5
    filled-new-array {v0, v1}, [Lcom/speedify/speedifysdk/e4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedify/speedifysdk/e4;
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/e4;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/speedify/speedifysdk/e4;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/speedify/speedifysdk/e4;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/e4;->f:[Lcom/speedify/speedifysdk/e4;

    .line 3
    invoke-virtual {v0}, [Lcom/speedify/speedifysdk/e4;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/speedify/speedifysdk/e4;

    .line 9
    return-object v0
.end method
