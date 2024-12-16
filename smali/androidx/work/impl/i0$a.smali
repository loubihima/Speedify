.class final Landroidx/work/impl/i0$a;
.super Lo3/j;
.source "SourceFile"

# interfaces
.implements Ln3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/i0;->c(Landroidx/work/impl/e0;Ljava/lang/String;Lp0/u;)Lp0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lp0/u;

.field final synthetic f:Landroidx/work/impl/e0;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/work/impl/o;


# direct methods
.method constructor <init>(Lp0/u;Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/i0$a;->e:Lp0/u;

    iput-object p2, p0, Landroidx/work/impl/i0$a;->f:Landroidx/work/impl/e0;

    iput-object p3, p0, Landroidx/work/impl/i0$a;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/i0$a;->h:Landroidx/work/impl/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/i0$a;->c()V

    .line 4
    sget-object v0, Lc3/q;->a:Lc3/q;

    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0$a;->e:Lp0/u;

    .line 3
    invoke-static {v0}, Ld3/m;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/x;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/i0$a;->f:Landroidx/work/impl/e0;

    .line 11
    iget-object v3, p0, Landroidx/work/impl/i0$a;->g:Ljava/lang/String;

    .line 13
    sget-object v4, Lp0/d;->e:Lp0/d;

    .line 15
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Lp0/d;Ljava/util/List;)V

    .line 18
    new-instance v0, Lv0/c;

    .line 20
    iget-object v2, p0, Landroidx/work/impl/i0$a;->h:Landroidx/work/impl/o;

    .line 22
    invoke-direct {v0, v1, v2}, Lv0/c;-><init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V

    .line 25
    invoke-virtual {v0}, Lv0/c;->run()V

    .line 28
    return-void
.end method
