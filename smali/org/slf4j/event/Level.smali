.class public final enum Lorg/slf4j/event/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/event/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/slf4j/event/Level;

.field public static final enum DEBUG:Lorg/slf4j/event/Level;

.field public static final enum ERROR:Lorg/slf4j/event/Level;

.field public static final enum INFO:Lorg/slf4j/event/Level;

.field public static final enum TRACE:Lorg/slf4j/event/Level;

.field public static final enum WARN:Lorg/slf4j/event/Level;


# instance fields
.field private final levelInt:I

.field private final levelStr:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/slf4j/event/Level;
    .locals 5

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    .line 3
    sget-object v1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 5
    sget-object v2, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    .line 7
    sget-object v3, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    .line 9
    sget-object v4, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/slf4j/event/Level;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/slf4j/event/Level;

    .line 3
    const/16 v1, 0x28

    .line 5
    const-string v2, "ERROR"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    .line 13
    new-instance v0, Lorg/slf4j/event/Level;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x1e

    .line 18
    const-string v4, "WARN"

    .line 20
    invoke-direct {v0, v4, v1, v2, v4}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 25
    new-instance v0, Lorg/slf4j/event/Level;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x14

    .line 30
    const-string v4, "INFO"

    .line 32
    invoke-direct {v0, v4, v1, v2, v4}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    .line 37
    new-instance v0, Lorg/slf4j/event/Level;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0xa

    .line 42
    const-string v4, "DEBUG"

    .line 44
    invoke-direct {v0, v4, v1, v2, v4}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    .line 49
    new-instance v0, Lorg/slf4j/event/Level;

    .line 51
    const-string v1, "TRACE"

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v3, v1}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    sput-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 59
    invoke-static {}, Lorg/slf4j/event/Level;->$values()[Lorg/slf4j/event/Level;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/slf4j/event/Level;->$VALUES:[Lorg/slf4j/event/Level;

    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/slf4j/event/Level;->levelInt:I

    .line 6
    iput-object p4, p0, Lorg/slf4j/event/Level;->levelStr:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static intToLevel(I)Lorg/slf4j/event/Level;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/16 v0, 0xa

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/16 v0, 0x14

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/16 v0, 0x1e

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/16 v0, 0x28

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    sget-object p0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Level integer ["

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "] not recognized."

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    sget-object p0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 61
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/event/Level;
    .locals 1

    .line 1
    const-class v0, Lorg/slf4j/event/Level;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/slf4j/event/Level;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/slf4j/event/Level;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->$VALUES:[Lorg/slf4j/event/Level;

    .line 3
    invoke-virtual {v0}, [Lorg/slf4j/event/Level;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/slf4j/event/Level;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/slf4j/event/Level;->levelInt:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/Level;->levelStr:Ljava/lang/String;

    .line 3
    return-object v0
.end method
