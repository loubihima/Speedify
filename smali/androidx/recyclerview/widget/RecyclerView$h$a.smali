.class public final enum Landroidx/recyclerview/widget/RecyclerView$h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum d:Landroidx/recyclerview/widget/RecyclerView$h$a;

.field public static final enum e:Landroidx/recyclerview/widget/RecyclerView$h$a;

.field public static final enum f:Landroidx/recyclerview/widget/RecyclerView$h$a;

.field private static final synthetic g:[Landroidx/recyclerview/widget/RecyclerView$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 3
    const-string v1, "ALLOW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->d:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 13
    const-string v2, "PREVENT_WHEN_EMPTY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->e:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 21
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 23
    const-string v3, "PREVENT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$h$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView$h$a;->f:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->g:[Landroidx/recyclerview/widget/RecyclerView$h$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$h$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/RecyclerView$h$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->g:[Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 3
    invoke-virtual {v0}, [Landroidx/recyclerview/widget/RecyclerView$h$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 9
    return-object v0
.end method
