.class public final enum Lc0/u$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum d:Lc0/u$d;

.field public static final enum e:Lc0/u$d;

.field public static final enum f:Lc0/u$d;

.field private static final synthetic g:[Lc0/u$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc0/u$d;

    .line 3
    const-string v1, "AUTOMATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc0/u$d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc0/u$d;->d:Lc0/u$d;

    .line 11
    new-instance v0, Lc0/u$d;

    .line 13
    const-string v1, "TRUNCATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc0/u$d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lc0/u$d;->e:Lc0/u$d;

    .line 21
    new-instance v0, Lc0/u$d;

    .line 23
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc0/u$d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lc0/u$d;->f:Lc0/u$d;

    .line 31
    invoke-static {}, Lc0/u$d;->a()[Lc0/u$d;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc0/u$d;->g:[Lc0/u$d;

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

.method private static final synthetic a()[Lc0/u$d;
    .locals 3

    .line 1
    sget-object v0, Lc0/u$d;->d:Lc0/u$d;

    sget-object v1, Lc0/u$d;->e:Lc0/u$d;

    sget-object v2, Lc0/u$d;->f:Lc0/u$d;

    filled-new-array {v0, v1, v2}, [Lc0/u$d;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lg0/c;->b(Landroid/app/ActivityManager;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lc0/u$d;
    .locals 1

    .line 1
    const-class v0, Lc0/u$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc0/u$d;

    return-object p0
.end method

.method public static values()[Lc0/u$d;
    .locals 1

    .line 1
    sget-object v0, Lc0/u$d;->g:[Lc0/u$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/u$d;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lc0/u$d;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lc0/u$d;->d:Lc0/u$d;

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 19
    invoke-static {p1, v0}, Lo3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 24
    invoke-direct {p0, p1}, Lc0/u$d;->b(Landroid/app/ActivityManager;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    sget-object p1, Lc0/u$d;->f:Lc0/u$d;

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lc0/u$d;->e:Lc0/u$d;

    .line 35
    return-object p1
.end method
