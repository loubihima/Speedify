.class public final enum Lio/sentry/internal/gestures/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/internal/gestures/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/internal/gestures/b$a;

.field public static final enum CLICKABLE:Lio/sentry/internal/gestures/b$a;

.field public static final enum SCROLLABLE:Lio/sentry/internal/gestures/b$a;


# direct methods
.method private static synthetic $values()[Lio/sentry/internal/gestures/b$a;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    .line 3
    sget-object v1, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    .line 5
    filled-new-array {v0, v1}, [Lio/sentry/internal/gestures/b$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/internal/gestures/b$a;

    .line 3
    const-string v1, "CLICKABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/internal/gestures/b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    .line 11
    new-instance v0, Lio/sentry/internal/gestures/b$a;

    .line 13
    const-string v1, "SCROLLABLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/internal/gestures/b$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    .line 21
    invoke-static {}, Lio/sentry/internal/gestures/b$a;->$values()[Lio/sentry/internal/gestures/b$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/sentry/internal/gestures/b$a;->$VALUES:[Lio/sentry/internal/gestures/b$a;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/internal/gestures/b$a;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/internal/gestures/b$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/internal/gestures/b$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/internal/gestures/b$a;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/internal/gestures/b$a;->$VALUES:[Lio/sentry/internal/gestures/b$a;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/internal/gestures/b$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/internal/gestures/b$a;

    .line 9
    return-object v0
.end method
