.class final enum Landroidx/fragment/app/z$e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum d:Landroidx/fragment/app/z$e$b;

.field public static final enum e:Landroidx/fragment/app/z$e$b;

.field public static final enum f:Landroidx/fragment/app/z$e$b;

.field private static final synthetic g:[Landroidx/fragment/app/z$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/z$e$b;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/z$e$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/fragment/app/z$e$b;->d:Landroidx/fragment/app/z$e$b;

    .line 11
    new-instance v1, Landroidx/fragment/app/z$e$b;

    .line 13
    const-string v2, "ADDING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/fragment/app/z$e$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/fragment/app/z$e$b;->e:Landroidx/fragment/app/z$e$b;

    .line 21
    new-instance v2, Landroidx/fragment/app/z$e$b;

    .line 23
    const-string v3, "REMOVING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/fragment/app/z$e$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/fragment/app/z$e$b;->f:Landroidx/fragment/app/z$e$b;

    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/fragment/app/z$e$b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/fragment/app/z$e$b;->g:[Landroidx/fragment/app/z$e$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/z$e$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/z$e$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/z$e$b;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/z$e$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/z$e$b;->g:[Landroidx/fragment/app/z$e$b;

    .line 3
    invoke-virtual {v0}, [Landroidx/fragment/app/z$e$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/z$e$b;

    .line 9
    return-object v0
.end method
