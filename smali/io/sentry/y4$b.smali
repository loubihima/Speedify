.class public final enum Lio/sentry/y4$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/y4$b;

.field public static final enum Abnormal:Lio/sentry/y4$b;

.field public static final enum Crashed:Lio/sentry/y4$b;

.field public static final enum Exited:Lio/sentry/y4$b;

.field public static final enum Ok:Lio/sentry/y4$b;


# direct methods
.method private static synthetic $values()[Lio/sentry/y4$b;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/y4$b;->Ok:Lio/sentry/y4$b;

    .line 3
    sget-object v1, Lio/sentry/y4$b;->Exited:Lio/sentry/y4$b;

    .line 5
    sget-object v2, Lio/sentry/y4$b;->Crashed:Lio/sentry/y4$b;

    .line 7
    sget-object v3, Lio/sentry/y4$b;->Abnormal:Lio/sentry/y4$b;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/y4$b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/y4$b;

    .line 3
    const-string v1, "Ok"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/y4$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/sentry/y4$b;->Ok:Lio/sentry/y4$b;

    .line 11
    new-instance v0, Lio/sentry/y4$b;

    .line 13
    const-string v1, "Exited"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/y4$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/sentry/y4$b;->Exited:Lio/sentry/y4$b;

    .line 21
    new-instance v0, Lio/sentry/y4$b;

    .line 23
    const-string v1, "Crashed"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/y4$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lio/sentry/y4$b;->Crashed:Lio/sentry/y4$b;

    .line 31
    new-instance v0, Lio/sentry/y4$b;

    .line 33
    const-string v1, "Abnormal"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/y4$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lio/sentry/y4$b;->Abnormal:Lio/sentry/y4$b;

    .line 41
    invoke-static {}, Lio/sentry/y4$b;->$values()[Lio/sentry/y4$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/sentry/y4$b;->$VALUES:[Lio/sentry/y4$b;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/y4$b;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/y4$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/y4$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/y4$b;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/y4$b;->$VALUES:[Lio/sentry/y4$b;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/y4$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/y4$b;

    .line 9
    return-object v0
.end method
