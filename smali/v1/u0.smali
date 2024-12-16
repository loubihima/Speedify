.class public final Lv1/u0;
.super Lv1/j0;
.source "SourceFile"


# instance fields
.field final synthetic g:Lv1/c;


# direct methods
.method public constructor <init>(Lv1/c;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/u0;->g:Lv1/c;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lv1/j0;-><init>(Lv1/c;ILandroid/os/Bundle;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final f(Ls1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/u0;->g:Lv1/c;

    .line 3
    invoke-virtual {v0}, Lv1/c;->s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lv1/u0;->g:Lv1/c;

    .line 11
    invoke-static {v0}, Lv1/c;->f0(Lv1/c;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lv1/u0;->g:Lv1/c;

    .line 19
    const/16 v0, 0x10

    .line 21
    invoke-static {p1, v0}, Lv1/c;->b0(Lv1/c;I)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lv1/u0;->g:Lv1/c;

    .line 27
    iget-object v0, v0, Lv1/c;->p:Lv1/c$c;

    .line 29
    invoke-interface {v0, p1}, Lv1/c$c;->b(Ls1/b;)V

    .line 32
    iget-object v0, p0, Lv1/u0;->g:Lv1/c;

    .line 34
    invoke-virtual {v0, p1}, Lv1/c;->K(Ls1/b;)V

    .line 37
    return-void
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/u0;->g:Lv1/c;

    .line 3
    iget-object v0, v0, Lv1/c;->p:Lv1/c$c;

    .line 5
    sget-object v1, Ls1/b;->e:Ls1/b;

    .line 7
    invoke-interface {v0, v1}, Lv1/c$c;->b(Ls1/b;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
