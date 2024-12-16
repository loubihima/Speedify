.class public final enum Lcom/speedify/speedifysdk/t3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/speedify/speedifysdk/t3;

.field public static final enum e:Lcom/speedify/speedifysdk/t3;

.field private static final synthetic f:[Lcom/speedify/speedifysdk/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/t3;

    .line 3
    const-string v1, "TCP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/t3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/speedify/speedifysdk/t3;->d:Lcom/speedify/speedifysdk/t3;

    .line 11
    new-instance v0, Lcom/speedify/speedifysdk/t3;

    .line 13
    const-string v1, "UDP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/t3;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/speedify/speedifysdk/t3;->e:Lcom/speedify/speedifysdk/t3;

    .line 21
    invoke-static {}, Lcom/speedify/speedifysdk/t3;->a()[Lcom/speedify/speedifysdk/t3;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/speedify/speedifysdk/t3;->f:[Lcom/speedify/speedifysdk/t3;

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

.method private static synthetic a()[Lcom/speedify/speedifysdk/t3;
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/t3;->d:Lcom/speedify/speedifysdk/t3;

    .line 3
    sget-object v1, Lcom/speedify/speedifysdk/t3;->e:Lcom/speedify/speedifysdk/t3;

    .line 5
    filled-new-array {v0, v1}, [Lcom/speedify/speedifysdk/t3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedify/speedifysdk/t3;
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/t3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/speedify/speedifysdk/t3;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/speedify/speedifysdk/t3;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/t3;->f:[Lcom/speedify/speedifysdk/t3;

    .line 3
    invoke-virtual {v0}, [Lcom/speedify/speedifysdk/t3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/speedify/speedifysdk/t3;

    .line 9
    return-object v0
.end method
