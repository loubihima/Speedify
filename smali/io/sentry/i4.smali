.class public final enum Lio/sentry/i4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/i4$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/i4;

.field public static final enum Attachment:Lio/sentry/i4;

.field public static final enum ClientReport:Lio/sentry/i4;

.field public static final enum Event:Lio/sentry/i4;

.field public static final enum Profile:Lio/sentry/i4;

.field public static final enum ReplayEvent:Lio/sentry/i4;

.field public static final enum ReplayRecording:Lio/sentry/i4;

.field public static final enum Session:Lio/sentry/i4;

.field public static final enum Transaction:Lio/sentry/i4;

.field public static final enum Unknown:Lio/sentry/i4;

.field public static final enum UserFeedback:Lio/sentry/i4;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/i4;
    .locals 10

    .line 1
    sget-object v0, Lio/sentry/i4;->Session:Lio/sentry/i4;

    .line 3
    sget-object v1, Lio/sentry/i4;->Event:Lio/sentry/i4;

    .line 5
    sget-object v2, Lio/sentry/i4;->UserFeedback:Lio/sentry/i4;

    .line 7
    sget-object v3, Lio/sentry/i4;->Attachment:Lio/sentry/i4;

    .line 9
    sget-object v4, Lio/sentry/i4;->Transaction:Lio/sentry/i4;

    .line 11
    sget-object v5, Lio/sentry/i4;->Profile:Lio/sentry/i4;

    .line 13
    sget-object v6, Lio/sentry/i4;->ClientReport:Lio/sentry/i4;

    .line 15
    sget-object v7, Lio/sentry/i4;->ReplayEvent:Lio/sentry/i4;

    .line 17
    sget-object v8, Lio/sentry/i4;->ReplayRecording:Lio/sentry/i4;

    .line 19
    sget-object v9, Lio/sentry/i4;->Unknown:Lio/sentry/i4;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lio/sentry/i4;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/i4;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "session"

    .line 6
    const-string v3, "Session"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lio/sentry/i4;->Session:Lio/sentry/i4;

    .line 13
    new-instance v0, Lio/sentry/i4;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "event"

    .line 18
    const-string v3, "Event"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lio/sentry/i4;->Event:Lio/sentry/i4;

    .line 25
    new-instance v0, Lio/sentry/i4;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "user_report"

    .line 30
    const-string v3, "UserFeedback"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lio/sentry/i4;->UserFeedback:Lio/sentry/i4;

    .line 37
    new-instance v0, Lio/sentry/i4;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "attachment"

    .line 42
    const-string v3, "Attachment"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lio/sentry/i4;->Attachment:Lio/sentry/i4;

    .line 49
    new-instance v0, Lio/sentry/i4;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "transaction"

    .line 54
    const-string v3, "Transaction"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lio/sentry/i4;->Transaction:Lio/sentry/i4;

    .line 61
    new-instance v0, Lio/sentry/i4;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "profile"

    .line 66
    const-string v3, "Profile"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lio/sentry/i4;->Profile:Lio/sentry/i4;

    .line 73
    new-instance v0, Lio/sentry/i4;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "client_report"

    .line 78
    const-string v3, "ClientReport"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lio/sentry/i4;->ClientReport:Lio/sentry/i4;

    .line 85
    new-instance v0, Lio/sentry/i4;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "replay_event"

    .line 90
    const-string v3, "ReplayEvent"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lio/sentry/i4;->ReplayEvent:Lio/sentry/i4;

    .line 97
    new-instance v0, Lio/sentry/i4;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "replay_recording"

    .line 103
    const-string v3, "ReplayRecording"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lio/sentry/i4;->ReplayRecording:Lio/sentry/i4;

    .line 110
    new-instance v0, Lio/sentry/i4;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "__unknown__"

    .line 116
    const-string v3, "Unknown"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lio/sentry/i4;->Unknown:Lio/sentry/i4;

    .line 123
    invoke-static {}, Lio/sentry/i4;->$values()[Lio/sentry/i4;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lio/sentry/i4;->$VALUES:[Lio/sentry/i4;

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
    iput-object p3, p0, Lio/sentry/i4;->itemType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static resolve(Ljava/lang/Object;)Lio/sentry/i4;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/sentry/z3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lio/sentry/i4;->Event:Lio/sentry/i4;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lio/sentry/protocol/y;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p0, Lio/sentry/i4;->Transaction:Lio/sentry/i4;

    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lio/sentry/y4;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object p0, Lio/sentry/i4;->Session:Lio/sentry/i4;

    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, Lio/sentry/clientreport/b;

    .line 24
    if-eqz p0, :cond_3

    .line 26
    sget-object p0, Lio/sentry/i4;->ClientReport:Lio/sentry/i4;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lio/sentry/i4;->Attachment:Lio/sentry/i4;

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/i4;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/i4;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/i4;

    .line 9
    return-object p0
.end method

.method public static valueOfLabel(Ljava/lang/String;)Lio/sentry/i4;
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/i4;->values()[Lio/sentry/i4;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-object v4, v3, Lio/sentry/i4;->itemType:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lio/sentry/i4;->Unknown:Lio/sentry/i4;

    .line 25
    return-object p0
.end method

.method public static values()[Lio/sentry/i4;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/i4;->$VALUES:[Lio/sentry/i4;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/i4;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/i4;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i4;->itemType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/sentry/i4;->itemType:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 6
    return-void
.end method
