.class public final enum Li1/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum d:Li1/f$c;

.field public static final enum e:Li1/f$c;

.field public static final enum f:Li1/f$c;

.field private static final synthetic g:[Li1/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li1/f$c;

    .line 3
    const-string v1, "NETWORK_UNMETERED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li1/f$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Li1/f$c;->d:Li1/f$c;

    .line 11
    new-instance v1, Li1/f$c;

    .line 13
    const-string v2, "DEVICE_IDLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Li1/f$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Li1/f$c;->e:Li1/f$c;

    .line 21
    new-instance v2, Li1/f$c;

    .line 23
    const-string v3, "DEVICE_CHARGING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Li1/f$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Li1/f$c;->f:Li1/f$c;

    .line 31
    filled-new-array {v0, v1, v2}, [Li1/f$c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Li1/f$c;->g:[Li1/f$c;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1/f$c;
    .locals 1

    .line 1
    const-class v0, Li1/f$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li1/f$c;

    .line 9
    return-object p0
.end method

.method public static values()[Li1/f$c;
    .locals 1

    .line 1
    sget-object v0, Li1/f$c;->g:[Li1/f$c;

    .line 3
    invoke-virtual {v0}, [Li1/f$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li1/f$c;

    .line 9
    return-object v0
.end method
