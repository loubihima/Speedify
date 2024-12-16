.class public final enum Lio/sentry/protocol/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/protocol/a0;

.field public static final enum COMPONENT:Lio/sentry/protocol/a0;

.field public static final enum CUSTOM:Lio/sentry/protocol/a0;

.field public static final enum ROUTE:Lio/sentry/protocol/a0;

.field public static final enum TASK:Lio/sentry/protocol/a0;

.field public static final enum URL:Lio/sentry/protocol/a0;

.field public static final enum VIEW:Lio/sentry/protocol/a0;


# direct methods
.method private static synthetic $values()[Lio/sentry/protocol/a0;
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/protocol/a0;->CUSTOM:Lio/sentry/protocol/a0;

    .line 3
    sget-object v1, Lio/sentry/protocol/a0;->URL:Lio/sentry/protocol/a0;

    .line 5
    sget-object v2, Lio/sentry/protocol/a0;->ROUTE:Lio/sentry/protocol/a0;

    .line 7
    sget-object v3, Lio/sentry/protocol/a0;->VIEW:Lio/sentry/protocol/a0;

    .line 9
    sget-object v4, Lio/sentry/protocol/a0;->COMPONENT:Lio/sentry/protocol/a0;

    .line 11
    sget-object v5, Lio/sentry/protocol/a0;->TASK:Lio/sentry/protocol/a0;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lio/sentry/protocol/a0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/a0;

    .line 3
    const-string v1, "CUSTOM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/a0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/sentry/protocol/a0;->CUSTOM:Lio/sentry/protocol/a0;

    .line 11
    new-instance v0, Lio/sentry/protocol/a0;

    .line 13
    const-string v1, "URL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/a0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/sentry/protocol/a0;->URL:Lio/sentry/protocol/a0;

    .line 21
    new-instance v0, Lio/sentry/protocol/a0;

    .line 23
    const-string v1, "ROUTE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/a0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lio/sentry/protocol/a0;->ROUTE:Lio/sentry/protocol/a0;

    .line 31
    new-instance v0, Lio/sentry/protocol/a0;

    .line 33
    const-string v1, "VIEW"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/a0;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lio/sentry/protocol/a0;->VIEW:Lio/sentry/protocol/a0;

    .line 41
    new-instance v0, Lio/sentry/protocol/a0;

    .line 43
    const-string v1, "COMPONENT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/a0;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lio/sentry/protocol/a0;->COMPONENT:Lio/sentry/protocol/a0;

    .line 51
    new-instance v0, Lio/sentry/protocol/a0;

    .line 53
    const-string v1, "TASK"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/a0;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lio/sentry/protocol/a0;->TASK:Lio/sentry/protocol/a0;

    .line 61
    invoke-static {}, Lio/sentry/protocol/a0;->$values()[Lio/sentry/protocol/a0;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/sentry/protocol/a0;->$VALUES:[Lio/sentry/protocol/a0;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/protocol/a0;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/protocol/a0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/protocol/a0;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/protocol/a0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/a0;->$VALUES:[Lio/sentry/protocol/a0;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/protocol/a0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/protocol/a0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
