.class public final enum Landroidx/lifecycle/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum d:Landroidx/lifecycle/e$c;

.field public static final enum e:Landroidx/lifecycle/e$c;

.field public static final enum f:Landroidx/lifecycle/e$c;

.field public static final enum g:Landroidx/lifecycle/e$c;

.field public static final enum h:Landroidx/lifecycle/e$c;

.field private static final synthetic i:[Landroidx/lifecycle/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/e$c;

    .line 3
    const-string v1, "DESTROYED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/lifecycle/e$c;->d:Landroidx/lifecycle/e$c;

    .line 11
    new-instance v1, Landroidx/lifecycle/e$c;

    .line 13
    const-string v2, "INITIALIZED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/e$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/lifecycle/e$c;->e:Landroidx/lifecycle/e$c;

    .line 21
    new-instance v2, Landroidx/lifecycle/e$c;

    .line 23
    const-string v3, "CREATED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/e$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/lifecycle/e$c;->f:Landroidx/lifecycle/e$c;

    .line 31
    new-instance v3, Landroidx/lifecycle/e$c;

    .line 33
    const-string v4, "STARTED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Landroidx/lifecycle/e$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/lifecycle/e$c;->g:Landroidx/lifecycle/e$c;

    .line 41
    new-instance v4, Landroidx/lifecycle/e$c;

    .line 43
    const-string v5, "RESUMED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Landroidx/lifecycle/e$c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Landroidx/lifecycle/e$c;->h:Landroidx/lifecycle/e$c;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/e$c;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/lifecycle/e$c;->i:[Landroidx/lifecycle/e$c;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/e$c;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/e$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/e$c;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/e$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/e$c;->i:[Landroidx/lifecycle/e$c;

    .line 3
    invoke-virtual {v0}, [Landroidx/lifecycle/e$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/lifecycle/e$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/e$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
