.class Lv0/b$b;
.super Lv0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/b;->d(Ljava/lang/String;Landroidx/work/impl/e0;)Lv0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/work/impl/e0;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/b$b;->e:Landroidx/work/impl/e0;

    .line 3
    iput-object p2, p0, Lv0/b$b;->f:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lv0/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/b$b;->e:Landroidx/work/impl/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lv0/b$b;->f:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Lu0/v;->q(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lv0/b$b;->e:Landroidx/work/impl/e0;

    .line 38
    invoke-virtual {p0, v3, v2}, Lv0/b;->a(Landroidx/work/impl/e0;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 48
    iget-object v0, p0, Lv0/b$b;->e:Landroidx/work/impl/e0;

    .line 50
    invoke-virtual {p0, v0}, Lv0/b;->g(Landroidx/work/impl/e0;)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 58
    throw v1
.end method