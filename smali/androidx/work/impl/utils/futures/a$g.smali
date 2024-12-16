.class final Landroidx/work/impl/utils/futures/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final d:Landroidx/work/impl/utils/futures/a;

.field final e:Ln2/a;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/futures/a;Ln2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/futures/a$g;->d:Landroidx/work/impl/utils/futures/a;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/futures/a$g;->e:Ln2/a;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a$g;->d:Landroidx/work/impl/utils/futures/a;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/futures/a;->a:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a$g;->e:Ln2/a;

    .line 10
    invoke-static {v0}, Landroidx/work/impl/utils/futures/a;->j(Ln2/a;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/impl/utils/futures/a;->f:Landroidx/work/impl/utils/futures/a$b;

    .line 16
    iget-object v2, p0, Landroidx/work/impl/utils/futures/a$g;->d:Landroidx/work/impl/utils/futures/a;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/futures/a$b;->b(Landroidx/work/impl/utils/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a$g;->d:Landroidx/work/impl/utils/futures/a;

    .line 26
    invoke-static {v0}, Landroidx/work/impl/utils/futures/a;->g(Landroidx/work/impl/utils/futures/a;)V

    .line 29
    :cond_1
    return-void
.end method
