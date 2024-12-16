.class public final enum Lio/sentry/l1$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/l1$a;

.field public static final enum DAY:Lio/sentry/l1$a;

.field public static final enum HOUR:Lio/sentry/l1$a;

.field public static final enum MICROSECOND:Lio/sentry/l1$a;

.field public static final enum MILLISECOND:Lio/sentry/l1$a;

.field public static final enum MINUTE:Lio/sentry/l1$a;

.field public static final enum NANOSECOND:Lio/sentry/l1$a;

.field public static final enum SECOND:Lio/sentry/l1$a;

.field public static final enum WEEK:Lio/sentry/l1$a;


# direct methods
.method private static synthetic $values()[Lio/sentry/l1$a;
    .locals 8

    .line 1
    sget-object v0, Lio/sentry/l1$a;->NANOSECOND:Lio/sentry/l1$a;

    .line 3
    sget-object v1, Lio/sentry/l1$a;->MICROSECOND:Lio/sentry/l1$a;

    .line 5
    sget-object v2, Lio/sentry/l1$a;->MILLISECOND:Lio/sentry/l1$a;

    .line 7
    sget-object v3, Lio/sentry/l1$a;->SECOND:Lio/sentry/l1$a;

    .line 9
    sget-object v4, Lio/sentry/l1$a;->MINUTE:Lio/sentry/l1$a;

    .line 11
    sget-object v5, Lio/sentry/l1$a;->HOUR:Lio/sentry/l1$a;

    .line 13
    sget-object v6, Lio/sentry/l1$a;->DAY:Lio/sentry/l1$a;

    .line 15
    sget-object v7, Lio/sentry/l1$a;->WEEK:Lio/sentry/l1$a;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lio/sentry/l1$a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/l1$a;

    .line 3
    const-string v1, "NANOSECOND"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/l1$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/sentry/l1$a;->NANOSECOND:Lio/sentry/l1$a;

    .line 11
    new-instance v0, Lio/sentry/l1$a;

    .line 13
    const-string v1, "MICROSECOND"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/l1$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/sentry/l1$a;->MICROSECOND:Lio/sentry/l1$a;

    .line 21
    new-instance v0, Lio/sentry/l1$a;

    .line 23
    const-string v1, "MILLISECOND"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/l1$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lio/sentry/l1$a;->MILLISECOND:Lio/sentry/l1$a;

    .line 31
    new-instance v0, Lio/sentry/l1$a;

    .line 33
    const-string v1, "SECOND"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/l1$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lio/sentry/l1$a;->SECOND:Lio/sentry/l1$a;

    .line 41
    new-instance v0, Lio/sentry/l1$a;

    .line 43
    const-string v1, "MINUTE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/sentry/l1$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lio/sentry/l1$a;->MINUTE:Lio/sentry/l1$a;

    .line 51
    new-instance v0, Lio/sentry/l1$a;

    .line 53
    const-string v1, "HOUR"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/sentry/l1$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lio/sentry/l1$a;->HOUR:Lio/sentry/l1$a;

    .line 61
    new-instance v0, Lio/sentry/l1$a;

    .line 63
    const-string v1, "DAY"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/sentry/l1$a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lio/sentry/l1$a;->DAY:Lio/sentry/l1$a;

    .line 71
    new-instance v0, Lio/sentry/l1$a;

    .line 73
    const-string v1, "WEEK"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/sentry/l1$a;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lio/sentry/l1$a;->WEEK:Lio/sentry/l1$a;

    .line 81
    invoke-static {}, Lio/sentry/l1$a;->$values()[Lio/sentry/l1$a;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/sentry/l1$a;->$VALUES:[Lio/sentry/l1$a;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/l1$a;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/l1$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/l1$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/l1$a;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/l1$a;->$VALUES:[Lio/sentry/l1$a;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/l1$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/l1$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic apiName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/sentry/l1;->apiName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
