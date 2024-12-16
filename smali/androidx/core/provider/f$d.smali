.class Landroidx/core/provider/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/f;->d(Landroid/content/Context;Landroidx/core/provider/e;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/f$d;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/provider/f$e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/provider/f$d;->b(Landroidx/core/provider/f$e;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/core/provider/f$e;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/provider/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/core/provider/f;->d:Lk/g;

    .line 6
    iget-object v2, p0, Landroidx/core/provider/f$d;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    if-nez v2, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, p0, Landroidx/core/provider/f$d;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/core/util/a;

    .line 37
    invoke-interface {v1, p1}, Landroidx/core/util/a;->a(Ljava/lang/Object;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
