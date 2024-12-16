.class public final enum Lo2/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum d:Lo2/f$b;

.field public static final enum e:Lo2/f$b;

.field public static final enum f:Lo2/f$b;

.field public static final enum g:Lo2/f$b;

.field private static final synthetic h:[Lo2/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo2/f$b;

    .line 3
    const-string v1, "TINK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo2/f$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lo2/f$b;->d:Lo2/f$b;

    .line 11
    new-instance v1, Lo2/f$b;

    .line 13
    const-string v2, "LEGACY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lo2/f$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lo2/f$b;->e:Lo2/f$b;

    .line 21
    new-instance v2, Lo2/f$b;

    .line 23
    const-string v3, "RAW"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lo2/f$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lo2/f$b;->f:Lo2/f$b;

    .line 31
    new-instance v3, Lo2/f$b;

    .line 33
    const-string v4, "CRUNCHY"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lo2/f$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lo2/f$b;->g:Lo2/f$b;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lo2/f$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo2/f$b;->h:[Lo2/f$b;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo2/f$b;
    .locals 1

    .line 1
    const-class v0, Lo2/f$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo2/f$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lo2/f$b;
    .locals 1

    .line 1
    sget-object v0, Lo2/f$b;->h:[Lo2/f$b;

    .line 3
    invoke-virtual {v0}, [Lo2/f$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo2/f$b;

    .line 9
    return-object v0
.end method
