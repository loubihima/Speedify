.class public final enum Lio/sentry/protocol/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/f$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/protocol/f$b;

.field public static final enum LANDSCAPE:Lio/sentry/protocol/f$b;

.field public static final enum PORTRAIT:Lio/sentry/protocol/f$b;


# direct methods
.method private static synthetic $values()[Lio/sentry/protocol/f$b;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/protocol/f$b;->PORTRAIT:Lio/sentry/protocol/f$b;

    .line 3
    sget-object v1, Lio/sentry/protocol/f$b;->LANDSCAPE:Lio/sentry/protocol/f$b;

    .line 5
    filled-new-array {v0, v1}, [Lio/sentry/protocol/f$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/f$b;

    .line 3
    const-string v1, "PORTRAIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/f$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/sentry/protocol/f$b;->PORTRAIT:Lio/sentry/protocol/f$b;

    .line 11
    new-instance v0, Lio/sentry/protocol/f$b;

    .line 13
    const-string v1, "LANDSCAPE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/f$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/sentry/protocol/f$b;->LANDSCAPE:Lio/sentry/protocol/f$b;

    .line 21
    invoke-static {}, Lio/sentry/protocol/f$b;->$values()[Lio/sentry/protocol/f$b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/sentry/protocol/f$b;->$VALUES:[Lio/sentry/protocol/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/protocol/f$b;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/protocol/f$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/protocol/f$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/protocol/f$b;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/f$b;->$VALUES:[Lio/sentry/protocol/f$b;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/protocol/f$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/protocol/f$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 14
    return-void
.end method
