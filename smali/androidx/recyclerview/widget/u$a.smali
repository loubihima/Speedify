.class Landroidx/recyclerview/widget/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Landroidx/core/util/e;


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$m$b;

.field c:Landroidx/recyclerview/widget/RecyclerView$m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/f;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/u$a;->d:Landroidx/core/util/e;

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/u$a;->d:Landroidx/core/util/e;

    .line 3
    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method static b()Landroidx/recyclerview/widget/u$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/u$a;->d:Landroidx/core/util/e;

    .line 3
    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/u$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/u$a;

    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/u$a;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/u$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/u$a;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/u$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/u$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 9
    sget-object v0, Landroidx/recyclerview/widget/u$a;->d:Landroidx/core/util/e;

    .line 11
    invoke-interface {v0, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method