.class Lv0/b$a;
.super Lv0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/b;->b(Ljava/util/UUID;Landroidx/work/impl/e0;)Lv0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/work/impl/e0;

.field final synthetic f:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/e0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/b$a;->e:Landroidx/work/impl/e0;

    .line 3
    iput-object p2, p0, Lv0/b$a;->f:Ljava/util/UUID;

    .line 5
    invoke-direct {p0}, Lv0/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/b$a;->e:Landroidx/work/impl/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lv0/b$a;->e:Landroidx/work/impl/e0;

    .line 12
    iget-object v2, p0, Lv0/b$a;->f:Ljava/util/UUID;

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Lv0/b;->a(Landroidx/work/impl/e0;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 27
    iget-object v0, p0, Lv0/b$a;->e:Landroidx/work/impl/e0;

    .line 29
    invoke-virtual {p0, v0}, Lv0/b;->g(Landroidx/work/impl/e0;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 37
    throw v1
.end method
