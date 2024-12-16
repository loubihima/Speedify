.class public final enum Lio/sentry/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/i;

.field public static final enum All:Lio/sentry/i;

.field public static final enum Attachment:Lio/sentry/i;

.field public static final enum Default:Lio/sentry/i;

.field public static final enum Error:Lio/sentry/i;

.field public static final enum Profile:Lio/sentry/i;

.field public static final enum Security:Lio/sentry/i;

.field public static final enum Session:Lio/sentry/i;

.field public static final enum Transaction:Lio/sentry/i;

.field public static final enum Unknown:Lio/sentry/i;

.field public static final enum UserReport:Lio/sentry/i;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/i;
    .locals 10

    .line 1
    sget-object v0, Lio/sentry/i;->All:Lio/sentry/i;

    .line 3
    sget-object v1, Lio/sentry/i;->Default:Lio/sentry/i;

    .line 5
    sget-object v2, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 7
    sget-object v3, Lio/sentry/i;->Session:Lio/sentry/i;

    .line 9
    sget-object v4, Lio/sentry/i;->Attachment:Lio/sentry/i;

    .line 11
    sget-object v5, Lio/sentry/i;->Profile:Lio/sentry/i;

    .line 13
    sget-object v6, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 15
    sget-object v7, Lio/sentry/i;->Security:Lio/sentry/i;

    .line 17
    sget-object v8, Lio/sentry/i;->UserReport:Lio/sentry/i;

    .line 19
    sget-object v9, Lio/sentry/i;->Unknown:Lio/sentry/i;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lio/sentry/i;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "__all__"

    .line 6
    const-string v3, "All"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lio/sentry/i;->All:Lio/sentry/i;

    .line 13
    new-instance v0, Lio/sentry/i;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "default"

    .line 18
    const-string v3, "Default"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lio/sentry/i;->Default:Lio/sentry/i;

    .line 25
    new-instance v0, Lio/sentry/i;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "error"

    .line 30
    const-string v3, "Error"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 37
    new-instance v0, Lio/sentry/i;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "session"

    .line 42
    const-string v3, "Session"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lio/sentry/i;->Session:Lio/sentry/i;

    .line 49
    new-instance v0, Lio/sentry/i;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "attachment"

    .line 54
    const-string v3, "Attachment"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lio/sentry/i;->Attachment:Lio/sentry/i;

    .line 61
    new-instance v0, Lio/sentry/i;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "profile"

    .line 66
    const-string v3, "Profile"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lio/sentry/i;->Profile:Lio/sentry/i;

    .line 73
    new-instance v0, Lio/sentry/i;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "transaction"

    .line 78
    const-string v3, "Transaction"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 85
    new-instance v0, Lio/sentry/i;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "security"

    .line 90
    const-string v3, "Security"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lio/sentry/i;->Security:Lio/sentry/i;

    .line 97
    new-instance v0, Lio/sentry/i;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "user_report"

    .line 103
    const-string v3, "UserReport"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lio/sentry/i;->UserReport:Lio/sentry/i;

    .line 110
    new-instance v0, Lio/sentry/i;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "unknown"

    .line 116
    const-string v3, "Unknown"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lio/sentry/i;->Unknown:Lio/sentry/i;

    .line 123
    invoke-static {}, Lio/sentry/i;->$values()[Lio/sentry/i;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lio/sentry/i;->$VALUES:[Lio/sentry/i;

    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lio/sentry/i;->category:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/i;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/i;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/i;->$VALUES:[Lio/sentry/i;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method
