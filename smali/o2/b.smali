.class public abstract Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo2/j;)Lo2/h;
    .locals 0

    .line 1
    invoke-interface {p0}, Lo2/j;->read()Ls2/m;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo2/h;->e(Ls2/m;)Lo2/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lo2/h;Lo2/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo2/h;->f()Ls2/m;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lo2/k;->b(Ls2/m;)V

    .line 8
    return-void
.end method
