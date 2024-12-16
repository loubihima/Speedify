.class Landroidx/work/impl/foreground/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/b;->j(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/work/impl/foreground/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/b$a;->e:Landroidx/work/impl/foreground/b;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/foreground/b$a;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/b$a;->e:Landroidx/work/impl/foreground/b;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/foreground/b;->a(Landroidx/work/impl/foreground/b;)Landroidx/work/impl/e0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/r;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/work/impl/foreground/b$a;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/work/impl/r;->h(Ljava/lang/String;)Lu0/u;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lu0/u;->f()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/work/impl/foreground/b$a;->e:Landroidx/work/impl/foreground/b;

    .line 27
    iget-object v1, v1, Landroidx/work/impl/foreground/b;->g:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/b$a;->e:Landroidx/work/impl/foreground/b;

    .line 32
    iget-object v2, v2, Landroidx/work/impl/foreground/b;->j:Ljava/util/Map;

    .line 34
    invoke-static {v0}, Lu0/x;->a(Lu0/u;)Lu0/m;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Landroidx/work/impl/foreground/b$a;->e:Landroidx/work/impl/foreground/b;

    .line 43
    iget-object v2, v2, Landroidx/work/impl/foreground/b;->k:Ljava/util/Set;

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Landroidx/work/impl/foreground/b$a;->e:Landroidx/work/impl/foreground/b;

    .line 50
    iget-object v2, v0, Landroidx/work/impl/foreground/b;->l:Lr0/d;

    .line 52
    iget-object v0, v0, Landroidx/work/impl/foreground/b;->k:Ljava/util/Set;

    .line 54
    invoke-interface {v2, v0}, Lr0/d;->b(Ljava/lang/Iterable;)V

    .line 57
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_0
    :goto_0
    return-void
.end method
