.class public final enum Lch/qos/logback/core/util/AggregationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/qos/logback/core/util/AggregationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/qos/logback/core/util/AggregationType;

.field public static final enum AS_BASIC_PROPERTY:Lch/qos/logback/core/util/AggregationType;

.field public static final enum AS_BASIC_PROPERTY_COLLECTION:Lch/qos/logback/core/util/AggregationType;

.field public static final enum AS_COMPLEX_PROPERTY:Lch/qos/logback/core/util/AggregationType;

.field public static final enum AS_COMPLEX_PROPERTY_COLLECTION:Lch/qos/logback/core/util/AggregationType;

.field public static final enum NOT_FOUND:Lch/qos/logback/core/util/AggregationType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lch/qos/logback/core/util/AggregationType;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/core/util/AggregationType;->NOT_FOUND:Lch/qos/logback/core/util/AggregationType;

    new-instance v1, Lch/qos/logback/core/util/AggregationType;

    const-string v2, "AS_BASIC_PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lch/qos/logback/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/qos/logback/core/util/AggregationType;->AS_BASIC_PROPERTY:Lch/qos/logback/core/util/AggregationType;

    new-instance v2, Lch/qos/logback/core/util/AggregationType;

    const-string v3, "AS_COMPLEX_PROPERTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lch/qos/logback/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lch/qos/logback/core/util/AggregationType;->AS_COMPLEX_PROPERTY:Lch/qos/logback/core/util/AggregationType;

    new-instance v3, Lch/qos/logback/core/util/AggregationType;

    const-string v4, "AS_BASIC_PROPERTY_COLLECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lch/qos/logback/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lch/qos/logback/core/util/AggregationType;->AS_BASIC_PROPERTY_COLLECTION:Lch/qos/logback/core/util/AggregationType;

    new-instance v4, Lch/qos/logback/core/util/AggregationType;

    const-string v5, "AS_COMPLEX_PROPERTY_COLLECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lch/qos/logback/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lch/qos/logback/core/util/AggregationType;->AS_COMPLEX_PROPERTY_COLLECTION:Lch/qos/logback/core/util/AggregationType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lch/qos/logback/core/util/AggregationType;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/util/AggregationType;->$VALUES:[Lch/qos/logback/core/util/AggregationType;

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

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/util/AggregationType;
    .locals 1

    const-class v0, Lch/qos/logback/core/util/AggregationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/util/AggregationType;

    return-object p0
.end method

.method public static values()[Lch/qos/logback/core/util/AggregationType;
    .locals 1

    sget-object v0, Lch/qos/logback/core/util/AggregationType;->$VALUES:[Lch/qos/logback/core/util/AggregationType;

    invoke-virtual {v0}, [Lch/qos/logback/core/util/AggregationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/core/util/AggregationType;

    return-object v0
.end method
