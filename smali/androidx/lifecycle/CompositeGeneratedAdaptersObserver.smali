.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final a:[Landroidx/lifecycle/d;


# direct methods
.method constructor <init>([Landroidx/lifecycle/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/d;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/lifecycle/m;

    .line 3
    invoke-direct {p1}, Landroidx/lifecycle/m;-><init>()V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/d;

    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz p2, :cond_1

    .line 13
    array-length p2, p1

    .line 14
    if-gtz p2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    aget-object p1, p1, v1

    .line 19
    throw v0

    .line 20
    :cond_1
    aget-object p1, p1, v1

    .line 22
    throw v0
.end method
