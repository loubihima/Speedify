.class Landroidx/core/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Landroidx/core/widget/a;


# direct methods
.method constructor <init>(Landroidx/core/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/a$b;->d:Landroidx/core/widget/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a$b;->d:Landroidx/core/widget/a;

    .line 3
    iget-boolean v1, v0, Landroidx/core/widget/a;->r:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/a;->p:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iput-boolean v2, v0, Landroidx/core/widget/a;->p:Z

    .line 15
    iget-object v0, v0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$a;

    .line 17
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->m()V

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/a$b;->d:Landroidx/core/widget/a;

    .line 22
    iget-object v0, v0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$a;

    .line 24
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->h()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 30
    iget-object v1, p0, Landroidx/core/widget/a$b;->d:Landroidx/core/widget/a;

    .line 32
    invoke-virtual {v1}, Landroidx/core/widget/a;->u()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/a$b;->d:Landroidx/core/widget/a;

    .line 41
    iget-boolean v3, v1, Landroidx/core/widget/a;->q:Z

    .line 43
    if-eqz v3, :cond_3

    .line 45
    iput-boolean v2, v1, Landroidx/core/widget/a;->q:Z

    .line 47
    invoke-virtual {v1}, Landroidx/core/widget/a;->c()V

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->a()V

    .line 53
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->b()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->c()I

    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Landroidx/core/widget/a$b;->d:Landroidx/core/widget/a;

    .line 63
    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/a;->j(II)V

    .line 66
    iget-object v0, p0, Landroidx/core/widget/a$b;->d:Landroidx/core/widget/a;

    .line 68
    iget-object v0, v0, Landroidx/core/widget/a;->f:Landroid/view/View;

    .line 70
    invoke-static {v0, p0}, Landroidx/core/view/r;->E(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 74
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/a$b;->d:Landroidx/core/widget/a;

    .line 76
    iput-boolean v2, v0, Landroidx/core/widget/a;->r:Z

    .line 78
    return-void
.end method
