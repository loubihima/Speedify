.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/recyclerview/widget/h$f;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/h$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Landroidx/recyclerview/widget/c;->c:Landroidx/recyclerview/widget/h$f;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/recyclerview/widget/h$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Landroidx/recyclerview/widget/h$f;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method
