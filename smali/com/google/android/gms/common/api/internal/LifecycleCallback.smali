.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final d:Lu1/g;


# direct methods
.method protected constructor <init>(Lu1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d:Lu1/g;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lu1/g;
    .locals 1

    .line 1
    new-instance v0, Lu1/f;

    .line 3
    invoke-direct {v0, p0}, Lu1/f;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Lu1/f;)Lu1/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected static d(Lu1/f;)Lu1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/f;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lu1/f;->b()Landroidx/fragment/app/d;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lu1/d0;->L0(Landroidx/fragment/app/d;)Lu1/d0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lu1/f;->c()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lu1/f;->a()Landroid/app/Activity;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lu1/b0;->f(Landroid/app/Activity;)Lu1/b0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lu1/f;)Lu1/g;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Method not available in SDK."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d:Lu1/g;

    .line 3
    invoke-interface {v0}, Lu1/g;->e()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method
