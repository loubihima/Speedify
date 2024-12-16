.class public abstract Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private c:Landroidx/core/util/a;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-boolean p1, p0, Landroidx/activity/c;->a:Z

    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/activity/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/activity/c;->a:Z

    .line 3
    iget-object v0, p0, Landroidx/activity/c;->c:Landroidx/core/util/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/core/util/a;->a(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method
