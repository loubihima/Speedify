.class public final enum Lch/qos/logback/core/spi/FilterReply;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/qos/logback/core/spi/FilterReply;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/qos/logback/core/spi/FilterReply;

.field public static final enum ACCEPT:Lch/qos/logback/core/spi/FilterReply;

.field public static final enum DENY:Lch/qos/logback/core/spi/FilterReply;

.field public static final enum NEUTRAL:Lch/qos/logback/core/spi/FilterReply;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lch/qos/logback/core/spi/FilterReply;

    const-string v1, "DENY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/spi/FilterReply;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    new-instance v1, Lch/qos/logback/core/spi/FilterReply;

    const-string v2, "NEUTRAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lch/qos/logback/core/spi/FilterReply;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    new-instance v2, Lch/qos/logback/core/spi/FilterReply;

    const-string v3, "ACCEPT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lch/qos/logback/core/spi/FilterReply;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    filled-new-array {v0, v1, v2}, [Lch/qos/logback/core/spi/FilterReply;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/spi/FilterReply;->$VALUES:[Lch/qos/logback/core/spi/FilterReply;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/spi/FilterReply;
    .locals 1

    const-class v0, Lch/qos/logback/core/spi/FilterReply;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/spi/FilterReply;

    return-object p0
.end method

.method public static values()[Lch/qos/logback/core/spi/FilterReply;
    .locals 1

    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->$VALUES:[Lch/qos/logback/core/spi/FilterReply;

    invoke-virtual {v0}, [Lch/qos/logback/core/spi/FilterReply;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/core/spi/FilterReply;

    return-object v0
.end method
