.class final enum Lcom/speedify/speedifysdk/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field public static final enum d:Lcom/speedify/speedifysdk/a$c;

.field public static final enum e:Lcom/speedify/speedifysdk/a$c;

.field public static final enum f:Lcom/speedify/speedifysdk/a$c;

.field private static final synthetic g:[Lcom/speedify/speedifysdk/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/a$c;

    .line 3
    const-string v1, "NORMAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/a$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/speedify/speedifysdk/a$c;->d:Lcom/speedify/speedifysdk/a$c;

    .line 11
    new-instance v0, Lcom/speedify/speedifysdk/a$c;

    .line 13
    const-string v1, "NO_ICON"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/a$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/speedify/speedifysdk/a$c;->e:Lcom/speedify/speedifysdk/a$c;

    .line 21
    new-instance v0, Lcom/speedify/speedifysdk/a$c;

    .line 23
    const-string v1, "MINIMAL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/a$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/speedify/speedifysdk/a$c;->f:Lcom/speedify/speedifysdk/a$c;

    .line 31
    invoke-static {}, Lcom/speedify/speedifysdk/a$c;->a()[Lcom/speedify/speedifysdk/a$c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/speedify/speedifysdk/a$c;->g:[Lcom/speedify/speedifysdk/a$c;

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

.method private static synthetic a()[Lcom/speedify/speedifysdk/a$c;
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/a$c;->d:Lcom/speedify/speedifysdk/a$c;

    .line 3
    sget-object v1, Lcom/speedify/speedifysdk/a$c;->e:Lcom/speedify/speedifysdk/a$c;

    .line 5
    sget-object v2, Lcom/speedify/speedifysdk/a$c;->f:Lcom/speedify/speedifysdk/a$c;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/speedify/speedifysdk/a$c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedify/speedifysdk/a$c;
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/a$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/speedify/speedifysdk/a$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/speedify/speedifysdk/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/a$c;->g:[Lcom/speedify/speedifysdk/a$c;

    .line 3
    invoke-virtual {v0}, [Lcom/speedify/speedifysdk/a$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/speedify/speedifysdk/a$c;

    .line 9
    return-object v0
.end method
