.class public abstract Landroidx/lifecycle/k;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field private final d:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/s;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/i;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/k;->d:Landroidx/lifecycle/s;

    .line 11
    return-void
.end method


# virtual methods
.method public f()Landroidx/lifecycle/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->d:Landroidx/lifecycle/s;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/s;->a()Landroidx/lifecycle/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/k;->d:Landroidx/lifecycle/s;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/s;->b()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->d:Landroidx/lifecycle/s;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/s;->c()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->d:Landroidx/lifecycle/s;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/s;->d()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->d:Landroidx/lifecycle/s;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/s;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
