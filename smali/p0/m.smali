.class public final enum Lp0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lp0/m;

.field public static final enum e:Lp0/m;

.field private static final synthetic f:[Lp0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/m;

    .line 3
    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp0/m;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lp0/m;->d:Lp0/m;

    .line 11
    new-instance v0, Lp0/m;

    .line 13
    const-string v1, "DROP_WORK_REQUEST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp0/m;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lp0/m;->e:Lp0/m;

    .line 21
    invoke-static {}, Lp0/m;->a()[Lp0/m;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp0/m;->f:[Lp0/m;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lp0/m;
    .locals 2

    .line 1
    sget-object v0, Lp0/m;->d:Lp0/m;

    sget-object v1, Lp0/m;->e:Lp0/m;

    filled-new-array {v0, v1}, [Lp0/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/m;
    .locals 1

    .line 1
    const-class v0, Lp0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/m;

    return-object p0
.end method

.method public static values()[Lp0/m;
    .locals 1

    .line 1
    sget-object v0, Lp0/m;->f:[Lp0/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/m;

    return-object v0
.end method
