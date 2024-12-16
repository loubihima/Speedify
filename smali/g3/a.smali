.class public final enum Lg3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lg3/a;

.field public static final enum e:Lg3/a;

.field public static final enum f:Lg3/a;

.field private static final synthetic g:[Lg3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg3/a;

    .line 3
    const-string v1, "COROUTINE_SUSPENDED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg3/a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lg3/a;->d:Lg3/a;

    .line 11
    new-instance v0, Lg3/a;

    .line 13
    const-string v1, "UNDECIDED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lg3/a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lg3/a;->e:Lg3/a;

    .line 21
    new-instance v0, Lg3/a;

    .line 23
    const-string v1, "RESUMED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lg3/a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lg3/a;->f:Lg3/a;

    .line 31
    invoke-static {}, Lg3/a;->a()[Lg3/a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lg3/a;->g:[Lg3/a;

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

.method private static final synthetic a()[Lg3/a;
    .locals 3

    .line 1
    sget-object v0, Lg3/a;->d:Lg3/a;

    sget-object v1, Lg3/a;->e:Lg3/a;

    sget-object v2, Lg3/a;->f:Lg3/a;

    filled-new-array {v0, v1, v2}, [Lg3/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg3/a;
    .locals 1

    .line 1
    const-class v0, Lg3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg3/a;

    return-object p0
.end method

.method public static values()[Lg3/a;
    .locals 1

    .line 1
    sget-object v0, Lg3/a;->g:[Lg3/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg3/a;

    return-object v0
.end method
